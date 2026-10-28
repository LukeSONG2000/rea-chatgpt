package defpackage;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class kl9 {
    public final fg11 a;
    public final Function1 b;
    public final Function2 c;
    public int d;
    public long e = ll9.a;

    public kl9(fg11 fg11Var, Function1 function1, Function2 function2) {
        this.a = fg11Var;
        this.b = function1;
        this.c = function2;
    }

    public static void e(kl9 kl9Var, nm9 nm9Var, Object obj, Function1 function1, int i) {
        int i2;
        tea0 tea0Var;
        String str;
        tea0 tea0Var2;
        String str2;
        ct ctVar = new ct(kl9Var);
        if ((i & 8) != 0) {
            function1 = new il9(kl9Var);
        }
        kl9Var.getClass();
        Function2 function2 = kl9Var.c;
        rw61 rw61VarE = nw61.e(nm9Var.a);
        if (rw61VarE.equals(hm9.e)) {
            kl9Var.e = ll9.a;
            ctVar.invoke(obj);
            return;
        }
        byte b = 0;
        if (rw61VarE.equals(im9.e)) {
            vea0 vea0Var = vea0.GOOGLE_ERROR;
            hl9 hl9Var = new hl9(vea0Var, b);
            switch (vea0Var) {
                case DEBUG:
                    tea0Var2 = hhx0.g;
                    if (gvx0.b(nq60.s, 2) <= 0) {
                        str2 = (String) hl9Var.invoke();
                        tea0Var2.e("[Purchases] - DEBUG", str2);
                    }
                    break;
                case GOOGLE_ERROR:
                    hhx0.g.b((String) hl9Var.invoke(), null);
                    break;
                case GOOGLE_WARNING:
                    tea0 tea0Var3 = hhx0.g;
                    if (gvx0.b(nq60.s, 4) <= 0) {
                        tea0Var3.a("[Purchases] - WARN", (String) hl9Var.invoke());
                    }
                    break;
                case INFO:
                    tea0 tea0Var4 = hhx0.g;
                    if (gvx0.b(nq60.s, 3) <= 0) {
                        tea0Var4.m("[Purchases] - INFO", (String) hl9Var.invoke());
                    }
                    break;
                case PURCHASE:
                    tea0Var2 = hhx0.g;
                    if (gvx0.b(nq60.s, 2) <= 0) {
                        str2 = (String) hl9Var.invoke();
                        tea0Var2.e("[Purchases] - DEBUG", str2);
                    }
                    break;
                case RC_ERROR:
                    hhx0.g.b((String) hl9Var.invoke(), null);
                    break;
                case RC_PURCHASE_SUCCESS:
                    tea0 tea0Var5 = hhx0.g;
                    if (gvx0.b(nq60.s, 3) <= 0) {
                        tea0Var5.m("[Purchases] - INFO", (String) hl9Var.invoke());
                    }
                    break;
                case RC_SUCCESS:
                    tea0Var2 = hhx0.g;
                    if (gvx0.b(nq60.s, 2) <= 0) {
                        str2 = (String) hl9Var.invoke();
                        tea0Var2.e("[Purchases] - DEBUG", str2);
                    }
                    break;
                case USER:
                    tea0Var2 = hhx0.g;
                    if (gvx0.b(nq60.s, 2) <= 0) {
                        str2 = (String) hl9Var.invoke();
                        tea0Var2.e("[Purchases] - DEBUG", str2);
                    }
                    break;
                case WARNING:
                    tea0 tea0Var6 = hhx0.g;
                    if (gvx0.b(nq60.s, 4) <= 0) {
                        tea0Var6.a("[Purchases] - WARN", (String) hl9Var.invoke());
                    }
                    break;
                case AMAZON_WARNING:
                    tea0 tea0Var7 = hhx0.g;
                    if (gvx0.b(nq60.s, 4) <= 0) {
                        tea0Var7.a("[Purchases] - WARN", (String) hl9Var.invoke());
                    }
                    break;
                case AMAZON_ERROR:
                    hhx0.g.b((String) hl9Var.invoke(), null);
                    break;
                case GALAXY_WARNING:
                    tea0 tea0Var8 = hhx0.g;
                    if (gvx0.b(nq60.s, 4) <= 0) {
                        tea0Var8.a("[Purchases] - WARN", (String) hl9Var.invoke());
                    }
                    break;
                case GALAXY_ERROR:
                    hhx0.g.b((String) hl9Var.invoke(), null);
                    break;
            }
            f(kl9Var);
            return;
        }
        byte b2 = 1;
        if (!rw61VarE.equals(jm9.e)) {
            if (!(rw61VarE.equals(gm9.e) ? true : rw61VarE.equals(bm9.e))) {
                function1.invoke(nm9Var);
                return;
            }
            if (kl9Var.b()) {
                long j = kl9Var.e;
                long j2 = ll9.b;
                if (dnx.c(j, j2) < 0) {
                    long j3 = kl9Var.e;
                    kl9Var.e = pu81.n(dnx.y(2, j3), j2);
                    function2.invoke(Long.valueOf(dnx.i(j3)), new jl9(kl9Var, (byte) 0));
                    return;
                }
            }
            if (kl9Var.b() || (i2 = kl9Var.d) >= 3) {
                function1.invoke(nm9Var);
                return;
            } else {
                kl9Var.d = i2 + 1;
                kl9Var.a();
                return;
            }
        }
        vea0 vea0Var2 = vea0.GOOGLE_WARNING;
        zr2 zr2Var = new zr2(vea0Var2, kl9Var, b2);
        switch (vea0Var2) {
            case DEBUG:
                tea0Var = hhx0.g;
                if (gvx0.b(nq60.s, 2) <= 0) {
                    str = (String) zr2Var.invoke();
                    tea0Var.e("[Purchases] - DEBUG", str);
                }
                break;
            case GOOGLE_ERROR:
                hhx0.g.b((String) zr2Var.invoke(), null);
                break;
            case GOOGLE_WARNING:
                tea0 tea0Var9 = hhx0.g;
                if (gvx0.b(nq60.s, 4) <= 0) {
                    tea0Var9.a("[Purchases] - WARN", (String) zr2Var.invoke());
                }
                break;
            case INFO:
                tea0 tea0Var10 = hhx0.g;
                if (gvx0.b(nq60.s, 3) <= 0) {
                    tea0Var10.m("[Purchases] - INFO", (String) zr2Var.invoke());
                }
                break;
            case PURCHASE:
                tea0Var = hhx0.g;
                if (gvx0.b(nq60.s, 2) <= 0) {
                    str = (String) zr2Var.invoke();
                    tea0Var.e("[Purchases] - DEBUG", str);
                }
                break;
            case RC_ERROR:
                hhx0.g.b((String) zr2Var.invoke(), null);
                break;
            case RC_PURCHASE_SUCCESS:
                tea0 tea0Var11 = hhx0.g;
                if (gvx0.b(nq60.s, 3) <= 0) {
                    tea0Var11.m("[Purchases] - INFO", (String) zr2Var.invoke());
                }
                break;
            case RC_SUCCESS:
                tea0Var = hhx0.g;
                if (gvx0.b(nq60.s, 2) <= 0) {
                    str = (String) zr2Var.invoke();
                    tea0Var.e("[Purchases] - DEBUG", str);
                }
                break;
            case USER:
                tea0Var = hhx0.g;
                if (gvx0.b(nq60.s, 2) <= 0) {
                    str = (String) zr2Var.invoke();
                    tea0Var.e("[Purchases] - DEBUG", str);
                }
                break;
            case WARNING:
                tea0 tea0Var12 = hhx0.g;
                if (gvx0.b(nq60.s, 4) <= 0) {
                    tea0Var12.a("[Purchases] - WARN", (String) zr2Var.invoke());
                }
                break;
            case AMAZON_WARNING:
                tea0 tea0Var13 = hhx0.g;
                if (gvx0.b(nq60.s, 4) <= 0) {
                    tea0Var13.a("[Purchases] - WARN", (String) zr2Var.invoke());
                }
                break;
            case AMAZON_ERROR:
                hhx0.g.b((String) zr2Var.invoke(), null);
                break;
            case GALAXY_WARNING:
                tea0 tea0Var14 = hhx0.g;
                if (gvx0.b(nq60.s, 4) <= 0) {
                    tea0Var14.a("[Purchases] - WARN", (String) zr2Var.invoke());
                }
                break;
            case GALAXY_ERROR:
                hhx0.g.b((String) zr2Var.invoke(), null);
                break;
        }
        if (dnx.c(kl9Var.e, kl9Var.a.b() ? ll9.b : ll9.c) >= 0) {
            function1.invoke(nm9Var);
            return;
        }
        long j4 = kl9Var.e;
        kl9Var.e = pu81.n(dnx.y(2, j4), ll9.b);
        function2.invoke(Long.valueOf(dnx.i(j4)), new jl9(kl9Var, (byte) 0));
    }

    public static void f(kl9 kl9Var) {
        kl9Var.c.invoke(0L, new jl9(kl9Var, (byte) 0));
    }

    public abstract void a();

    public boolean b() {
        return false;
    }

    public String c() {
        return "Error acknowledging purchase";
    }

    public abstract void d(Object obj);
}
