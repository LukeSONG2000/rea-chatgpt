package defpackage;

import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class j0g {
    public final mck a;
    public final xl80 b = new xl80(5);
    public final zw2 c;

    public j0g(mck mckVar, String str) {
        this.a = mckVar;
        this.c = new zw2(str, "AndroidBindings/23.15.0");
    }

    public final Object a(String str, String str2, String str3, Boolean bool, ax2 ax2Var, ddv ddvVar) {
        Map mapZ = ukw.Z(new gw00("request_surface", str3), new gw00("credentials", Collections.singletonMap("consumer_session_client_secret", str)), new gw00("type", "SMS"), new gw00("code", str2), new gw00("consent_granted", bool));
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (Map.Entry entry : mapZ.entrySet()) {
            if (entry.getValue() != null) {
                linkedHashMap.put(entry.getKey(), entry.getValue());
            }
        }
        return xqt.F(this.a, this.b, zw2.b(this.c, "https://api.stripe.com/v1/consumers/sessions/confirm_verification", ax2Var, linkedHashMap, 8), new cyb((byte) 7), ddvVar);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object b(String str, String str2, fiv fivVar, String str3, ax2 ax2Var, eng engVar) {
        c0g c0gVar;
        if (engVar instanceof c0g) {
            c0gVar = (c0g) engVar;
            int i = c0gVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                c0gVar.p = i - Integer.MIN_VALUE;
            } else {
                c0gVar = new c0g(this, engVar);
            }
        }
        Object obj = c0gVar.n;
        int i2 = c0gVar.p;
        if (i2 != 0) {
            if (i2 == 1) {
                er50.z(obj);
                return ((br50) obj).a;
            }
            hs0.l("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        er50.z(obj);
        bx2 bx2VarB = zw2.b(this.c, "https://api.stripe.com/v1/consumers/link_account_sessions", ax2Var, ukw.Z(new gw00("credentials", Collections.singletonMap("consumer_session_client_secret", str)), new gw00("intent_token", str2), new gw00("link_mode", fivVar != null ? fivVar.a : null), new gw00("request_surface", str3)), 8);
        xwj xwjVar = xwj.w;
        c0gVar.p = 1;
        Object objG = xqt.G(this.a, this.b, bx2VarB, xwjVar, c0gVar);
        boi boiVar = boi.a;
        return objG == boiVar ? boiVar : objG;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object c(String str, String str2, String str3, ax2 ax2Var, String str4, eng engVar) {
        e0g e0gVar;
        if (engVar instanceof e0g) {
            e0gVar = (e0g) engVar;
            int i = e0gVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                e0gVar.p = i - Integer.MIN_VALUE;
            } else {
                e0gVar = new e0g(this, engVar);
            }
        }
        Object obj = e0gVar.n;
        int i2 = e0gVar.p;
        if (i2 != 0) {
            if (i2 == 1) {
                er50.z(obj);
                return ((br50) obj).a;
            }
            hs0.l("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        er50.z(obj);
        bx2 bx2VarB = zw2.b(this.c, "https://api.stripe.com/v1/consumers/payment_details/from_payment_method", ax2Var, ukw.Z(new gw00("request_surface", str3), new gw00("payment_method_id", str2), new gw00("credentials", Collections.singletonMap("consumer_session_client_secret", str)), new gw00("customer_ephemeral_key_secret", str4)), 8);
        t8 t8Var = t8.w;
        e0gVar.p = 1;
        Object objG = xqt.G(this.a, this.b, bx2VarB, t8Var, e0gVar);
        boi boiVar = boi.a;
        return objG == boiVar ? boiVar : objG;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object d(String str, czf czfVar, String str2, ax2 ax2Var, eng engVar) {
        d0g d0gVar;
        if (engVar instanceof d0g) {
            d0gVar = (d0g) engVar;
            int i = d0gVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                d0gVar.p = i - Integer.MIN_VALUE;
            } else {
                d0gVar = new d0g(this, engVar);
            }
        }
        Object obj = d0gVar.n;
        int i2 = d0gVar.p;
        if (i2 != 0) {
            if (i2 == 1) {
                er50.z(obj);
                return ((br50) obj).a;
            }
            hs0.l("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        er50.z(obj);
        bx2 bx2VarB = zw2.b(this.c, "https://api.stripe.com/v1/consumers/payment_details", ax2Var, ukw.e0(ukw.Z(new gw00("request_surface", str2), new gw00("credentials", Collections.singletonMap("consumer_session_client_secret", str))), czfVar.O1()), 8);
        t8 t8Var = t8.w;
        d0gVar.p = 1;
        Object objG = xqt.G(this.a, this.b, bx2VarB, t8Var, d0gVar);
        boi boiVar = boi.a;
        return objG == boiVar ? boiVar : objG;
    }

    public final Object e(String str, String str2, String str3, String str4, boolean z, ax2 ax2Var, String str5, tza0 tza0Var) {
        Map mapSingletonMap = z ? Collections.singletonMap("do_not_log_consumer_funnel_event", Boolean.TRUE) : oin.a;
        Map mapZ = ukw.Z(new gw00("request_surface", str3), new gw00("session_id", str4), new gw00("email_address", str != null ? str.toLowerCase(Locale.ROOT) : null), new gw00("link_auth_intent_id", str2), new gw00("customer_id", str5));
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (Map.Entry entry : mapZ.entrySet()) {
            if (((String) entry.getValue()) != null) {
                linkedHashMap.put(entry.getKey(), entry.getValue());
            }
        }
        return xqt.F(this.a, this.b, zw2.b(this.c, "https://api.stripe.com/v1/consumers/sessions/lookup", ax2Var, ukw.e0(linkedHashMap, mapSingletonMap), 8), new zx50((byte) 15), tza0Var);
    }

    public final Object f(String str, rbn rbnVar, String str2, String str3, String str4, String str5, List list, ax2 ax2Var, String str6, String str7, String str8, uhl uhlVar) {
        String lowerCase;
        String str9;
        gw00 gw00Var = new gw00("request_surface", str3);
        if (str != null) {
            lowerCase = str.toLowerCase(Locale.ROOT);
            str9 = null;
        } else {
            lowerCase = null;
            str9 = null;
        }
        gw00 gw00Var2 = new gw00("email_address", lowerCase);
        String str10 = str9;
        gw00 gw00Var3 = new gw00("link_auth_intent_id", str2);
        gw00 gw00Var4 = new gw00("android_verification_token", str4);
        gw00 gw00Var5 = new gw00("session_id", str6);
        if (rbnVar != null) {
            str10 = rbnVar.a;
        }
        Map mapZ = ukw.Z(gw00Var, gw00Var2, gw00Var3, gw00Var4, gw00Var5, new gw00("email_source", str10), new gw00("app_id", str5), new gw00("customer_id", str7), new gw00("supported_verification_types", list), new gw00("link_auth_token_client_secret", str8));
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (Map.Entry entry : mapZ.entrySet()) {
            if (entry.getValue() != null) {
                linkedHashMap.put(entry.getKey(), entry.getValue());
            }
        }
        return xqt.F(this.a, this.b, zw2.b(this.c, "https://api.stripe.com/v1/consumers/mobile/sessions/lookup", ax2Var, linkedHashMap, 8), new zx50((byte) 15), uhlVar);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object g(bn80 bn80Var, ax2 ax2Var, eng engVar) {
        f0g f0gVar;
        if (engVar instanceof f0g) {
            f0gVar = (f0g) engVar;
            int i = f0gVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                f0gVar.p = i - Integer.MIN_VALUE;
            } else {
                f0gVar = new f0g(this, engVar);
            }
        }
        Object obj = f0gVar.n;
        int i2 = f0gVar.p;
        if (i2 != 0) {
            if (i2 == 1) {
                er50.z(obj);
                return ((br50) obj).a;
            }
            hs0.l("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        er50.z(obj);
        bx2 bx2VarB = zw2.b(this.c, "https://api.stripe.com/v1/consumers/mobile/sign_up", ax2Var, bn80Var.a(), 8);
        mew mewVar = mew.y;
        f0gVar.p = 1;
        Object objG = xqt.G(this.a, this.b, bx2VarB, mewVar, f0gVar);
        boi boiVar = boi.a;
        return objG == boiVar ? boiVar : objG;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object h(String str, boolean z, String str2, ax2 ax2Var, eng engVar) {
        g0g g0gVar;
        if (engVar instanceof g0g) {
            g0gVar = (g0g) engVar;
            int i = g0gVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                g0gVar.p = i - Integer.MIN_VALUE;
            } else {
                g0gVar = new g0g(this, engVar);
            }
        }
        Object obj = g0gVar.n;
        int i2 = g0gVar.p;
        if (i2 != 0) {
            if (i2 == 1) {
                er50.z(obj);
                return ((br50) obj).a;
            }
            hs0.l("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        er50.z(obj);
        bx2 bx2VarB = zw2.b(this.c, "https://api.stripe.com/v1/consumers/sessions/consent_update", ax2Var, ukw.Z(new gw00("request_surface", str2), new gw00("credentials", Collections.singletonMap("consumer_session_client_secret", str)), new gw00("consent_granted", Boolean.valueOf(z))), 8);
        g0gVar.p = 1;
        Object objE = xqt.E(this.a, this.b, bx2VarB, g0gVar);
        boi boiVar = boi.a;
        return objE == boiVar ? boiVar : objE;
    }

    public final Object i(String str, String str2, List list, String str3, ax2 ax2Var, chl chlVar) {
        return xqt.F(this.a, this.b, zw2.b(this.c, "https://api.stripe.com/v1/consumers/sessions/refresh", ax2Var, ukw.Z(new gw00("app_id", str), new gw00("request_surface", str3), new gw00("credentials", Collections.singletonMap("consumer_session_client_secret", str2)), new gw00("supported_verification_types", list)), 8), new ooj((byte) 14), chlVar);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object j(String str, String str2, String str3, String str4, String str5, ax2 ax2Var, LinkedHashMap linkedHashMap, eng engVar) {
        h0g h0gVar;
        if (engVar instanceof h0g) {
            h0gVar = (h0g) engVar;
            int i = h0gVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                h0gVar.p = i - Integer.MIN_VALUE;
            } else {
                h0gVar = new h0g(this, engVar);
            }
        }
        Object obj = h0gVar.n;
        int i2 = h0gVar.p;
        if (i2 != 0) {
            if (i2 == 1) {
                er50.z(obj);
                return ((br50) obj).a;
            }
            hs0.l("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        er50.z(obj);
        bx2 bx2VarB = zw2.b(this.c, "https://api.stripe.com/v1/consumers/payment_details/share", ax2Var, ukw.e0(ukw.Z(new gw00("request_surface", str5), new gw00("id", str2), new gw00("expected_payment_method_type", str3), new gw00("credentials", Collections.singletonMap("consumer_session_client_secret", str)), new gw00("billing_phone", str4)), linkedHashMap), 8);
        znz znzVar = znz.s;
        h0gVar.p = 1;
        Object objG = xqt.G(this.a, this.b, bx2VarB, znzVar, h0gVar);
        boi boiVar = boi.a;
        return objG == boiVar ? boiVar : objG;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object k(bn80 bn80Var, ax2 ax2Var, eng engVar) {
        i0g i0gVar;
        if (engVar instanceof i0g) {
            i0gVar = (i0g) engVar;
            int i = i0gVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                i0gVar.p = i - Integer.MIN_VALUE;
            } else {
                i0gVar = new i0g(this, engVar);
            }
        }
        Object obj = i0gVar.n;
        int i2 = i0gVar.p;
        if (i2 != 0) {
            if (i2 == 1) {
                er50.z(obj);
                return ((br50) obj).a;
            }
            hs0.l("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        er50.z(obj);
        bx2 bx2VarB = zw2.b(this.c, "https://api.stripe.com/v1/consumers/accounts/sign_up", ax2Var, bn80Var.a(), 8);
        mew mewVar = mew.y;
        i0gVar.p = 1;
        Object objG = xqt.G(this.a, this.b, bx2VarB, mewVar, i0gVar);
        boi boiVar = boi.a;
        return objG == boiVar ? boiVar : objG;
    }

    public final Object l(String str, Locale locale, String str2, ax2 ax2Var, boolean z, wdv wdvVar) {
        miw miwVarE = pty.e("request_surface", str2);
        miwVarE.put("credentials", Collections.singletonMap("consumer_session_client_secret", str));
        miwVarE.put("type", "SMS");
        miwVarE.put("locale", locale.toLanguageTag());
        if (z) {
            miwVarE.put("is_resend_sms_code", Boolean.TRUE);
        }
        return xqt.F(this.a, this.b, zw2.b(this.c, "https://api.stripe.com/v1/consumers/sessions/start_verification", ax2Var, miwVarE.b(), 8), new cyb((byte) 7), wdvVar);
    }
}
