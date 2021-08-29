import 'package:flutter_dotenv/flutter_dotenv.dart';
import 'package:supabase_flutter/supabase_flutter.dart';

final supabase = Supabase.instance.client;
final String? authRedirectUrl = dotenv.env['SUPABASE_AUTH_REDIRECT'];
