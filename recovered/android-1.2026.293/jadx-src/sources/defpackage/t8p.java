package defpackage;

import com.snap.valdi.views.ValdiTextView;
import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class t8p {
    public final qiu a;
    public final zf21 b = new zf21(23);
    public final rl2 c;

    public t8p(qiu qiuVar, String str) {
        this.a = qiuVar;
        this.c = new rl2((Object) str, (Object) "AndroidBindings/23.18.0");
    }

    public final Object a(String str, String str2, String str3, Boolean bool, o25 o25Var, wi90 wi90Var) {
        Map mapD0 = wbb0.d0(new i6j0("request_surface", str3), new i6j0("credentials", Collections.singletonMap("consumer_session_client_secret", str)), new i6j0("type", "SMS"), new i6j0("code", str2), new i6j0("consent_granted", bool));
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (Map.Entry entry : mapD0.entrySet()) {
            if (entry.getValue() != null) {
                linkedHashMap.put(entry.getKey(), entry.getValue());
            }
        }
        return gfe.k(this.a, this.b, rl2.k(this.c, "https://api.stripe.com/v1/consumers/sessions/confirm_verification", o25Var, linkedHashMap, 8), new mnu0((byte) 19), wi90Var);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object b(String str, String str2, qp90 qp90Var, String str3, o25 o25Var, vwp vwpVar) {
        m8p m8pVar;
        if (vwpVar instanceof m8p) {
            m8pVar = (m8p) vwpVar;
            int i = m8pVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                m8pVar.p = i - Integer.MIN_VALUE;
            } else {
                m8pVar = new m8p(this, vwpVar);
            }
        }
        Object obj = m8pVar.n;
        int i2 = m8pVar.p;
        if (i2 != 0) {
            if (i2 == 1) {
                vpq0.o(obj);
                return ((spq0) obj).a;
            }
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        vpq0.o(obj);
        p25 p25VarK = rl2.k(this.c, "https://api.stripe.com/v1/consumers/link_account_sessions", o25Var, wbb0.d0(new i6j0("credentials", Collections.singletonMap("consumer_session_client_secret", str)), new i6j0("intent_token", str2), new i6j0("link_mode", qp90Var != null ? qp90Var.a : null), new i6j0("request_surface", str3)), 8);
        r rVar = r.q;
        m8pVar.p = 1;
        Object objM = gfe.m(this.a, this.b, p25VarK, rVar, m8pVar);
        yfs yfsVar = yfs.a;
        return objM == yfsVar ? yfsVar : objM;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object c(String str, String str2, String str3, o25 o25Var, String str4, vwp vwpVar) {
        o8p o8pVar;
        if (vwpVar instanceof o8p) {
            o8pVar = (o8p) vwpVar;
            int i = o8pVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                o8pVar.p = i - Integer.MIN_VALUE;
            } else {
                o8pVar = new o8p(this, vwpVar);
            }
        }
        Object obj = o8pVar.n;
        int i2 = o8pVar.p;
        if (i2 != 0) {
            if (i2 == 1) {
                vpq0.o(obj);
                return ((spq0) obj).a;
            }
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        vpq0.o(obj);
        p25 p25VarK = rl2.k(this.c, "https://api.stripe.com/v1/consumers/payment_details/from_payment_method", o25Var, wbb0.d0(new i6j0("request_surface", str3), new i6j0("payment_method_id", str2), new i6j0("credentials", Collections.singletonMap("consumer_session_client_secret", str)), new i6j0("customer_ephemeral_key_secret", str4)), 8);
        mn81 mn81Var = mn81.l;
        o8pVar.p = 1;
        Object objM = gfe.m(this.a, this.b, p25VarK, mn81Var, o8pVar);
        yfs yfsVar = yfs.a;
        return objM == yfsVar ? yfsVar : objM;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object d(String str, n7p n7pVar, String str2, o25 o25Var, vwp vwpVar) {
        n8p n8pVar;
        if (vwpVar instanceof n8p) {
            n8pVar = (n8p) vwpVar;
            int i = n8pVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                n8pVar.p = i - Integer.MIN_VALUE;
            } else {
                n8pVar = new n8p(this, vwpVar);
            }
        }
        Object obj = n8pVar.n;
        int i2 = n8pVar.p;
        if (i2 != 0) {
            if (i2 == 1) {
                vpq0.o(obj);
                return ((spq0) obj).a;
            }
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        vpq0.o(obj);
        p25 p25VarK = rl2.k(this.c, "https://api.stripe.com/v1/consumers/payment_details", o25Var, wbb0.i0(wbb0.d0(new i6j0("request_surface", str2), new i6j0("credentials", Collections.singletonMap("consumer_session_client_secret", str))), n7pVar.o2()), 8);
        mn81 mn81Var = mn81.l;
        n8pVar.p = 1;
        Object objM = gfe.m(this.a, this.b, p25VarK, mn81Var, n8pVar);
        yfs yfsVar = yfs.a;
        return objM == yfsVar ? yfsVar : objM;
    }

    public final Object e(String str, String str2, String str3, String str4, boolean z, o25 o25Var, String str5, kxx0 kxx0Var) {
        Map mapSingletonMap = z ? Collections.singletonMap("do_not_log_consumer_funnel_event", Boolean.TRUE) : tgy.a;
        Map mapD0 = wbb0.d0(new i6j0("request_surface", str3), new i6j0("session_id", str4), new i6j0("email_address", str != null ? str.toLowerCase(Locale.ROOT) : null), new i6j0("link_auth_intent_id", str2), new i6j0("customer_id", str5));
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (Map.Entry entry : mapD0.entrySet()) {
            if (((String) entry.getValue()) != null) {
                linkedHashMap.put(entry.getKey(), entry.getValue());
            }
        }
        return gfe.k(this.a, this.b, rl2.k(this.c, "https://api.stripe.com/v1/consumers/sessions/lookup", o25Var, wbb0.i0(linkedHashMap, mapSingletonMap), 8), new e0b0((byte) 6), kxx0Var);
    }

    public final Object f(String str, i9y i9yVar, String str2, String str3, String str4, String str5, List list, o25 o25Var, String str6, String str7, String str8, byv byvVar) {
        String lowerCase;
        String str9;
        i6j0 i6j0Var = new i6j0("request_surface", str3);
        if (str != null) {
            lowerCase = str.toLowerCase(Locale.ROOT);
            str9 = null;
        } else {
            lowerCase = null;
            str9 = null;
        }
        i6j0 i6j0Var2 = new i6j0("email_address", lowerCase);
        String str10 = str9;
        i6j0 i6j0Var3 = new i6j0("link_auth_intent_id", str2);
        i6j0 i6j0Var4 = new i6j0("android_verification_token", str4);
        i6j0 i6j0Var5 = new i6j0("session_id", str6);
        if (i9yVar != null) {
            str10 = i9yVar.a;
        }
        Map mapD0 = wbb0.d0(i6j0Var, i6j0Var2, i6j0Var3, i6j0Var4, i6j0Var5, new i6j0("email_source", str10), new i6j0("app_id", str5), new i6j0("customer_id", str7), new i6j0("supported_verification_types", list), new i6j0("link_auth_token_client_secret", str8));
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (Map.Entry entry : mapD0.entrySet()) {
            if (entry.getValue() != null) {
                linkedHashMap.put(entry.getKey(), entry.getValue());
            }
        }
        return gfe.k(this.a, this.b, rl2.k(this.c, "https://api.stripe.com/v1/consumers/mobile/sessions/lookup", o25Var, linkedHashMap, 8), new e0b0((byte) 6), byvVar);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object g(tku0 tku0Var, o25 o25Var, vwp vwpVar) {
        p8p p8pVar;
        if (vwpVar instanceof p8p) {
            p8pVar = (p8p) vwpVar;
            int i = p8pVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                p8pVar.p = i - Integer.MIN_VALUE;
            } else {
                p8pVar = new p8p(this, vwpVar);
            }
        }
        Object obj = p8pVar.n;
        int i2 = p8pVar.p;
        if (i2 != 0) {
            if (i2 == 1) {
                vpq0.o(obj);
                return ((spq0) obj).a;
            }
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        vpq0.o(obj);
        p25 p25VarK = rl2.k(this.c, "https://api.stripe.com/v1/consumers/mobile/sign_up", o25Var, tku0Var.a(), 8);
        xna xnaVar = xna.i;
        p8pVar.p = 1;
        Object objM = gfe.m(this.a, this.b, p25VarK, xnaVar, p8pVar);
        yfs yfsVar = yfs.a;
        return objM == yfsVar ? yfsVar : objM;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object h(String str, boolean z, String str2, o25 o25Var, vwp vwpVar) {
        q8p q8pVar;
        if (vwpVar instanceof q8p) {
            q8pVar = (q8p) vwpVar;
            int i = q8pVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                q8pVar.p = i - Integer.MIN_VALUE;
            } else {
                q8pVar = new q8p(this, vwpVar);
            }
        }
        Object obj = q8pVar.n;
        int i2 = q8pVar.p;
        if (i2 != 0) {
            if (i2 == 1) {
                vpq0.o(obj);
                return ((spq0) obj).a;
            }
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        vpq0.o(obj);
        p25 p25VarK = rl2.k(this.c, "https://api.stripe.com/v1/consumers/sessions/consent_update", o25Var, wbb0.d0(new i6j0("request_surface", str2), new i6j0("credentials", Collections.singletonMap("consumer_session_client_secret", str)), new i6j0("consent_granted", Boolean.valueOf(z))), 8);
        q8pVar.p = 1;
        Object objJ = gfe.j(this.a, this.b, p25VarK, q8pVar);
        yfs yfsVar = yfs.a;
        return objJ == yfsVar ? yfsVar : objJ;
    }

    public final Object i(String str, String str2, List list, String str3, o25 o25Var, tw0 tw0Var) {
        return gfe.k(this.a, this.b, rl2.k(this.c, "https://api.stripe.com/v1/consumers/sessions/refresh", o25Var, wbb0.d0(new i6j0("app_id", str), new i6j0("request_surface", str3), new i6j0("credentials", Collections.singletonMap("consumer_session_client_secret", str2)), new i6j0("supported_verification_types", list)), 8), new ey0((byte) 5), tw0Var);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object j(String str, String str2, String str3, String str4, String str5, o25 o25Var, LinkedHashMap linkedHashMap, vwp vwpVar) {
        r8p r8pVar;
        if (vwpVar instanceof r8p) {
            r8pVar = (r8p) vwpVar;
            int i = r8pVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                r8pVar.p = i - Integer.MIN_VALUE;
            } else {
                r8pVar = new r8p(this, vwpVar);
            }
        }
        Object obj = r8pVar.n;
        int i2 = r8pVar.p;
        if (i2 != 0) {
            if (i2 == 1) {
                vpq0.o(obj);
                return ((spq0) obj).a;
            }
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        vpq0.o(obj);
        p25 p25VarK = rl2.k(this.c, "https://api.stripe.com/v1/consumers/payment_details/share", o25Var, wbb0.i0(wbb0.d0(new i6j0("request_surface", str5), new i6j0(ValdiTextView.MenuActionIdKey, str2), new i6j0("expected_payment_method_type", str3), new i6j0("credentials", Collections.singletonMap("consumer_session_client_secret", str)), new i6j0("billing_phone", str4)), linkedHashMap), 8);
        se8 se8Var = se8.w;
        r8pVar.p = 1;
        Object objM = gfe.m(this.a, this.b, p25VarK, se8Var, r8pVar);
        yfs yfsVar = yfs.a;
        return objM == yfsVar ? yfsVar : objM;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object k(tku0 tku0Var, o25 o25Var, vwp vwpVar) {
        s8p s8pVar;
        if (vwpVar instanceof s8p) {
            s8pVar = (s8p) vwpVar;
            int i = s8pVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                s8pVar.p = i - Integer.MIN_VALUE;
            } else {
                s8pVar = new s8p(this, vwpVar);
            }
        }
        Object obj = s8pVar.n;
        int i2 = s8pVar.p;
        if (i2 != 0) {
            if (i2 == 1) {
                vpq0.o(obj);
                return ((spq0) obj).a;
            }
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        vpq0.o(obj);
        p25 p25VarK = rl2.k(this.c, "https://api.stripe.com/v1/consumers/accounts/sign_up", o25Var, tku0Var.a(), 8);
        xna xnaVar = xna.i;
        s8pVar.p = 1;
        Object objM = gfe.m(this.a, this.b, p25VarK, xnaVar, s8pVar);
        yfs yfsVar = yfs.a;
        return objM == yfsVar ? yfsVar : objM;
    }

    public final Object l(String str, Locale locale, String str2, o25 o25Var, boolean z, rj90 rj90Var) {
        s6b0 s6b0VarJ = evx0.j("request_surface", str2);
        s6b0VarJ.put("credentials", Collections.singletonMap("consumer_session_client_secret", str));
        s6b0VarJ.put("type", "SMS");
        s6b0VarJ.put("locale", locale.toLanguageTag());
        if (z) {
            s6b0VarJ.put("is_resend_sms_code", Boolean.TRUE);
        }
        return gfe.k(this.a, this.b, rl2.k(this.c, "https://api.stripe.com/v1/consumers/sessions/start_verification", o25Var, s6b0VarJ.b(), 8), new mnu0((byte) 19), rj90Var);
    }
}
