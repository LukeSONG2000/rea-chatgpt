package defpackage;

import java.util.ArrayList;
import java.util.List;
import java.util.Set;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class abo0 extends kl9 {
    public final bbo0 f;
    public final Function1 g;
    public final Function1 h;
    public final sn9 i;

    public abo0(bbo0 bbo0Var, Function1 function1, Function1 function12, sn9 sn9Var, tn9 tn9Var) {
        super(bbo0Var, function12, tn9Var);
        this.f = bbo0Var;
        this.g = function1;
        this.h = function12;
        this.i = sn9Var;
    }

    @Override // defpackage.kl9
    public final void a() {
        tea0 tea0Var;
        String str;
        Set set = this.f.b;
        ArrayList arrayList = new ArrayList();
        for (Object obj : set) {
            if (((String) obj).length() > 0) {
                arrayList.add(obj);
            }
        }
        Set setP1 = a0n.P1(arrayList);
        byte b = 2;
        if (!setP1.isEmpty()) {
            this.i.invoke(new zu2(this, setP1, b));
            return;
        }
        vea0 vea0Var = vea0.DEBUG;
        um9 um9Var = new um9(vea0Var, (byte) 3);
        switch (vea0Var) {
            case DEBUG:
                tea0Var = hhx0.g;
                if (gvx0.b(nq60.s, 2) <= 0) {
                    str = (String) um9Var.invoke();
                    tea0Var.e("[Purchases] - DEBUG", str);
                }
                break;
            case GOOGLE_ERROR:
                hhx0.g.b((String) um9Var.invoke(), null);
                break;
            case GOOGLE_WARNING:
                tea0 tea0Var2 = hhx0.g;
                if (gvx0.b(nq60.s, 4) <= 0) {
                    tea0Var2.a("[Purchases] - WARN", (String) um9Var.invoke());
                }
                break;
            case INFO:
                tea0 tea0Var3 = hhx0.g;
                if (gvx0.b(nq60.s, 3) <= 0) {
                    tea0Var3.m("[Purchases] - INFO", (String) um9Var.invoke());
                }
                break;
            case PURCHASE:
                tea0Var = hhx0.g;
                if (gvx0.b(nq60.s, 2) <= 0) {
                    str = (String) um9Var.invoke();
                    tea0Var.e("[Purchases] - DEBUG", str);
                }
                break;
            case RC_ERROR:
                hhx0.g.b((String) um9Var.invoke(), null);
                break;
            case RC_PURCHASE_SUCCESS:
                tea0 tea0Var4 = hhx0.g;
                if (gvx0.b(nq60.s, 3) <= 0) {
                    tea0Var4.m("[Purchases] - INFO", (String) um9Var.invoke());
                }
                break;
            case RC_SUCCESS:
                tea0Var = hhx0.g;
                if (gvx0.b(nq60.s, 2) <= 0) {
                    str = (String) um9Var.invoke();
                    tea0Var.e("[Purchases] - DEBUG", str);
                }
                break;
            case USER:
                tea0Var = hhx0.g;
                if (gvx0.b(nq60.s, 2) <= 0) {
                    str = (String) um9Var.invoke();
                    tea0Var.e("[Purchases] - DEBUG", str);
                }
                break;
            case WARNING:
                tea0 tea0Var5 = hhx0.g;
                if (gvx0.b(nq60.s, 4) <= 0) {
                    tea0Var5.a("[Purchases] - WARN", (String) um9Var.invoke());
                }
                break;
            case AMAZON_WARNING:
                tea0 tea0Var6 = hhx0.g;
                if (gvx0.b(nq60.s, 4) <= 0) {
                    tea0Var6.a("[Purchases] - WARN", (String) um9Var.invoke());
                }
                break;
            case AMAZON_ERROR:
                hhx0.g.b((String) um9Var.invoke(), null);
                break;
            case GALAXY_WARNING:
                tea0 tea0Var7 = hhx0.g;
                if (gvx0.b(nq60.s, 4) <= 0) {
                    tea0Var7.a("[Purchases] - WARN", (String) um9Var.invoke());
                }
                break;
            case GALAXY_ERROR:
                hhx0.g.b((String) um9Var.invoke(), null);
                break;
        }
        this.g.invoke(sgy.a);
    }

    @Override // defpackage.kl9
    public final String c() {
        return "Error when fetching products";
    }

    @Override // defpackage.kl9
    public final void d(Object obj) {
        tea0 tea0Var;
        Object objInvoke;
        tea0 tea0Var2;
        Object objInvoke2;
        tea0 tea0Var3;
        String str;
        tea0 tea0Var4;
        String str2;
        xao0 xao0Var = (xao0) obj;
        vea0 vea0Var = vea0.DEBUG;
        hn9 hn9Var = new hn9(vea0Var, this, (byte) 3);
        byte b = 2;
        switch (vea0Var) {
            case DEBUG:
                tea0Var4 = hhx0.g;
                if (gvx0.b(nq60.s, 2) <= 0) {
                    str2 = (String) hn9Var.invoke();
                    tea0Var4.e("[Purchases] - DEBUG", str2);
                }
                break;
            case GOOGLE_ERROR:
                hhx0.g.b((String) hn9Var.invoke(), null);
                break;
            case GOOGLE_WARNING:
                tea0 tea0Var5 = hhx0.g;
                if (gvx0.b(nq60.s, 4) <= 0) {
                    tea0Var5.a("[Purchases] - WARN", (String) hn9Var.invoke());
                }
                break;
            case INFO:
                tea0 tea0Var6 = hhx0.g;
                if (gvx0.b(nq60.s, 3) <= 0) {
                    tea0Var6.m("[Purchases] - INFO", (String) hn9Var.invoke());
                }
                break;
            case PURCHASE:
                tea0Var4 = hhx0.g;
                if (gvx0.b(nq60.s, 2) <= 0) {
                    str2 = (String) hn9Var.invoke();
                    tea0Var4.e("[Purchases] - DEBUG", str2);
                }
                break;
            case RC_ERROR:
                hhx0.g.b((String) hn9Var.invoke(), null);
                break;
            case RC_PURCHASE_SUCCESS:
                tea0 tea0Var7 = hhx0.g;
                if (gvx0.b(nq60.s, 3) <= 0) {
                    tea0Var7.m("[Purchases] - INFO", (String) hn9Var.invoke());
                }
                break;
            case RC_SUCCESS:
                tea0Var4 = hhx0.g;
                if (gvx0.b(nq60.s, 2) <= 0) {
                    str2 = (String) hn9Var.invoke();
                    tea0Var4.e("[Purchases] - DEBUG", str2);
                }
                break;
            case USER:
                tea0Var4 = hhx0.g;
                if (gvx0.b(nq60.s, 2) <= 0) {
                    str2 = (String) hn9Var.invoke();
                    tea0Var4.e("[Purchases] - DEBUG", str2);
                }
                break;
            case WARNING:
                tea0 tea0Var8 = hhx0.g;
                if (gvx0.b(nq60.s, 4) <= 0) {
                    tea0Var8.a("[Purchases] - WARN", (String) hn9Var.invoke());
                }
                break;
            case AMAZON_WARNING:
                tea0 tea0Var9 = hhx0.g;
                if (gvx0.b(nq60.s, 4) <= 0) {
                    tea0Var9.a("[Purchases] - WARN", (String) hn9Var.invoke());
                }
                break;
            case AMAZON_ERROR:
                hhx0.g.b((String) hn9Var.invoke(), null);
                break;
            case GALAXY_WARNING:
                tea0 tea0Var10 = hhx0.g;
                if (gvx0.b(nq60.s, 4) <= 0) {
                    tea0Var10.a("[Purchases] - WARN", (String) hn9Var.invoke());
                }
                break;
            case GALAXY_ERROR:
                hhx0.g.b((String) hn9Var.invoke(), null);
                break;
        }
        vea0 vea0Var2 = vea0.PURCHASE;
        zj1 zj1Var = new zj1(vea0Var2, xao0Var, (byte) 5);
        switch (vea0Var2) {
            case DEBUG:
                tea0 tea0Var11 = hhx0.g;
                if (gvx0.b(nq60.s, 2) <= 0) {
                    tea0Var11.e("[Purchases] - DEBUG", (String) zj1Var.invoke());
                }
                break;
            case GOOGLE_ERROR:
                hhx0.g.b((String) zj1Var.invoke(), null);
                break;
            case GOOGLE_WARNING:
                tea0 tea0Var12 = hhx0.g;
                if (gvx0.b(nq60.s, 4) <= 0) {
                    tea0Var12.a("[Purchases] - WARN", (String) zj1Var.invoke());
                }
                break;
            case INFO:
                tea0 tea0Var13 = hhx0.g;
                if (gvx0.b(nq60.s, 3) <= 0) {
                    tea0Var13.m("[Purchases] - INFO", (String) zj1Var.invoke());
                }
                break;
            case PURCHASE:
                tea0 tea0Var14 = hhx0.g;
                if (gvx0.b(nq60.s, 2) <= 0) {
                    tea0Var14.e("[Purchases] - DEBUG", (String) zj1Var.invoke());
                }
                break;
            case RC_ERROR:
                hhx0.g.b((String) zj1Var.invoke(), null);
                break;
            case RC_PURCHASE_SUCCESS:
                tea0 tea0Var15 = hhx0.g;
                if (gvx0.b(nq60.s, 3) <= 0) {
                    tea0Var15.m("[Purchases] - INFO", (String) zj1Var.invoke());
                }
                break;
            case RC_SUCCESS:
                tea0 tea0Var16 = hhx0.g;
                if (gvx0.b(nq60.s, 2) <= 0) {
                    tea0Var16.e("[Purchases] - DEBUG", (String) zj1Var.invoke());
                }
                break;
            case USER:
                tea0 tea0Var17 = hhx0.g;
                if (gvx0.b(nq60.s, 2) <= 0) {
                    tea0Var17.e("[Purchases] - DEBUG", (String) zj1Var.invoke());
                }
                break;
            case WARNING:
                tea0 tea0Var18 = hhx0.g;
                if (gvx0.b(nq60.s, 4) <= 0) {
                    tea0Var18.a("[Purchases] - WARN", (String) zj1Var.invoke());
                }
                break;
            case AMAZON_WARNING:
                tea0 tea0Var19 = hhx0.g;
                if (gvx0.b(nq60.s, 4) <= 0) {
                    tea0Var19.a("[Purchases] - WARN", (String) zj1Var.invoke());
                }
                break;
            case AMAZON_ERROR:
                hhx0.g.b((String) zj1Var.invoke(), null);
                break;
            case GALAXY_WARNING:
                tea0 tea0Var20 = hhx0.g;
                if (gvx0.b(nq60.s, 4) <= 0) {
                    tea0Var20.a("[Purchases] - WARN", (String) zj1Var.invoke());
                }
                break;
            case GALAXY_ERROR:
                hhx0.g.b((String) zj1Var.invoke(), null);
                break;
        }
        List listB = xao0Var.b();
        if (listB.isEmpty()) {
            listB = null;
        }
        if (listB != null) {
            vea0 vea0Var3 = vea0.INFO;
            ln9 ln9Var = new ln9(vea0Var3, xao0Var, b);
            switch (vea0Var3) {
                case DEBUG:
                    tea0Var3 = hhx0.g;
                    if (gvx0.b(nq60.s, 2) <= 0) {
                        str = (String) ln9Var.invoke();
                        tea0Var3.e("[Purchases] - DEBUG", str);
                    }
                    break;
                case GOOGLE_ERROR:
                    hhx0.g.b((String) ln9Var.invoke(), null);
                    break;
                case GOOGLE_WARNING:
                    tea0 tea0Var21 = hhx0.g;
                    if (gvx0.b(nq60.s, 4) <= 0) {
                        tea0Var21.a("[Purchases] - WARN", (String) ln9Var.invoke());
                    }
                    break;
                case INFO:
                    tea0 tea0Var22 = hhx0.g;
                    if (gvx0.b(nq60.s, 3) <= 0) {
                        tea0Var22.m("[Purchases] - INFO", (String) ln9Var.invoke());
                    }
                    break;
                case PURCHASE:
                    tea0Var3 = hhx0.g;
                    if (gvx0.b(nq60.s, 2) <= 0) {
                        str = (String) ln9Var.invoke();
                        tea0Var3.e("[Purchases] - DEBUG", str);
                    }
                    break;
                case RC_ERROR:
                    hhx0.g.b((String) ln9Var.invoke(), null);
                    break;
                case RC_PURCHASE_SUCCESS:
                    tea0 tea0Var23 = hhx0.g;
                    if (gvx0.b(nq60.s, 3) <= 0) {
                        tea0Var23.m("[Purchases] - INFO", (String) ln9Var.invoke());
                    }
                    break;
                case RC_SUCCESS:
                    tea0Var3 = hhx0.g;
                    if (gvx0.b(nq60.s, 2) <= 0) {
                        str = (String) ln9Var.invoke();
                        tea0Var3.e("[Purchases] - DEBUG", str);
                    }
                    break;
                case USER:
                    tea0Var3 = hhx0.g;
                    if (gvx0.b(nq60.s, 2) <= 0) {
                        str = (String) ln9Var.invoke();
                        tea0Var3.e("[Purchases] - DEBUG", str);
                    }
                    break;
                case WARNING:
                    tea0 tea0Var24 = hhx0.g;
                    if (gvx0.b(nq60.s, 4) <= 0) {
                        tea0Var24.a("[Purchases] - WARN", (String) ln9Var.invoke());
                    }
                    break;
                case AMAZON_WARNING:
                    tea0 tea0Var25 = hhx0.g;
                    if (gvx0.b(nq60.s, 4) <= 0) {
                        tea0Var25.a("[Purchases] - WARN", (String) ln9Var.invoke());
                    }
                    break;
                case AMAZON_ERROR:
                    hhx0.g.b((String) ln9Var.invoke(), null);
                    break;
                case GALAXY_WARNING:
                    tea0 tea0Var26 = hhx0.g;
                    if (gvx0.b(nq60.s, 4) <= 0) {
                        tea0Var26.a("[Purchases] - WARN", (String) ln9Var.invoke());
                    }
                    break;
                case GALAXY_ERROR:
                    hhx0.g.b((String) ln9Var.invoke(), null);
                    break;
            }
        }
        List<t4n0> listA = xao0Var.a();
        if (listA.isEmpty()) {
            listA = null;
        }
        if (listA != null) {
            for (t4n0 t4n0Var : listA) {
                vea0 vea0Var4 = vea0.PURCHASE;
                wk1 wk1Var = new wk1(vea0Var4, t4n0Var, (byte) 4);
                switch (vea0Var4) {
                    case DEBUG:
                        tea0Var2 = hhx0.g;
                        if (gvx0.b(nq60.s, 2) <= 0) {
                            objInvoke2 = wk1Var.invoke();
                        }
                        break;
                    case GOOGLE_ERROR:
                        hhx0.g.b((String) wk1Var.invoke(), null);
                        continue;
                    case GOOGLE_WARNING:
                        tea0 tea0Var27 = hhx0.g;
                        if (gvx0.b(nq60.s, 4) <= 0) {
                            tea0Var27.a("[Purchases] - WARN", (String) wk1Var.invoke());
                        } else {
                            continue;
                        }
                        break;
                    case INFO:
                        tea0 tea0Var28 = hhx0.g;
                        if (gvx0.b(nq60.s, 3) <= 0) {
                            tea0Var28.m("[Purchases] - INFO", (String) wk1Var.invoke());
                        } else {
                            continue;
                        }
                        break;
                    case PURCHASE:
                        tea0Var2 = hhx0.g;
                        if (gvx0.b(nq60.s, 2) <= 0) {
                            objInvoke2 = wk1Var.invoke();
                        }
                        break;
                    case RC_ERROR:
                        hhx0.g.b((String) wk1Var.invoke(), null);
                        continue;
                    case RC_PURCHASE_SUCCESS:
                        tea0 tea0Var29 = hhx0.g;
                        if (gvx0.b(nq60.s, 3) <= 0) {
                            tea0Var29.m("[Purchases] - INFO", (String) wk1Var.invoke());
                        } else {
                            continue;
                        }
                        break;
                    case RC_SUCCESS:
                        tea0Var2 = hhx0.g;
                        if (gvx0.b(nq60.s, 2) <= 0) {
                            objInvoke2 = wk1Var.invoke();
                        }
                        break;
                    case USER:
                        tea0Var2 = hhx0.g;
                        if (gvx0.b(nq60.s, 2) <= 0) {
                            objInvoke2 = wk1Var.invoke();
                        }
                        break;
                    case WARNING:
                        tea0 tea0Var30 = hhx0.g;
                        if (gvx0.b(nq60.s, 4) <= 0) {
                            tea0Var30.a("[Purchases] - WARN", (String) wk1Var.invoke());
                        } else {
                            continue;
                        }
                        break;
                    case AMAZON_WARNING:
                        tea0 tea0Var31 = hhx0.g;
                        if (gvx0.b(nq60.s, 4) <= 0) {
                            tea0Var31.a("[Purchases] - WARN", (String) wk1Var.invoke());
                        } else {
                            continue;
                        }
                        break;
                    case AMAZON_ERROR:
                        hhx0.g.b((String) wk1Var.invoke(), null);
                        continue;
                    case GALAXY_WARNING:
                        tea0 tea0Var32 = hhx0.g;
                        if (gvx0.b(nq60.s, 4) <= 0) {
                            tea0Var32.a("[Purchases] - WARN", (String) wk1Var.invoke());
                        } else {
                            continue;
                        }
                        break;
                    case GALAXY_ERROR:
                        hhx0.g.b((String) wk1Var.invoke(), null);
                        continue;
                }
                tea0Var2.e("[Purchases] - DEBUG", (String) objInvoke2);
            }
        }
        List<hy01> listB2 = xao0Var.b();
        if (listB2.isEmpty()) {
            listB2 = null;
        }
        if (listB2 != null) {
            for (hy01 hy01Var : listB2) {
                vea0 vea0Var5 = vea0.INFO;
                kn9 kn9Var = new kn9(vea0Var5, hy01Var, this);
                switch (vea0Var5) {
                    case DEBUG:
                        tea0Var = hhx0.g;
                        if (gvx0.b(nq60.s, 2) <= 0) {
                            objInvoke = kn9Var.invoke();
                        }
                        break;
                    case GOOGLE_ERROR:
                        hhx0.g.b((String) kn9Var.invoke(), null);
                        continue;
                    case GOOGLE_WARNING:
                        tea0 tea0Var33 = hhx0.g;
                        if (gvx0.b(nq60.s, 4) <= 0) {
                            tea0Var33.a("[Purchases] - WARN", (String) kn9Var.invoke());
                        } else {
                            continue;
                        }
                        break;
                    case INFO:
                        tea0 tea0Var34 = hhx0.g;
                        if (gvx0.b(nq60.s, 3) <= 0) {
                            tea0Var34.m("[Purchases] - INFO", (String) kn9Var.invoke());
                        } else {
                            continue;
                        }
                        break;
                    case PURCHASE:
                        tea0Var = hhx0.g;
                        if (gvx0.b(nq60.s, 2) <= 0) {
                            objInvoke = kn9Var.invoke();
                        }
                        break;
                    case RC_ERROR:
                        hhx0.g.b((String) kn9Var.invoke(), null);
                        continue;
                    case RC_PURCHASE_SUCCESS:
                        tea0 tea0Var35 = hhx0.g;
                        if (gvx0.b(nq60.s, 3) <= 0) {
                            tea0Var35.m("[Purchases] - INFO", (String) kn9Var.invoke());
                        } else {
                            continue;
                        }
                        break;
                    case RC_SUCCESS:
                        tea0Var = hhx0.g;
                        if (gvx0.b(nq60.s, 2) <= 0) {
                            objInvoke = kn9Var.invoke();
                        }
                        break;
                    case USER:
                        tea0Var = hhx0.g;
                        if (gvx0.b(nq60.s, 2) <= 0) {
                            objInvoke = kn9Var.invoke();
                        }
                        break;
                    case WARNING:
                        tea0 tea0Var36 = hhx0.g;
                        if (gvx0.b(nq60.s, 4) <= 0) {
                            tea0Var36.a("[Purchases] - WARN", (String) kn9Var.invoke());
                        } else {
                            continue;
                        }
                        break;
                    case AMAZON_WARNING:
                        tea0 tea0Var37 = hhx0.g;
                        if (gvx0.b(nq60.s, 4) <= 0) {
                            tea0Var37.a("[Purchases] - WARN", (String) kn9Var.invoke());
                        } else {
                            continue;
                        }
                        break;
                    case AMAZON_ERROR:
                        hhx0.g.b((String) kn9Var.invoke(), null);
                        continue;
                    case GALAXY_WARNING:
                        tea0 tea0Var38 = hhx0.g;
                        if (gvx0.b(nq60.s, 4) <= 0) {
                            tea0Var38.a("[Purchases] - WARN", (String) kn9Var.invoke());
                        } else {
                            continue;
                        }
                        break;
                    case GALAXY_ERROR:
                        hhx0.g.b((String) kn9Var.invoke(), null);
                        continue;
                }
                tea0Var.e("[Purchases] - DEBUG", (String) objInvoke);
            }
        }
        this.g.invoke(as81.l(xao0Var.a()));
    }
}
