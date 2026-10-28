package defpackage;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class pm9 implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ pm9(Object obj, Object obj2, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        tea0 tea0Var;
        String str;
        j8o0 j8o0VarO;
        upx upxVar;
        tea0 tea0Var2;
        String str2;
        s72 s72Var;
        switch (this.a) {
            case 0:
                nm9 nm9Var = (nm9) this.b;
                bo9 bo9Var = (bo9) this.c;
                int i = nm9Var.a;
                byte b = 0;
                byte b2 = 3;
                if (i != 6) {
                    if (i != 7 && i != 8) {
                        if (i != 12) {
                            switch (i) {
                                case -2:
                                case 3:
                                    String strE = kho0.E(nm9Var);
                                    if (kdd.l(nm9Var.c, "Google Play In-app Billing API version is less than 3")) {
                                        j8o0VarO = new j8o0(k8o0.StoreProblemError, String.format("Billing is not available in this device. Make sure there's an account configured in Play Store. Reopen the Play Store or clean its caches if this keeps happening. Original error message: %s", Arrays.copyOf(new Object[]{strE}, 1)));
                                        sqo.v(j8o0VarO);
                                    } else {
                                        j8o0VarO = to60.o(nm9Var.a, String.format("Billing is not available in this device. %s", Arrays.copyOf(new Object[]{strE}, 1)));
                                        sqo.v(j8o0VarO);
                                    }
                                    bo9Var.z(j8o0VarO);
                                    return;
                                case -1:
                                case 1:
                                case 2:
                                    break;
                                case 0:
                                    vea0 vea0Var = vea0.DEBUG;
                                    is2 is2Var = new is2(vea0Var, bo9Var, (byte) 2);
                                    switch (vea0Var) {
                                        case DEBUG:
                                            tea0Var2 = hhx0.g;
                                            if (gvx0.b(nq60.s, 2) <= 0) {
                                                str2 = (String) is2Var.invoke();
                                                tea0Var2.e("[Purchases] - DEBUG", str2);
                                            }
                                            break;
                                        case GOOGLE_ERROR:
                                            hhx0.g.b((String) is2Var.invoke(), null);
                                            break;
                                        case GOOGLE_WARNING:
                                            tea0 tea0Var3 = hhx0.g;
                                            if (gvx0.b(nq60.s, 4) <= 0) {
                                                tea0Var3.a("[Purchases] - WARN", (String) is2Var.invoke());
                                            }
                                            break;
                                        case INFO:
                                            tea0 tea0Var4 = hhx0.g;
                                            if (gvx0.b(nq60.s, 3) <= 0) {
                                                tea0Var4.m("[Purchases] - INFO", (String) is2Var.invoke());
                                            }
                                            break;
                                        case PURCHASE:
                                            tea0Var2 = hhx0.g;
                                            if (gvx0.b(nq60.s, 2) <= 0) {
                                                str2 = (String) is2Var.invoke();
                                                tea0Var2.e("[Purchases] - DEBUG", str2);
                                            }
                                            break;
                                        case RC_ERROR:
                                            hhx0.g.b((String) is2Var.invoke(), null);
                                            break;
                                        case RC_PURCHASE_SUCCESS:
                                            tea0 tea0Var5 = hhx0.g;
                                            if (gvx0.b(nq60.s, 3) <= 0) {
                                                tea0Var5.m("[Purchases] - INFO", (String) is2Var.invoke());
                                            }
                                            break;
                                        case RC_SUCCESS:
                                            tea0Var2 = hhx0.g;
                                            if (gvx0.b(nq60.s, 2) <= 0) {
                                                str2 = (String) is2Var.invoke();
                                                tea0Var2.e("[Purchases] - DEBUG", str2);
                                            }
                                            break;
                                        case USER:
                                            tea0Var2 = hhx0.g;
                                            if (gvx0.b(nq60.s, 2) <= 0) {
                                                str2 = (String) is2Var.invoke();
                                                tea0Var2.e("[Purchases] - DEBUG", str2);
                                            }
                                            break;
                                        case WARNING:
                                            tea0 tea0Var6 = hhx0.g;
                                            if (gvx0.b(nq60.s, 4) <= 0) {
                                                tea0Var6.a("[Purchases] - WARN", (String) is2Var.invoke());
                                            }
                                            break;
                                        case AMAZON_WARNING:
                                            tea0 tea0Var7 = hhx0.g;
                                            if (gvx0.b(nq60.s, 4) <= 0) {
                                                tea0Var7.a("[Purchases] - WARN", (String) is2Var.invoke());
                                            }
                                            break;
                                        case AMAZON_ERROR:
                                            hhx0.g.b((String) is2Var.invoke(), null);
                                            break;
                                        case GALAXY_WARNING:
                                            tea0 tea0Var8 = hhx0.g;
                                            if (gvx0.b(nq60.s, 4) <= 0) {
                                                tea0Var8.a("[Purchases] - WARN", (String) is2Var.invoke());
                                            }
                                            break;
                                        case GALAXY_ERROR:
                                            hhx0.g.b((String) is2Var.invoke(), null);
                                            break;
                                    }
                                    synchronized (bo9Var) {
                                        upxVar = bo9Var.b;
                                    }
                                    if (upxVar != null) {
                                        upxVar.f();
                                    }
                                    bo9Var.u();
                                    bo9Var.n = 1000L;
                                    return;
                                case 4:
                                    break;
                                default:
                                    return;
                            }
                        }
                    }
                    vea0 vea0Var2 = vea0.GOOGLE_WARNING;
                    ln9 ln9Var = new ln9(vea0Var2, nm9Var, b);
                    switch (vea0Var2) {
                        case DEBUG:
                            tea0 tea0Var9 = hhx0.g;
                            if (gvx0.b(nq60.s, 2) <= 0) {
                                tea0Var9.e("[Purchases] - DEBUG", (String) ln9Var.invoke());
                                return;
                            }
                            return;
                        case GOOGLE_ERROR:
                            hhx0.g.b((String) ln9Var.invoke(), null);
                            return;
                        case GOOGLE_WARNING:
                            tea0 tea0Var10 = hhx0.g;
                            if (gvx0.b(nq60.s, 4) <= 0) {
                                tea0Var10.a("[Purchases] - WARN", (String) ln9Var.invoke());
                                return;
                            }
                            return;
                        case INFO:
                            tea0 tea0Var11 = hhx0.g;
                            if (gvx0.b(nq60.s, 3) <= 0) {
                                tea0Var11.m("[Purchases] - INFO", (String) ln9Var.invoke());
                                return;
                            }
                            return;
                        case PURCHASE:
                            tea0 tea0Var12 = hhx0.g;
                            if (gvx0.b(nq60.s, 2) <= 0) {
                                tea0Var12.e("[Purchases] - DEBUG", (String) ln9Var.invoke());
                                return;
                            }
                            return;
                        case RC_ERROR:
                            hhx0.g.b((String) ln9Var.invoke(), null);
                            return;
                        case RC_PURCHASE_SUCCESS:
                            tea0 tea0Var13 = hhx0.g;
                            if (gvx0.b(nq60.s, 3) <= 0) {
                                tea0Var13.m("[Purchases] - INFO", (String) ln9Var.invoke());
                                return;
                            }
                            return;
                        case RC_SUCCESS:
                            tea0 tea0Var14 = hhx0.g;
                            if (gvx0.b(nq60.s, 2) <= 0) {
                                tea0Var14.e("[Purchases] - DEBUG", (String) ln9Var.invoke());
                                return;
                            }
                            return;
                        case USER:
                            tea0 tea0Var15 = hhx0.g;
                            if (gvx0.b(nq60.s, 2) <= 0) {
                                tea0Var15.e("[Purchases] - DEBUG", (String) ln9Var.invoke());
                                return;
                            }
                            return;
                        case WARNING:
                            tea0 tea0Var16 = hhx0.g;
                            if (gvx0.b(nq60.s, 4) <= 0) {
                                tea0Var16.a("[Purchases] - WARN", (String) ln9Var.invoke());
                                return;
                            }
                            return;
                        case AMAZON_WARNING:
                            tea0 tea0Var17 = hhx0.g;
                            if (gvx0.b(nq60.s, 4) <= 0) {
                                tea0Var17.a("[Purchases] - WARN", (String) ln9Var.invoke());
                                return;
                            }
                            return;
                        case AMAZON_ERROR:
                            hhx0.g.b((String) ln9Var.invoke(), null);
                            return;
                        case GALAXY_WARNING:
                            tea0 tea0Var18 = hhx0.g;
                            if (gvx0.b(nq60.s, 4) <= 0) {
                                tea0Var18.a("[Purchases] - WARN", (String) ln9Var.invoke());
                                return;
                            }
                            return;
                        case GALAXY_ERROR:
                            hhx0.g.b((String) ln9Var.invoke(), null);
                            return;
                        default:
                            return;
                    }
                }
                vea0 vea0Var3 = vea0.GOOGLE_WARNING;
                kn9 kn9Var = new kn9(vea0Var3, nm9Var, b);
                switch (vea0Var3) {
                    case DEBUG:
                        tea0 tea0Var19 = hhx0.g;
                        if (gvx0.b(nq60.s, 2) <= 0) {
                            tea0Var19.e("[Purchases] - DEBUG", (String) kn9Var.invoke());
                        }
                        break;
                    case GOOGLE_ERROR:
                        hhx0.g.b((String) kn9Var.invoke(), null);
                        break;
                    case GOOGLE_WARNING:
                        tea0 tea0Var20 = hhx0.g;
                        if (gvx0.b(nq60.s, 4) <= 0) {
                            tea0Var20.a("[Purchases] - WARN", (String) kn9Var.invoke());
                        }
                        break;
                    case INFO:
                        tea0 tea0Var21 = hhx0.g;
                        if (gvx0.b(nq60.s, 3) <= 0) {
                            tea0Var21.m("[Purchases] - INFO", (String) kn9Var.invoke());
                        }
                        break;
                    case PURCHASE:
                        tea0 tea0Var22 = hhx0.g;
                        if (gvx0.b(nq60.s, 2) <= 0) {
                            tea0Var22.e("[Purchases] - DEBUG", (String) kn9Var.invoke());
                        }
                        break;
                    case RC_ERROR:
                        hhx0.g.b((String) kn9Var.invoke(), null);
                        break;
                    case RC_PURCHASE_SUCCESS:
                        tea0 tea0Var23 = hhx0.g;
                        if (gvx0.b(nq60.s, 3) <= 0) {
                            tea0Var23.m("[Purchases] - INFO", (String) kn9Var.invoke());
                        }
                        break;
                    case RC_SUCCESS:
                        tea0 tea0Var24 = hhx0.g;
                        if (gvx0.b(nq60.s, 2) <= 0) {
                            tea0Var24.e("[Purchases] - DEBUG", (String) kn9Var.invoke());
                        }
                        break;
                    case USER:
                        tea0 tea0Var25 = hhx0.g;
                        if (gvx0.b(nq60.s, 2) <= 0) {
                            tea0Var25.e("[Purchases] - DEBUG", (String) kn9Var.invoke());
                        }
                        break;
                    case WARNING:
                        tea0 tea0Var26 = hhx0.g;
                        if (gvx0.b(nq60.s, 4) <= 0) {
                            tea0Var26.a("[Purchases] - WARN", (String) kn9Var.invoke());
                        }
                        break;
                    case AMAZON_WARNING:
                        tea0 tea0Var27 = hhx0.g;
                        if (gvx0.b(nq60.s, 4) <= 0) {
                            tea0Var27.a("[Purchases] - WARN", (String) kn9Var.invoke());
                        }
                        break;
                    case AMAZON_ERROR:
                        hhx0.g.b((String) kn9Var.invoke(), null);
                        break;
                    case GALAXY_WARNING:
                        tea0 tea0Var28 = hhx0.g;
                        if (gvx0.b(nq60.s, 4) <= 0) {
                            tea0Var28.a("[Purchases] - WARN", (String) kn9Var.invoke());
                        }
                        break;
                    case GALAXY_ERROR:
                        hhx0.g.b((String) kn9Var.invoke(), null);
                        break;
                }
                if (!bo9Var.o) {
                    vea0 vea0Var4 = vea0.WARNING;
                    kc2 kc2Var = new kc2(vea0Var4, bo9Var, b2);
                    switch (vea0Var4) {
                        case DEBUG:
                            tea0 tea0Var29 = hhx0.g;
                            if (gvx0.b(nq60.s, 2) <= 0) {
                                tea0Var29.e("[Purchases] - DEBUG", (String) kc2Var.invoke());
                            }
                            break;
                        case GOOGLE_ERROR:
                            hhx0.g.b((String) kc2Var.invoke(), null);
                            break;
                        case GOOGLE_WARNING:
                            tea0 tea0Var30 = hhx0.g;
                            if (gvx0.b(nq60.s, 4) <= 0) {
                                tea0Var30.a("[Purchases] - WARN", (String) kc2Var.invoke());
                            }
                            break;
                        case INFO:
                            tea0 tea0Var31 = hhx0.g;
                            if (gvx0.b(nq60.s, 3) <= 0) {
                                tea0Var31.m("[Purchases] - INFO", (String) kc2Var.invoke());
                            }
                            break;
                        case PURCHASE:
                            tea0 tea0Var32 = hhx0.g;
                            if (gvx0.b(nq60.s, 2) <= 0) {
                                tea0Var32.e("[Purchases] - DEBUG", (String) kc2Var.invoke());
                            }
                            break;
                        case RC_ERROR:
                            hhx0.g.b((String) kc2Var.invoke(), null);
                            break;
                        case RC_PURCHASE_SUCCESS:
                            tea0 tea0Var33 = hhx0.g;
                            if (gvx0.b(nq60.s, 3) <= 0) {
                                tea0Var33.m("[Purchases] - INFO", (String) kc2Var.invoke());
                            }
                            break;
                        case RC_SUCCESS:
                            tea0 tea0Var34 = hhx0.g;
                            if (gvx0.b(nq60.s, 2) <= 0) {
                                tea0Var34.e("[Purchases] - DEBUG", (String) kc2Var.invoke());
                            }
                            break;
                        case USER:
                            tea0 tea0Var35 = hhx0.g;
                            if (gvx0.b(nq60.s, 2) <= 0) {
                                tea0Var35.e("[Purchases] - DEBUG", (String) kc2Var.invoke());
                            }
                            break;
                        case WARNING:
                            tea0 tea0Var36 = hhx0.g;
                            if (gvx0.b(nq60.s, 4) <= 0) {
                                tea0Var36.a("[Purchases] - WARN", (String) kc2Var.invoke());
                            }
                            break;
                        case AMAZON_WARNING:
                            tea0 tea0Var37 = hhx0.g;
                            if (gvx0.b(nq60.s, 4) <= 0) {
                                tea0Var37.a("[Purchases] - WARN", (String) kc2Var.invoke());
                            }
                            break;
                        case AMAZON_ERROR:
                            hhx0.g.b((String) kc2Var.invoke(), null);
                            break;
                        case GALAXY_WARNING:
                            tea0 tea0Var38 = hhx0.g;
                            if (gvx0.b(nq60.s, 4) <= 0) {
                                tea0Var38.a("[Purchases] - WARN", (String) kc2Var.invoke());
                            }
                            break;
                        case GALAXY_ERROR:
                            hhx0.g.b((String) kc2Var.invoke(), null);
                            break;
                    }
                    bo9Var.o = true;
                    bo9Var.s(bo9Var.n);
                    bo9Var.n = Math.min(bo9Var.n * 2, 900000L);
                    return;
                }
                vea0 vea0Var5 = vea0.WARNING;
                b20 b20Var = new b20(vea0Var5, (byte) 1);
                switch (vea0Var5) {
                    case DEBUG:
                        tea0Var = hhx0.g;
                        if (gvx0.b(nq60.s, 2) > 0) {
                            return;
                        } else {
                            str = (String) b20Var.invoke();
                        }
                        break;
                    case GOOGLE_ERROR:
                        hhx0.g.b((String) b20Var.invoke(), null);
                        return;
                    case GOOGLE_WARNING:
                        tea0 tea0Var39 = hhx0.g;
                        if (gvx0.b(nq60.s, 4) <= 0) {
                            tea0Var39.a("[Purchases] - WARN", (String) b20Var.invoke());
                            return;
                        }
                        return;
                    case INFO:
                        tea0 tea0Var40 = hhx0.g;
                        if (gvx0.b(nq60.s, 3) <= 0) {
                            tea0Var40.m("[Purchases] - INFO", (String) b20Var.invoke());
                            return;
                        }
                        return;
                    case PURCHASE:
                        tea0Var = hhx0.g;
                        if (gvx0.b(nq60.s, 2) > 0) {
                            return;
                        } else {
                            str = (String) b20Var.invoke();
                        }
                        break;
                    case RC_ERROR:
                        hhx0.g.b((String) b20Var.invoke(), null);
                        return;
                    case RC_PURCHASE_SUCCESS:
                        tea0 tea0Var41 = hhx0.g;
                        if (gvx0.b(nq60.s, 3) <= 0) {
                            tea0Var41.m("[Purchases] - INFO", (String) b20Var.invoke());
                            return;
                        }
                        return;
                    case RC_SUCCESS:
                        tea0Var = hhx0.g;
                        if (gvx0.b(nq60.s, 2) > 0) {
                            return;
                        } else {
                            str = (String) b20Var.invoke();
                        }
                        break;
                    case USER:
                        tea0Var = hhx0.g;
                        if (gvx0.b(nq60.s, 2) > 0) {
                            return;
                        } else {
                            str = (String) b20Var.invoke();
                        }
                        break;
                    case WARNING:
                        tea0 tea0Var42 = hhx0.g;
                        if (gvx0.b(nq60.s, 4) <= 0) {
                            tea0Var42.a("[Purchases] - WARN", (String) b20Var.invoke());
                            return;
                        }
                        return;
                    case AMAZON_WARNING:
                        tea0 tea0Var43 = hhx0.g;
                        if (gvx0.b(nq60.s, 4) <= 0) {
                            tea0Var43.a("[Purchases] - WARN", (String) b20Var.invoke());
                            return;
                        }
                        return;
                    case AMAZON_ERROR:
                        hhx0.g.b((String) b20Var.invoke(), null);
                        return;
                    case GALAXY_WARNING:
                        tea0 tea0Var44 = hhx0.g;
                        if (gvx0.b(nq60.s, 4) <= 0) {
                            tea0Var44.a("[Purchases] - WARN", (String) b20Var.invoke());
                            return;
                        }
                        return;
                    case GALAXY_ERROR:
                        hhx0.g.b((String) b20Var.invoke(), null);
                        return;
                    default:
                        return;
                }
                tea0Var.e("[Purchases] - DEBUG", str);
                return;
            default:
                xhg0 xhg0Var = (xhg0) this.b;
                v2o0 v2o0Var = (v2o0) this.c;
                if (xhg0Var.b != xhg0.d) {
                    jl.d("provide() can be called only once.");
                    return;
                }
                synchronized (xhg0Var) {
                    s72Var = xhg0Var.a;
                    xhg0Var.a = null;
                    xhg0Var.b = v2o0Var;
                    break;
                }
                s72Var.getClass();
                return;
        }
    }
}
