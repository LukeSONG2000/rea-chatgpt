package defpackage;

import java.util.Collection;
import java.util.Iterator;
import java.util.Set;
import java.util.UUID;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class ai4 {
    public static final Set i = wr3.T0(new String[]{"com.auth0.refresh_token", "com.auth0.expires_at", "com.auth0.cache_expires_at", "com.auth0.access_token", "com.auth0.id_token", "com.auth0.token_type", "com.auth0.scope", "auth_session_logging_id", "cached_auth_result_code", "cached_auth_result_description", "cached_refresh_flow_id", "cached_refresh_attempt_id", "last_successful_refresh_timestamp", "earliest_refresh_at"});
    public final kl4 a;
    public final l0b b;
    public final rf3 c;
    public final cv0 d;
    public final r3w e = b79.U(6, "AuthCredentialsStorage");
    public final Object f = new Object();
    public final g1a0 g;
    public final g1a0 h;

    public ai4(kl4 kl4Var, l0b l0bVar, rf3 rf3Var, b9m b9mVar, cv0 cv0Var) {
        this.a = kl4Var;
        this.b = l0bVar;
        this.c = rf3Var;
        this.d = cv0Var;
        g1a0 g1a0VarF = gee.f(b());
        this.g = g1a0VarF;
        this.h = g1a0VarF;
    }

    public final u1d0 a() {
        u1d0 u1d0VarA;
        synchronized (this.f) {
            String strE = ((rk4) this.a).e("key_pair_alias");
            u1d0VarA = ((rk4) this.a).a(new tt3((byte) 25));
            if (u1d0VarA instanceof t1d0) {
                this.g.l(null);
                if (strE != null) {
                    f750.e(this.d.a(strE));
                }
            }
        }
        return u1d0VarA;
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x003a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final zg4 b() {
        zg4 zg4Var;
        synchronized (this.f) {
            try {
                String strE = ((rk4) this.a).e("com.auth0.access_token");
                String strE2 = ((rk4) this.a).e("com.auth0.id_token");
                Long lD = ((rk4) this.a).d("com.auth0.expires_at");
                zg4Var = null;
                zg4Var = null;
                zg4Var = null;
                if (strE == null || strE.length() == 0) {
                    if (strE2 != null && strE2.length() != 0) {
                        if (lD != null) {
                            String strE3 = ((rk4) this.a).e("com.auth0.refresh_token");
                            String strE4 = ((rk4) this.a).e("com.auth0.token_type");
                            String strE5 = ((rk4) this.a).e("com.auth0.scope");
                            if (strE == null) {
                                strE = "";
                            }
                            String str = strE;
                            long jLongValue = lD.longValue();
                            if (strE2 == null) {
                                strE2 = "";
                            }
                            String str2 = strE2;
                            if (strE3 == null) {
                                strE3 = "";
                            }
                            String str3 = strE3;
                            if (strE4 == null) {
                                strE4 = "";
                            }
                            String str4 = strE4;
                            String strE6 = ((rk4) this.a).e("auth_session_logging_id");
                            Object obj = ((rk4) this.a).b().get("cached_auth_result_code");
                            zg4Var = new zg4(str, jLongValue, str2, str3, strE5, str4, strE6, obj instanceof Integer ? (Integer) obj : null, ((rk4) this.a).e("cached_auth_result_description"), ((rk4) this.a).e("cached_refresh_flow_id"), ((rk4) this.a).e("cached_refresh_attempt_id"), ((rk4) this.a).d("last_successful_refresh_timestamp"), ((rk4) this.a).d("earliest_refresh_at"), ((rk4) this.a).e("key_pair_alias"));
                        }
                    }
                }
            } finally {
            }
        }
        return zg4Var;
    }

    public final y7a0 c(long j) {
        zg4 zg4VarB = b();
        if (zg4VarB == null) {
            Set setKeySet = ((rk4) this.a).b().keySet();
            if (!(setKeySet instanceof Collection) || !setKeySet.isEmpty()) {
                Iterator it = setKeySet.iterator();
                while (it.hasNext()) {
                    if (i.contains((String) it.next())) {
                    }
                }
            }
            return v7a0.a;
        }
        return zg4VarB == null ? new w7a0(null) : zg4VarB.h != null ? new w7a0(zg4VarB) : (zg4VarB.a.length() == 0 && zg4VarB.d.length() == 0) ? new w7a0(zg4VarB) : !d(j) ? new w7a0(zg4VarB) : new x7a0(zg4VarB);
    }

    public final boolean d(long j) {
        rk4 rk4Var = (rk4) this.a;
        String strE = rk4Var.e("com.auth0.access_token");
        String strE2 = rk4Var.e("com.auth0.refresh_token");
        String strE3 = rk4Var.e("com.auth0.id_token");
        Long lD = rk4Var.d("com.auth0.expires_at");
        if (((strE == null || strE.length() == 0) && (strE3 == null || strE3.length() == 0)) || lD == null) {
            return false;
        }
        long jLongValue = lD.longValue();
        if (jLongValue <= 0) {
            return true;
        }
        if (jLongValue <= lrm.g(j) + this.b.a().e()) {
            return (strE2 == null || strE2.length() == 0) ? false : true;
        }
        return true;
    }

    public final Object e(zg4 zg4Var, eng engVar) {
        return wnm.X(irz.a.plus(z3k.a), new zh4(this, zg4Var, null), engVar);
    }

    public final void f() {
        synchronized (this.f) {
            if (((rk4) this.a).e("key_pair_alias") != null) {
                return;
            }
            String string = UUID.randomUUID().toString();
            u1d0 u1d0VarA = ((rk4) this.a).a(new x7(string, (byte) 18));
            cng cngVar = null;
            if (u1d0VarA instanceof n1d0) {
                r3w.f(this.e, "Failed to persist DPoP key pair alias", ((n1d0) u1d0VarA).b, null, 12);
            } else {
                wnm.Q(this.c, z3k.a, 0, new xm(this, string, cngVar, (byte) 16), 2);
            }
        }
    }
}
