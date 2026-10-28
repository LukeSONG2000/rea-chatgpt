package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class om9 implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ om9(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    /* JADX WARN: Removed duplicated region for block: B:20:0x004a  */
    @Override // java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void run() {
        el9 el9Var;
        tea0 tea0Var;
        String str;
        String str2;
        byte b = this.a;
        Object obj = this.b;
        switch (b) {
            case 0:
                bo9 bo9Var = (bo9) obj;
                byte b2 = 3;
                try {
                    synchronized (bo9Var) {
                        try {
                            if (bo9Var.k == null) {
                                rm9 rm9Var = bo9Var.d;
                                ohk0 ohk0Var = new ohk0(rm9Var.b);
                                dl9 dl9Var = new dl9(rm9Var.a);
                                dl9Var.a = ohk0Var;
                                dl9Var.c = bo9Var;
                                bo9Var.k = dl9Var.a();
                            }
                            bo9Var.o = false;
                            el9Var = bo9Var.k;
                            if (el9Var != null) {
                                if (el9Var.F()) {
                                    el9Var = null;
                                }
                            }
                        } finally {
                        }
                    }
                    if (el9Var == null) {
                        return;
                    }
                    vea0 vea0Var = vea0.DEBUG;
                    pn9 pn9Var = new pn9(vea0Var, el9Var, (byte) 0);
                    switch (vea0Var) {
                        case DEBUG:
                            tea0Var = hhx0.g;
                            if (gvx0.b(nq60.s, 2) <= 0) {
                                str = "[Purchases] - DEBUG";
                                str2 = (String) pn9Var.invoke();
                                tea0Var.e(str, str2);
                            }
                            break;
                        case GOOGLE_ERROR:
                            hhx0.g.b((String) pn9Var.invoke(), null);
                            break;
                        case GOOGLE_WARNING:
                            tea0 tea0Var2 = hhx0.g;
                            if (gvx0.b(nq60.s, 4) <= 0) {
                                tea0Var2.a("[Purchases] - WARN", (String) pn9Var.invoke());
                            }
                            break;
                        case INFO:
                            tea0 tea0Var3 = hhx0.g;
                            if (gvx0.b(nq60.s, 3) <= 0) {
                                tea0Var3.m("[Purchases] - INFO", (String) pn9Var.invoke());
                            }
                            break;
                        case PURCHASE:
                            tea0Var = hhx0.g;
                            if (gvx0.b(nq60.s, 2) <= 0) {
                                str = "[Purchases] - DEBUG";
                                str2 = (String) pn9Var.invoke();
                                tea0Var.e(str, str2);
                            }
                            break;
                        case RC_ERROR:
                            hhx0.g.b((String) pn9Var.invoke(), null);
                            break;
                        case RC_PURCHASE_SUCCESS:
                            tea0 tea0Var4 = hhx0.g;
                            if (gvx0.b(nq60.s, 3) <= 0) {
                                tea0Var4.m("[Purchases] - INFO", (String) pn9Var.invoke());
                            }
                            break;
                        case RC_SUCCESS:
                            tea0Var = hhx0.g;
                            if (gvx0.b(nq60.s, 2) <= 0) {
                                str = "[Purchases] - DEBUG";
                                str2 = (String) pn9Var.invoke();
                                tea0Var.e(str, str2);
                            }
                            break;
                        case USER:
                            tea0Var = hhx0.g;
                            if (gvx0.b(nq60.s, 2) <= 0) {
                                str = "[Purchases] - DEBUG";
                                str2 = (String) pn9Var.invoke();
                                tea0Var.e(str, str2);
                            }
                            break;
                        case WARNING:
                            tea0 tea0Var5 = hhx0.g;
                            if (gvx0.b(nq60.s, 4) <= 0) {
                                tea0Var5.a("[Purchases] - WARN", (String) pn9Var.invoke());
                            }
                            break;
                        case AMAZON_WARNING:
                            tea0 tea0Var6 = hhx0.g;
                            if (gvx0.b(nq60.s, 4) <= 0) {
                                tea0Var6.a("[Purchases] - WARN", (String) pn9Var.invoke());
                            }
                            break;
                        case AMAZON_ERROR:
                            hhx0.g.b((String) pn9Var.invoke(), null);
                            break;
                        case GALAXY_WARNING:
                            tea0 tea0Var7 = hhx0.g;
                            if (gvx0.b(nq60.s, 4) <= 0) {
                                tea0Var7.a("[Purchases] - WARN", (String) pn9Var.invoke());
                            }
                            break;
                        case GALAXY_ERROR:
                            hhx0.g.b((String) pn9Var.invoke(), null);
                            break;
                    }
                    el9Var.i(bo9Var);
                    return;
                } catch (IllegalStateException e) {
                    vea0 vea0Var2 = vea0.GOOGLE_ERROR;
                    zr2 zr2Var = new zr2(vea0Var2, e, b2);
                    switch (vea0Var2) {
                        case DEBUG:
                            tea0 tea0Var8 = hhx0.g;
                            if (gvx0.b(nq60.s, 2) <= 0) {
                                tea0Var8.e("[Purchases] - DEBUG", (String) zr2Var.invoke());
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
                            tea0 tea0Var11 = hhx0.g;
                            if (gvx0.b(nq60.s, 2) <= 0) {
                                tea0Var11.e("[Purchases] - DEBUG", (String) zr2Var.invoke());
                            }
                            break;
                        case RC_ERROR:
                            hhx0.g.b((String) zr2Var.invoke(), null);
                            break;
                        case RC_PURCHASE_SUCCESS:
                            tea0 tea0Var12 = hhx0.g;
                            if (gvx0.b(nq60.s, 3) <= 0) {
                                tea0Var12.m("[Purchases] - INFO", (String) zr2Var.invoke());
                            }
                            break;
                        case RC_SUCCESS:
                            tea0 tea0Var13 = hhx0.g;
                            if (gvx0.b(nq60.s, 2) <= 0) {
                                tea0Var13.e("[Purchases] - DEBUG", (String) zr2Var.invoke());
                            }
                            break;
                        case USER:
                            tea0 tea0Var14 = hhx0.g;
                            if (gvx0.b(nq60.s, 2) <= 0) {
                                tea0Var14.e("[Purchases] - DEBUG", (String) zr2Var.invoke());
                            }
                            break;
                        case WARNING:
                            tea0 tea0Var15 = hhx0.g;
                            if (gvx0.b(nq60.s, 4) <= 0) {
                                tea0Var15.a("[Purchases] - WARN", (String) zr2Var.invoke());
                            }
                            break;
                        case AMAZON_WARNING:
                            tea0 tea0Var16 = hhx0.g;
                            if (gvx0.b(nq60.s, 4) <= 0) {
                                tea0Var16.a("[Purchases] - WARN", (String) zr2Var.invoke());
                            }
                            break;
                        case AMAZON_ERROR:
                            hhx0.g.b((String) zr2Var.invoke(), null);
                            break;
                        case GALAXY_WARNING:
                            tea0 tea0Var17 = hhx0.g;
                            if (gvx0.b(nq60.s, 4) <= 0) {
                                tea0Var17.a("[Purchases] - WARN", (String) zr2Var.invoke());
                            }
                            break;
                        case GALAXY_ERROR:
                            hhx0.g.b((String) zr2Var.invoke(), null);
                            break;
                    }
                    bo9Var.z(new j8o0(k8o0.StoreProblemError, e.getMessage()));
                    return;
                } catch (SecurityException e2) {
                    hhx0.g.b("There was a SecurityException when connecting to BillingClient. This has been reported to occur on some devices in unknown circumstances. See issuetracker: https://issuetracker.google.com/issues/457463701", e2);
                    bo9Var.z(new j8o0(k8o0.StoreProblemError, e2.getMessage()));
                    return;
                } catch (Throwable th) {
                    hhx0.g.b("Unexpected error while starting the billing connection", th);
                    bo9Var.e.post(new jb2(th, (byte) 1));
                    return;
                }
            default:
                den denVar = (den) obj;
                Runnable runnable = denVar.b;
                if (runnable != null) {
                    runnable.run();
                    denVar.b = null;
                    return;
                }
                return;
        }
    }
}
