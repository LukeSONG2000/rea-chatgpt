package defpackage;

import android.content.SharedPreferences;
import java.util.List;
import java.util.Locale;
import java.util.UUID;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class jk40 {
    public static final j4p0 i = new j4p0("^\\$RCAnonymousID:([a-f0-9]{32})$");
    public final fsv a;
    public final oen b;
    public final o0g0 c;
    public final nbp0 d;
    public final fn8 e;
    public final l1g0 f;
    public final yk2 g;
    public final boolean h;

    public jk40(fsv fsvVar, oen oenVar, o0g0 o0g0Var, nbp0 nbp0Var, fn8 fn8Var, l1g0 l1g0Var, yk2 yk2Var, boolean z) {
        this.a = fsvVar;
        this.b = oenVar;
        this.c = o0g0Var;
        this.d = nbp0Var;
        this.e = fn8Var;
        this.f = l1g0Var;
        this.g = yk2Var;
        this.h = z;
    }

    public static String c() {
        tea0 tea0Var;
        String str;
        String strK = z4x0.K(UUID.randomUUID().toString().toLowerCase(Locale.ROOT), "-", "");
        vea0 vea0Var = vea0.USER;
        v3t v3tVar = new v3t(vea0Var, (byte) 1);
        switch (vea0Var.ordinal()) {
            case 0:
                tea0Var = hhx0.g;
                if (gvx0.b(nq60.s, 2) <= 0) {
                    str = (String) v3tVar.invoke();
                    tea0Var.e("[Purchases] - DEBUG", str);
                }
                break;
            case 1:
                hhx0.g.b((String) v3tVar.invoke(), null);
                break;
            case 2:
                tea0 tea0Var2 = hhx0.g;
                if (gvx0.b(nq60.s, 4) <= 0) {
                    tea0Var2.a("[Purchases] - WARN", (String) v3tVar.invoke());
                }
                break;
            case 3:
                tea0 tea0Var3 = hhx0.g;
                if (gvx0.b(nq60.s, 3) <= 0) {
                    tea0Var3.m("[Purchases] - INFO", (String) v3tVar.invoke());
                }
                break;
            case 4:
                tea0Var = hhx0.g;
                if (gvx0.b(nq60.s, 2) <= 0) {
                    str = (String) v3tVar.invoke();
                    tea0Var.e("[Purchases] - DEBUG", str);
                }
                break;
            case 5:
                hhx0.g.b((String) v3tVar.invoke(), null);
                break;
            case 6:
                tea0 tea0Var4 = hhx0.g;
                if (gvx0.b(nq60.s, 3) <= 0) {
                    tea0Var4.m("[Purchases] - INFO", (String) v3tVar.invoke());
                }
                break;
            case 7:
                tea0Var = hhx0.g;
                if (gvx0.b(nq60.s, 2) <= 0) {
                    str = (String) v3tVar.invoke();
                    tea0Var.e("[Purchases] - DEBUG", str);
                }
                break;
            case 8:
                tea0Var = hhx0.g;
                if (gvx0.b(nq60.s, 2) <= 0) {
                    str = (String) v3tVar.invoke();
                    tea0Var.e("[Purchases] - DEBUG", str);
                }
                break;
            case 9:
                tea0 tea0Var5 = hhx0.g;
                if (gvx0.b(nq60.s, 4) <= 0) {
                    tea0Var5.a("[Purchases] - WARN", (String) v3tVar.invoke());
                }
                break;
            case 10:
                tea0 tea0Var6 = hhx0.g;
                if (gvx0.b(nq60.s, 4) <= 0) {
                    tea0Var6.a("[Purchases] - WARN", (String) v3tVar.invoke());
                }
                break;
            case 11:
                hhx0.g.b((String) v3tVar.invoke(), null);
                break;
            case 12:
                tea0 tea0Var7 = hhx0.g;
                if (gvx0.b(nq60.s, 4) <= 0) {
                    tea0Var7.a("[Purchases] - WARN", (String) v3tVar.invoke());
                }
                break;
            case 13:
                hhx0.g.b((String) v3tVar.invoke(), null);
                break;
        }
        return "$RCAnonymousID:".concat(strK);
    }

    public final Object a(String str, s3 s3Var) {
        String strD = d();
        sbe sbeVar = new sbe(1, zx6.L(s3Var));
        sbeVar.t();
        fn8 fn8Var = this.e;
        hk40 hk40Var = new hk40(this, sbeVar, strD, str);
        t4p t4pVar = new t4p(sbeVar, (byte) 2);
        List listI0 = ic6.I0(new String[]{str, strD});
        wm8 wm8Var = new wm8(str, strD, fn8Var, listI0);
        synchronized (fn8Var) {
            fn8Var.b(fn8Var.j, wm8Var, fn8Var.b, listI0, new i6j0(hk40Var, t4pVar), nru.d);
        }
        Object objR = sbeVar.r();
        return objR == yfs.a ? objR : a011.a;
    }

    public final void b(String str) {
        nbp0 nbp0Var = this.d;
        if (nbp0Var != null) {
            nbp0Var.c(str);
        }
        o0g0 o0g0Var = this.c;
        synchronized (o0g0Var) {
            fo50 fo50Var = o0g0Var.c;
            fo50Var.a = null;
            fo50Var.b = null;
            fsv fsvVar = o0g0Var.a;
            synchronized (fsvVar) {
                fsvVar.a.edit().remove((String) fsvVar.o.getValue()).apply();
            }
            o0g0Var.e = null;
        }
    }

    public final String d() {
        String strG = this.a.g();
        return strG == null ? "" : strG;
    }

    public final void e(String str) {
        r3t r3tVarH;
        h8p0 h8p0Var = (h8p0) ((y82) this.e.d.c).a;
        rlu0 rlu0Var = rlu0.b;
        if (h8p0Var.equals(rlu0Var) || (r3tVarH = this.a.h(str)) == null || r3tVarH.c().a() != xa21.a || ((h8p0) ((y82) this.e.d.c).a).equals(rlu0Var)) {
            return;
        }
        tea0 tea0Var = hhx0.g;
        if (gvx0.b(nq60.s, 3) <= 0) {
            tea0Var.m("[Purchases] - INFO", "Detected unverified cached CustomerInfo but verification is enabled. Invalidating Etag cache.");
        }
        wfi wfiVar = (wfi) this.e.d.b;
        synchronized (wfiVar) {
            ((SharedPreferences) ((sl70) wfiVar.a).getValue()).edit().clear().apply();
            ((upx) wfiVar.b).b();
        }
    }
}
