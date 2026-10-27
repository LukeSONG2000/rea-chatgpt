package defpackage;

import android.content.Context;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class m06 implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ z06 b;

    public /* synthetic */ m06(z06 z06Var, byte b) {
        this.a = b;
        this.b = z06Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:64:0x016a  */
    @Override // java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void run() {
        xz5 xz5Var;
        n2w n2wVar;
        String str;
        String str2;
        n2w n2wVar2;
        String str3;
        String str4;
        byte b = this.a;
        z06 z06Var = this.b;
        switch (b) {
            case 0:
                try {
                    synchronized (z06Var) {
                        try {
                            if (z06Var.k == null) {
                                o06 o06Var = z06Var.d;
                                ons onsVar = new ons(o06Var.b, (byte) 5);
                                wz5 wz5Var = new wz5((Context) o06Var.c);
                                wz5Var.a = onsVar;
                                wz5Var.c = z06Var;
                                z06Var.k = wz5Var.a();
                            }
                            z06Var.o = false;
                            xz5Var = z06Var.k;
                            if (xz5Var != null) {
                                if (xz5Var.G()) {
                                    xz5Var = null;
                                }
                            }
                        } finally {
                        }
                    }
                    if (xz5Var == null) {
                        return;
                    }
                    p2w p2wVar = p2w.DEBUG;
                    q06 q06Var = new q06(p2wVar, xz5Var, (byte) 1);
                    switch (p2wVar) {
                        case DEBUG:
                            n2wVar = l5d0.m;
                            if (bya0.b(ym7.a, 2) <= 0) {
                                str = "[Purchases] - DEBUG";
                                str2 = (String) q06Var.invoke();
                                n2wVar.g(str, str2);
                            }
                            break;
                        case GOOGLE_ERROR:
                            l5d0.m.e((String) q06Var.invoke(), null);
                            break;
                        case GOOGLE_WARNING:
                            n2w n2wVar3 = l5d0.m;
                            if (bya0.b(ym7.a, 4) <= 0) {
                                n2wVar3.d("[Purchases] - WARN", (String) q06Var.invoke());
                            }
                            break;
                        case INFO:
                            n2w n2wVar4 = l5d0.m;
                            if (bya0.b(ym7.a, 3) <= 0) {
                                n2wVar4.k("[Purchases] - INFO", (String) q06Var.invoke());
                            }
                            break;
                        case PURCHASE:
                            n2wVar = l5d0.m;
                            if (bya0.b(ym7.a, 2) <= 0) {
                                str = "[Purchases] - DEBUG";
                                str2 = (String) q06Var.invoke();
                                n2wVar.g(str, str2);
                            }
                            break;
                        case RC_ERROR:
                            l5d0.m.e((String) q06Var.invoke(), null);
                            break;
                        case RC_PURCHASE_SUCCESS:
                            n2w n2wVar5 = l5d0.m;
                            if (bya0.b(ym7.a, 3) <= 0) {
                                n2wVar5.k("[Purchases] - INFO", (String) q06Var.invoke());
                            }
                            break;
                        case RC_SUCCESS:
                            n2wVar = l5d0.m;
                            if (bya0.b(ym7.a, 2) <= 0) {
                                str = "[Purchases] - DEBUG";
                                str2 = (String) q06Var.invoke();
                                n2wVar.g(str, str2);
                            }
                            break;
                        case USER:
                            n2wVar = l5d0.m;
                            if (bya0.b(ym7.a, 2) <= 0) {
                                str = "[Purchases] - DEBUG";
                                str2 = (String) q06Var.invoke();
                                n2wVar.g(str, str2);
                            }
                            break;
                        case WARNING:
                            n2w n2wVar6 = l5d0.m;
                            if (bya0.b(ym7.a, 4) <= 0) {
                                n2wVar6.d("[Purchases] - WARN", (String) q06Var.invoke());
                            }
                            break;
                        case AMAZON_WARNING:
                            n2w n2wVar7 = l5d0.m;
                            if (bya0.b(ym7.a, 4) <= 0) {
                                n2wVar7.d("[Purchases] - WARN", (String) q06Var.invoke());
                            }
                            break;
                        case AMAZON_ERROR:
                            l5d0.m.e((String) q06Var.invoke(), null);
                            break;
                        case GALAXY_WARNING:
                            n2w n2wVar8 = l5d0.m;
                            if (bya0.b(ym7.a, 4) <= 0) {
                                n2wVar8.d("[Purchases] - WARN", (String) q06Var.invoke());
                            }
                            break;
                        case GALAXY_ERROR:
                            l5d0.m.e((String) q06Var.invoke(), null);
                            break;
                    }
                    xz5Var.j(z06Var);
                    return;
                } catch (IllegalStateException e) {
                    p2w p2wVar2 = p2w.GOOGLE_ERROR;
                    ph0 ph0Var = new ph0(p2wVar2, e, (byte) 13);
                    switch (p2wVar2) {
                        case DEBUG:
                            n2w n2wVar9 = l5d0.m;
                            if (bya0.b(ym7.a, 2) <= 0) {
                                n2wVar9.g("[Purchases] - DEBUG", (String) ph0Var.invoke());
                            }
                            break;
                        case GOOGLE_ERROR:
                            l5d0.m.e((String) ph0Var.invoke(), null);
                            break;
                        case GOOGLE_WARNING:
                            n2w n2wVar10 = l5d0.m;
                            if (bya0.b(ym7.a, 4) <= 0) {
                                n2wVar10.d("[Purchases] - WARN", (String) ph0Var.invoke());
                            }
                            break;
                        case INFO:
                            n2w n2wVar11 = l5d0.m;
                            if (bya0.b(ym7.a, 3) <= 0) {
                                n2wVar11.k("[Purchases] - INFO", (String) ph0Var.invoke());
                            }
                            break;
                        case PURCHASE:
                            n2w n2wVar12 = l5d0.m;
                            if (bya0.b(ym7.a, 2) <= 0) {
                                n2wVar12.g("[Purchases] - DEBUG", (String) ph0Var.invoke());
                            }
                            break;
                        case RC_ERROR:
                            l5d0.m.e((String) ph0Var.invoke(), null);
                            break;
                        case RC_PURCHASE_SUCCESS:
                            n2w n2wVar13 = l5d0.m;
                            if (bya0.b(ym7.a, 3) <= 0) {
                                n2wVar13.k("[Purchases] - INFO", (String) ph0Var.invoke());
                            }
                            break;
                        case RC_SUCCESS:
                            n2w n2wVar14 = l5d0.m;
                            if (bya0.b(ym7.a, 2) <= 0) {
                                n2wVar14.g("[Purchases] - DEBUG", (String) ph0Var.invoke());
                            }
                            break;
                        case USER:
                            n2w n2wVar15 = l5d0.m;
                            if (bya0.b(ym7.a, 2) <= 0) {
                                n2wVar15.g("[Purchases] - DEBUG", (String) ph0Var.invoke());
                            }
                            break;
                        case WARNING:
                            n2w n2wVar16 = l5d0.m;
                            if (bya0.b(ym7.a, 4) <= 0) {
                                n2wVar16.d("[Purchases] - WARN", (String) ph0Var.invoke());
                            }
                            break;
                        case AMAZON_WARNING:
                            n2w n2wVar17 = l5d0.m;
                            if (bya0.b(ym7.a, 4) <= 0) {
                                n2wVar17.d("[Purchases] - WARN", (String) ph0Var.invoke());
                            }
                            break;
                        case AMAZON_ERROR:
                            l5d0.m.e((String) ph0Var.invoke(), null);
                            break;
                        case GALAXY_WARNING:
                            n2w n2wVar18 = l5d0.m;
                            if (bya0.b(ym7.a, 4) <= 0) {
                                n2wVar18.d("[Purchases] - WARN", (String) ph0Var.invoke());
                            }
                            break;
                        case GALAXY_ERROR:
                            l5d0.m.e((String) ph0Var.invoke(), null);
                            break;
                    }
                    z06Var.D(new gg40(hg40.StoreProblemError, e.getMessage()));
                    return;
                } catch (SecurityException e2) {
                    l5d0.m.e("There was a SecurityException when connecting to BillingClient. This has been reported to occur on some devices in unknown circumstances. See issuetracker: https://issuetracker.google.com/issues/457463701", e2);
                    z06Var.D(new gg40(hg40.StoreProblemError, e2.getMessage()));
                    return;
                } catch (Throwable th) {
                    l5d0.m.e("Unexpected error while starting the billing connection", th);
                    z06Var.e.post(new n06(th, (byte) 0));
                    return;
                }
            default:
                synchronized (z06Var) {
                    try {
                        xz5 xz5Var2 = z06Var.k;
                        if (xz5Var2 != null) {
                            p2w p2wVar3 = p2w.DEBUG;
                            q06 q06Var2 = new q06(p2wVar3, xz5Var2, (byte) 0);
                            switch (p2wVar3) {
                                case DEBUG:
                                    n2wVar2 = l5d0.m;
                                    if (bya0.b(ym7.a, 2) <= 0) {
                                        str3 = "[Purchases] - DEBUG";
                                        str4 = (String) q06Var2.invoke();
                                        n2wVar2.g(str3, str4);
                                    }
                                    break;
                                case GOOGLE_ERROR:
                                    l5d0.m.e((String) q06Var2.invoke(), null);
                                    break;
                                case GOOGLE_WARNING:
                                    n2w n2wVar19 = l5d0.m;
                                    if (bya0.b(ym7.a, 4) <= 0) {
                                        n2wVar19.d("[Purchases] - WARN", (String) q06Var2.invoke());
                                    }
                                    break;
                                case INFO:
                                    n2w n2wVar20 = l5d0.m;
                                    if (bya0.b(ym7.a, 3) <= 0) {
                                        n2wVar20.k("[Purchases] - INFO", (String) q06Var2.invoke());
                                    }
                                    break;
                                case PURCHASE:
                                    n2wVar2 = l5d0.m;
                                    if (bya0.b(ym7.a, 2) <= 0) {
                                        str3 = "[Purchases] - DEBUG";
                                        str4 = (String) q06Var2.invoke();
                                        n2wVar2.g(str3, str4);
                                    }
                                    break;
                                case RC_ERROR:
                                    l5d0.m.e((String) q06Var2.invoke(), null);
                                    break;
                                case RC_PURCHASE_SUCCESS:
                                    n2w n2wVar21 = l5d0.m;
                                    if (bya0.b(ym7.a, 3) <= 0) {
                                        n2wVar21.k("[Purchases] - INFO", (String) q06Var2.invoke());
                                    }
                                    break;
                                case RC_SUCCESS:
                                    n2wVar2 = l5d0.m;
                                    if (bya0.b(ym7.a, 2) <= 0) {
                                        str3 = "[Purchases] - DEBUG";
                                        str4 = (String) q06Var2.invoke();
                                        n2wVar2.g(str3, str4);
                                    }
                                    break;
                                case USER:
                                    n2wVar2 = l5d0.m;
                                    if (bya0.b(ym7.a, 2) <= 0) {
                                        str3 = "[Purchases] - DEBUG";
                                        str4 = (String) q06Var2.invoke();
                                        n2wVar2.g(str3, str4);
                                    }
                                    break;
                                case WARNING:
                                    n2w n2wVar22 = l5d0.m;
                                    if (bya0.b(ym7.a, 4) <= 0) {
                                        n2wVar22.d("[Purchases] - WARN", (String) q06Var2.invoke());
                                    }
                                    break;
                                case AMAZON_WARNING:
                                    n2w n2wVar23 = l5d0.m;
                                    if (bya0.b(ym7.a, 4) <= 0) {
                                        n2wVar23.d("[Purchases] - WARN", (String) q06Var2.invoke());
                                    }
                                    break;
                                case AMAZON_ERROR:
                                    l5d0.m.e((String) q06Var2.invoke(), null);
                                    break;
                                case GALAXY_WARNING:
                                    n2w n2wVar24 = l5d0.m;
                                    if (bya0.b(ym7.a, 4) <= 0) {
                                        n2wVar24.d("[Purchases] - WARN", (String) q06Var2.invoke());
                                    }
                                    break;
                                case GALAXY_ERROR:
                                    l5d0.m.e((String) q06Var2.invoke(), null);
                                    break;
                            }
                            xz5Var2.c();
                        }
                        z06Var.k = null;
                    } catch (Throwable th2) {
                        throw th2;
                    }
                }
                return;
        }
    }
}
