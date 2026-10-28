package defpackage;

import com.android.billingclient.api.Purchase;
import java.util.ArrayList;
import java.util.Date;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class qn10 implements e9o0 {
    public final /* synthetic */ Object a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Cloneable c;

    public /* synthetic */ qn10(Runnable runnable, l401 l401Var, Runnable runnable2) {
        this.a = runnable;
        this.c = l401Var;
        this.b = runnable2;
    }

    @Override // defpackage.e9o0
    public void d(nm9 nm9Var, List list) {
        a011 a011Var;
        tea0 tea0Var;
        Object objInvoke;
        AtomicBoolean atomicBoolean = (AtomicBoolean) this.a;
        cbo0 cbo0Var = (cbo0) this.b;
        dbo0 dbo0Var = cbo0Var.f;
        byte b = 3;
        byte b2 = 2;
        byte b3 = 4;
        if (atomicBoolean.getAndSet(true)) {
            vea0 vea0Var = vea0.GOOGLE_ERROR;
            zr2 zr2Var = new zr2(vea0Var, nm9Var, b3);
            switch (vea0Var) {
                case DEBUG:
                    tea0 tea0Var2 = hhx0.g;
                    if (gvx0.b(nq60.s, 2) <= 0) {
                        tea0Var2.e("[Purchases] - DEBUG", (String) zr2Var.invoke());
                    }
                    break;
                case GOOGLE_ERROR:
                    hhx0.g.b((String) zr2Var.invoke(), null);
                    break;
                case GOOGLE_WARNING:
                    tea0 tea0Var3 = hhx0.g;
                    if (gvx0.b(nq60.s, 4) <= 0) {
                        tea0Var3.a("[Purchases] - WARN", (String) zr2Var.invoke());
                    }
                    break;
                case INFO:
                    tea0 tea0Var4 = hhx0.g;
                    if (gvx0.b(nq60.s, 3) <= 0) {
                        tea0Var4.m("[Purchases] - INFO", (String) zr2Var.invoke());
                    }
                    break;
                case PURCHASE:
                    tea0 tea0Var5 = hhx0.g;
                    if (gvx0.b(nq60.s, 2) <= 0) {
                        tea0Var5.e("[Purchases] - DEBUG", (String) zr2Var.invoke());
                    }
                    break;
                case RC_ERROR:
                    hhx0.g.b((String) zr2Var.invoke(), null);
                    break;
                case RC_PURCHASE_SUCCESS:
                    tea0 tea0Var6 = hhx0.g;
                    if (gvx0.b(nq60.s, 3) <= 0) {
                        tea0Var6.m("[Purchases] - INFO", (String) zr2Var.invoke());
                    }
                    break;
                case RC_SUCCESS:
                    tea0 tea0Var7 = hhx0.g;
                    if (gvx0.b(nq60.s, 2) <= 0) {
                        tea0Var7.e("[Purchases] - DEBUG", (String) zr2Var.invoke());
                    }
                    break;
                case USER:
                    tea0 tea0Var8 = hhx0.g;
                    if (gvx0.b(nq60.s, 2) <= 0) {
                        tea0Var8.e("[Purchases] - DEBUG", (String) zr2Var.invoke());
                    }
                    break;
                case WARNING:
                    tea0 tea0Var9 = hhx0.g;
                    if (gvx0.b(nq60.s, 4) <= 0) {
                        tea0Var9.a("[Purchases] - WARN", (String) zr2Var.invoke());
                    }
                    break;
                case AMAZON_WARNING:
                    tea0 tea0Var10 = hhx0.g;
                    if (gvx0.b(nq60.s, 4) <= 0) {
                        tea0Var10.a("[Purchases] - WARN", (String) zr2Var.invoke());
                    }
                    break;
                case AMAZON_ERROR:
                    hhx0.g.b((String) zr2Var.invoke(), null);
                    break;
                case GALAXY_WARNING:
                    tea0 tea0Var11 = hhx0.g;
                    if (gvx0.b(nq60.s, 4) <= 0) {
                        tea0Var11.a("[Purchases] - WARN", (String) zr2Var.invoke());
                    }
                    break;
                case GALAXY_ERROR:
                    hhx0.g.b((String) zr2Var.invoke(), null);
                    break;
            }
            return;
        }
        List<Purchase> list2 = !list.isEmpty() ? list : null;
        if (list2 != null) {
            for (Purchase purchase : list2) {
                vea0 vea0Var2 = vea0.RC_PURCHASE_SUCCESS;
                sm9 sm9Var = new sm9(vea0Var2, purchase, b2);
                switch (vea0Var2) {
                    case DEBUG:
                        tea0Var = hhx0.g;
                        if (gvx0.b(nq60.s, 2) <= 0) {
                            objInvoke = sm9Var.invoke();
                        }
                        break;
                    case GOOGLE_ERROR:
                        hhx0.g.b((String) sm9Var.invoke(), null);
                        continue;
                    case GOOGLE_WARNING:
                        tea0 tea0Var12 = hhx0.g;
                        if (gvx0.b(nq60.s, 4) <= 0) {
                            tea0Var12.a("[Purchases] - WARN", (String) sm9Var.invoke());
                        } else {
                            continue;
                        }
                        break;
                    case INFO:
                        tea0 tea0Var13 = hhx0.g;
                        if (gvx0.b(nq60.s, 3) <= 0) {
                            tea0Var13.m("[Purchases] - INFO", (String) sm9Var.invoke());
                        } else {
                            continue;
                        }
                        break;
                    case PURCHASE:
                        tea0Var = hhx0.g;
                        if (gvx0.b(nq60.s, 2) <= 0) {
                            objInvoke = sm9Var.invoke();
                        }
                        break;
                    case RC_ERROR:
                        hhx0.g.b((String) sm9Var.invoke(), null);
                        continue;
                    case RC_PURCHASE_SUCCESS:
                        tea0 tea0Var14 = hhx0.g;
                        if (gvx0.b(nq60.s, 3) <= 0) {
                            tea0Var14.m("[Purchases] - INFO", (String) sm9Var.invoke());
                        } else {
                            continue;
                        }
                        break;
                    case RC_SUCCESS:
                        tea0Var = hhx0.g;
                        if (gvx0.b(nq60.s, 2) <= 0) {
                            objInvoke = sm9Var.invoke();
                        }
                        break;
                    case USER:
                        tea0Var = hhx0.g;
                        if (gvx0.b(nq60.s, 2) <= 0) {
                            objInvoke = sm9Var.invoke();
                        }
                        break;
                    case WARNING:
                        tea0 tea0Var15 = hhx0.g;
                        if (gvx0.b(nq60.s, 4) <= 0) {
                            tea0Var15.a("[Purchases] - WARN", (String) sm9Var.invoke());
                        } else {
                            continue;
                        }
                        break;
                    case AMAZON_WARNING:
                        tea0 tea0Var16 = hhx0.g;
                        if (gvx0.b(nq60.s, 4) <= 0) {
                            tea0Var16.a("[Purchases] - WARN", (String) sm9Var.invoke());
                        } else {
                            continue;
                        }
                        break;
                    case AMAZON_ERROR:
                        hhx0.g.b((String) sm9Var.invoke(), null);
                        continue;
                    case GALAXY_WARNING:
                        tea0 tea0Var17 = hhx0.g;
                        if (gvx0.b(nq60.s, 4) <= 0) {
                            tea0Var17.a("[Purchases] - WARN", (String) sm9Var.invoke());
                        } else {
                            continue;
                        }
                        break;
                    case GALAXY_ERROR:
                        hhx0.g.b((String) sm9Var.invoke(), null);
                        continue;
                }
                tea0Var.e("[Purchases] - DEBUG", (String) objInvoke);
            }
            a011Var = a011.a;
        } else {
            a011Var = null;
        }
        if (a011Var == null) {
            vea0 vea0Var3 = vea0.DEBUG;
            v3t v3tVar = new v3t(vea0Var3, b);
            switch (vea0Var3) {
                case DEBUG:
                    tea0 tea0Var18 = hhx0.g;
                    if (gvx0.b(nq60.s, 2) <= 0) {
                        tea0Var18.e("[Purchases] - DEBUG", (String) v3tVar.invoke());
                    }
                    break;
                case GOOGLE_ERROR:
                    hhx0.g.b((String) v3tVar.invoke(), null);
                    break;
                case GOOGLE_WARNING:
                    tea0 tea0Var19 = hhx0.g;
                    if (gvx0.b(nq60.s, 4) <= 0) {
                        tea0Var19.a("[Purchases] - WARN", (String) v3tVar.invoke());
                    }
                    break;
                case INFO:
                    tea0 tea0Var20 = hhx0.g;
                    if (gvx0.b(nq60.s, 3) <= 0) {
                        tea0Var20.m("[Purchases] - INFO", (String) v3tVar.invoke());
                    }
                    break;
                case PURCHASE:
                    tea0 tea0Var21 = hhx0.g;
                    if (gvx0.b(nq60.s, 2) <= 0) {
                        tea0Var21.e("[Purchases] - DEBUG", (String) v3tVar.invoke());
                    }
                    break;
                case RC_ERROR:
                    hhx0.g.b((String) v3tVar.invoke(), null);
                    break;
                case RC_PURCHASE_SUCCESS:
                    tea0 tea0Var22 = hhx0.g;
                    if (gvx0.b(nq60.s, 3) <= 0) {
                        tea0Var22.m("[Purchases] - INFO", (String) v3tVar.invoke());
                    }
                    break;
                case RC_SUCCESS:
                    tea0 tea0Var23 = hhx0.g;
                    if (gvx0.b(nq60.s, 2) <= 0) {
                        tea0Var23.e("[Purchases] - DEBUG", (String) v3tVar.invoke());
                    }
                    break;
                case USER:
                    tea0 tea0Var24 = hhx0.g;
                    if (gvx0.b(nq60.s, 2) <= 0) {
                        tea0Var24.e("[Purchases] - DEBUG", (String) v3tVar.invoke());
                    }
                    break;
                case WARNING:
                    tea0 tea0Var25 = hhx0.g;
                    if (gvx0.b(nq60.s, 4) <= 0) {
                        tea0Var25.a("[Purchases] - WARN", (String) v3tVar.invoke());
                    }
                    break;
                case AMAZON_WARNING:
                    tea0 tea0Var26 = hhx0.g;
                    if (gvx0.b(nq60.s, 4) <= 0) {
                        tea0Var26.a("[Purchases] - WARN", (String) v3tVar.invoke());
                    }
                    break;
                case AMAZON_ERROR:
                    hhx0.g.b((String) v3tVar.invoke(), null);
                    break;
                case GALAXY_WARNING:
                    tea0 tea0Var27 = hhx0.g;
                    if (gvx0.b(nq60.s, 4) <= 0) {
                        tea0Var27.a("[Purchases] - WARN", (String) v3tVar.invoke());
                    }
                    break;
                case GALAXY_ERROR:
                    hhx0.g.b((String) v3tVar.invoke(), null);
                    break;
            }
        }
        List list3 = list;
        ArrayList arrayList = new ArrayList(b0n.o0(list3, 10));
        Iterator it = list3.iterator();
        while (it.hasNext()) {
            arrayList.add(bs81.r((Purchase) it.next(), pq81.o(dbo0Var.b), null, null, null, null));
        }
        kl9.e(cbo0Var, nm9Var, arrayList, null, 12);
    }

    public /* synthetic */ qn10(AtomicBoolean atomicBoolean, cbo0 cbo0Var, Date date) {
        this.a = atomicBoolean;
        this.b = cbo0Var;
        this.c = date;
    }
}
