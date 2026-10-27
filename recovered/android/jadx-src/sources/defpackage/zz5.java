package defpackage;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class zz5 {
    public final bxd0 a;
    public final Function1 b;
    public final Function2 c;
    public int d;
    public long e = a06.a;

    public zz5(bxd0 bxd0Var, Function1 function1, Function2 function2) {
        this.a = bxd0Var;
        this.b = function1;
        this.c = function2;
    }

    public static void e(zz5 zz5Var, l06 l06Var, Object obj, Function1 function1, int i) {
        zz5 zz5Var2;
        Function1 ck5Var;
        k06 k06Var;
        int i2;
        n2w n2wVar;
        String str;
        n2w n2wVar2;
        String str2;
        Class<zz5> cls = zz5.class;
        ck5 ck5Var2 = new ck5(1, zz5Var, cls, "onOk", "onOk(Ljava/lang/Object;)V", 0, (byte) 4);
        if ((i & 8) != 0) {
            zz5Var2 = zz5Var;
            ck5Var = new ck5(1, zz5Var2, cls, "forwardError", "forwardError(Lcom/android/billingclient/api/BillingResult;)V", 0, (byte) 5);
        } else {
            zz5Var2 = zz5Var;
            ck5Var = function1;
        }
        zz5Var2.getClass();
        Function2 function2 = zz5Var2.c;
        Object obj2 = k06.X;
        k06 k06Var2 = k06.Z;
        k06 k06Var3 = k06.Y;
        k06 k06Var4 = k06.S;
        int i3 = l06Var.a;
        k06 k06Var5 = k06.a0;
        if (i3 != 12) {
            switch (i3) {
                case -3:
                case 2:
                    k06Var = k06Var5;
                    break;
                case -2:
                    k06Var = k06.T;
                    break;
                case -1:
                    k06Var = k06Var2;
                    break;
                case 0:
                    k06Var = k06Var3;
                    break;
                case 1:
                    k06Var = k06.c0;
                    break;
                case 3:
                    k06Var = k06.Q;
                    break;
                case 4:
                    k06Var = k06.W;
                    break;
                case 5:
                    k06Var = k06.R;
                    break;
                case 6:
                    k06Var = k06Var4;
                    break;
                case 7:
                    k06Var = k06.U;
                    break;
                case 8:
                    k06Var = k06.V;
                    break;
                default:
                    k06Var = k06.b0;
                    break;
            }
        } else {
            k06Var = obj2;
        }
        if (k06Var.equals(k06Var3)) {
            zz5Var2.e = a06.a;
            ck5Var2.invoke(obj);
            return;
        }
        if (k06Var.equals(k06Var2)) {
            p2w p2wVar = p2w.GOOGLE_ERROR;
            rp rpVar = new rp(p2wVar, (byte) 4);
            switch (p2wVar) {
                case DEBUG:
                    n2wVar2 = l5d0.m;
                    if (bya0.b(ym7.a, 2) <= 0) {
                        str2 = (String) rpVar.invoke();
                        n2wVar2.g("[Purchases] - DEBUG", str2);
                    }
                    break;
                case GOOGLE_ERROR:
                    l5d0.m.e((String) rpVar.invoke(), null);
                    break;
                case GOOGLE_WARNING:
                    n2w n2wVar3 = l5d0.m;
                    if (bya0.b(ym7.a, 4) <= 0) {
                        n2wVar3.d("[Purchases] - WARN", (String) rpVar.invoke());
                    }
                    break;
                case INFO:
                    n2w n2wVar4 = l5d0.m;
                    if (bya0.b(ym7.a, 3) <= 0) {
                        n2wVar4.k("[Purchases] - INFO", (String) rpVar.invoke());
                    }
                    break;
                case PURCHASE:
                    n2wVar2 = l5d0.m;
                    if (bya0.b(ym7.a, 2) <= 0) {
                        str2 = (String) rpVar.invoke();
                        n2wVar2.g("[Purchases] - DEBUG", str2);
                    }
                    break;
                case RC_ERROR:
                    l5d0.m.e((String) rpVar.invoke(), null);
                    break;
                case RC_PURCHASE_SUCCESS:
                    n2w n2wVar5 = l5d0.m;
                    if (bya0.b(ym7.a, 3) <= 0) {
                        n2wVar5.k("[Purchases] - INFO", (String) rpVar.invoke());
                    }
                    break;
                case RC_SUCCESS:
                    n2wVar2 = l5d0.m;
                    if (bya0.b(ym7.a, 2) <= 0) {
                        str2 = (String) rpVar.invoke();
                        n2wVar2.g("[Purchases] - DEBUG", str2);
                    }
                    break;
                case USER:
                    n2wVar2 = l5d0.m;
                    if (bya0.b(ym7.a, 2) <= 0) {
                        str2 = (String) rpVar.invoke();
                        n2wVar2.g("[Purchases] - DEBUG", str2);
                    }
                    break;
                case WARNING:
                    n2w n2wVar6 = l5d0.m;
                    if (bya0.b(ym7.a, 4) <= 0) {
                        n2wVar6.d("[Purchases] - WARN", (String) rpVar.invoke());
                    }
                    break;
                case AMAZON_WARNING:
                    n2w n2wVar7 = l5d0.m;
                    if (bya0.b(ym7.a, 4) <= 0) {
                        n2wVar7.d("[Purchases] - WARN", (String) rpVar.invoke());
                    }
                    break;
                case AMAZON_ERROR:
                    l5d0.m.e((String) rpVar.invoke(), null);
                    break;
                case GALAXY_WARNING:
                    n2w n2wVar8 = l5d0.m;
                    if (bya0.b(ym7.a, 4) <= 0) {
                        n2wVar8.d("[Purchases] - WARN", (String) rpVar.invoke());
                    }
                    break;
                case GALAXY_ERROR:
                    l5d0.m.e((String) rpVar.invoke(), null);
                    break;
            }
            f(zz5Var2);
            return;
        }
        if (!k06Var.equals(k06Var5)) {
            if (!(k06Var.equals(obj2) ? true : k06Var.equals(k06Var4))) {
                ck5Var.invoke(l06Var);
                return;
            }
            if (zz5Var2.b()) {
                long j = zz5Var2.e;
                long j2 = a06.b;
                if (lrm.c(j, j2) < 0) {
                    long j3 = zz5Var2.e;
                    long jR = lrm.r(2, j3);
                    if (lrm.c(jR, j2) < 0) {
                        j2 = jR;
                    }
                    zz5Var2.e = j2;
                    function2.invoke(Long.valueOf(lrm.g(j3)), new yh0(zz5Var2, (byte) 12));
                    return;
                }
            }
            if (zz5Var2.b() || (i2 = zz5Var2.d) >= 3) {
                ck5Var.invoke(l06Var);
                return;
            } else {
                zz5Var2.d = i2 + 1;
                zz5Var2.a();
                return;
            }
        }
        p2w p2wVar2 = p2w.GOOGLE_WARNING;
        ph0 ph0Var = new ph0(p2wVar2, zz5Var2, (byte) 11);
        switch (p2wVar2) {
            case DEBUG:
                n2wVar = l5d0.m;
                if (bya0.b(ym7.a, 2) <= 0) {
                    str = (String) ph0Var.invoke();
                    n2wVar.g("[Purchases] - DEBUG", str);
                }
                break;
            case GOOGLE_ERROR:
                l5d0.m.e((String) ph0Var.invoke(), null);
                break;
            case GOOGLE_WARNING:
                n2w n2wVar9 = l5d0.m;
                if (bya0.b(ym7.a, 4) <= 0) {
                    n2wVar9.d("[Purchases] - WARN", (String) ph0Var.invoke());
                }
                break;
            case INFO:
                n2w n2wVar10 = l5d0.m;
                if (bya0.b(ym7.a, 3) <= 0) {
                    n2wVar10.k("[Purchases] - INFO", (String) ph0Var.invoke());
                }
                break;
            case PURCHASE:
                n2wVar = l5d0.m;
                if (bya0.b(ym7.a, 2) <= 0) {
                    str = (String) ph0Var.invoke();
                    n2wVar.g("[Purchases] - DEBUG", str);
                }
                break;
            case RC_ERROR:
                l5d0.m.e((String) ph0Var.invoke(), null);
                break;
            case RC_PURCHASE_SUCCESS:
                n2w n2wVar11 = l5d0.m;
                if (bya0.b(ym7.a, 3) <= 0) {
                    n2wVar11.k("[Purchases] - INFO", (String) ph0Var.invoke());
                }
                break;
            case RC_SUCCESS:
                n2wVar = l5d0.m;
                if (bya0.b(ym7.a, 2) <= 0) {
                    str = (String) ph0Var.invoke();
                    n2wVar.g("[Purchases] - DEBUG", str);
                }
                break;
            case USER:
                n2wVar = l5d0.m;
                if (bya0.b(ym7.a, 2) <= 0) {
                    str = (String) ph0Var.invoke();
                    n2wVar.g("[Purchases] - DEBUG", str);
                }
                break;
            case WARNING:
                n2w n2wVar12 = l5d0.m;
                if (bya0.b(ym7.a, 4) <= 0) {
                    n2wVar12.d("[Purchases] - WARN", (String) ph0Var.invoke());
                }
                break;
            case AMAZON_WARNING:
                n2w n2wVar13 = l5d0.m;
                if (bya0.b(ym7.a, 4) <= 0) {
                    n2wVar13.d("[Purchases] - WARN", (String) ph0Var.invoke());
                }
                break;
            case AMAZON_ERROR:
                l5d0.m.e((String) ph0Var.invoke(), null);
                break;
            case GALAXY_WARNING:
                n2w n2wVar14 = l5d0.m;
                if (bya0.b(ym7.a, 4) <= 0) {
                    n2wVar14.d("[Purchases] - WARN", (String) ph0Var.invoke());
                }
                break;
            case GALAXY_ERROR:
                l5d0.m.e((String) ph0Var.invoke(), null);
                break;
        }
        if (lrm.c(zz5Var2.e, zz5Var2.a.a() ? a06.b : a06.c) >= 0) {
            ck5Var.invoke(l06Var);
            return;
        }
        long j4 = zz5Var2.e;
        long jR2 = lrm.r(2, j4);
        long j5 = a06.b;
        if (lrm.c(jR2, j5) >= 0) {
            jR2 = j5;
        }
        zz5Var2.e = jR2;
        function2.invoke(Long.valueOf(lrm.g(j4)), new yh0(zz5Var2, (byte) 12));
    }

    public static void f(zz5 zz5Var) {
        zz5Var.c.invoke(0L, new yh0(zz5Var, (byte) 12));
    }

    public abstract void a();

    public boolean b() {
        return false;
    }

    public abstract String c();

    public abstract void d(Object obj);
}
