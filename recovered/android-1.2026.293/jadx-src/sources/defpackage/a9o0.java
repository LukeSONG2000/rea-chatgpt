package defpackage;

import android.content.SharedPreferences;
import java.util.Date;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class a9o0 extends w770 implements Function0 {
    public final /* synthetic */ d9o0 a;
    public final /* synthetic */ mxo0 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a9o0(d9o0 d9o0Var, mxo0 mxo0Var) {
        super(0);
        this.a = d9o0Var;
        this.b = mxo0Var;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        boolean zB;
        tea0 tea0Var;
        String str;
        tea0 tea0Var2;
        String str2;
        String str3;
        d9o0 d9o0Var = this.a;
        if (!d9o0Var.g.e.c) {
            nbp0 nbp0Var = d9o0Var.z;
            if (nbp0Var != null) {
                nbp0Var.l(this.b.a ? 1 : 2, d9o0Var.e.d());
            }
            d9o0 d9o0Var2 = this.a;
            boolean z = this.b.a;
            byte b = 3;
            if (!d9o0Var2.g.e.b && (z || d9o0Var2.d.l(d9o0Var2.g(), false))) {
                vea0 vea0Var = vea0.DEBUG;
                c6p c6pVar = new c6p(vea0Var, (byte) 3);
                switch (vea0Var) {
                    case DEBUG:
                        tea0Var2 = hhx0.g;
                        if (gvx0.b(nq60.s, 2) <= 0) {
                            str2 = "[Purchases] - DEBUG";
                            str3 = (String) c6pVar.invoke();
                            tea0Var2.e(str2, str3);
                        }
                        break;
                    case GOOGLE_ERROR:
                        hhx0.g.b((String) c6pVar.invoke(), null);
                        break;
                    case GOOGLE_WARNING:
                        tea0 tea0Var3 = hhx0.g;
                        if (gvx0.b(nq60.s, 4) <= 0) {
                            tea0Var3.a("[Purchases] - WARN", (String) c6pVar.invoke());
                        }
                        break;
                    case INFO:
                        tea0 tea0Var4 = hhx0.g;
                        if (gvx0.b(nq60.s, 3) <= 0) {
                            tea0Var4.m("[Purchases] - INFO", (String) c6pVar.invoke());
                        }
                        break;
                    case PURCHASE:
                        tea0Var2 = hhx0.g;
                        if (gvx0.b(nq60.s, 2) <= 0) {
                            str2 = "[Purchases] - DEBUG";
                            str3 = (String) c6pVar.invoke();
                            tea0Var2.e(str2, str3);
                        }
                        break;
                    case RC_ERROR:
                        hhx0.g.b((String) c6pVar.invoke(), null);
                        break;
                    case RC_PURCHASE_SUCCESS:
                        tea0 tea0Var5 = hhx0.g;
                        if (gvx0.b(nq60.s, 3) <= 0) {
                            tea0Var5.m("[Purchases] - INFO", (String) c6pVar.invoke());
                        }
                        break;
                    case RC_SUCCESS:
                        tea0Var2 = hhx0.g;
                        if (gvx0.b(nq60.s, 2) <= 0) {
                            str2 = "[Purchases] - DEBUG";
                            str3 = (String) c6pVar.invoke();
                            tea0Var2.e(str2, str3);
                        }
                        break;
                    case USER:
                        tea0Var2 = hhx0.g;
                        if (gvx0.b(nq60.s, 2) <= 0) {
                            str2 = "[Purchases] - DEBUG";
                            str3 = (String) c6pVar.invoke();
                            tea0Var2.e(str2, str3);
                        }
                        break;
                    case WARNING:
                        tea0 tea0Var6 = hhx0.g;
                        if (gvx0.b(nq60.s, 4) <= 0) {
                            tea0Var6.a("[Purchases] - WARN", (String) c6pVar.invoke());
                        }
                        break;
                    case AMAZON_WARNING:
                        tea0 tea0Var7 = hhx0.g;
                        if (gvx0.b(nq60.s, 4) <= 0) {
                            tea0Var7.a("[Purchases] - WARN", (String) c6pVar.invoke());
                        }
                        break;
                    case AMAZON_ERROR:
                        hhx0.g.b((String) c6pVar.invoke(), null);
                        break;
                    case GALAXY_WARNING:
                        tea0 tea0Var8 = hhx0.g;
                        if (gvx0.b(nq60.s, 4) <= 0) {
                            tea0Var8.a("[Purchases] - WARN", (String) c6pVar.invoke());
                        }
                        break;
                    case GALAXY_ERROR:
                        hhx0.g.b((String) c6pVar.invoke(), null);
                        break;
                }
                d9o0 d9o0Var3 = this.a;
                d9o0Var3.h.d(d9o0Var3.e.d(), x1b.a, false, this.a.d(), new se2(this.a));
            }
            d9o0 d9o0Var4 = this.a;
            i1g0 i1g0Var = d9o0Var4.o;
            String strD = d9o0Var4.e.d();
            if (!i1g0Var.h && i1g0Var.a.b(false)) {
                vea0 vea0Var2 = vea0.DEBUG;
                bsv bsvVar = new bsv(vea0Var2, (byte) 2);
                switch (vea0Var2) {
                    case DEBUG:
                        tea0Var = hhx0.g;
                        if (gvx0.b(nq60.s, 2) <= 0) {
                            str = (String) bsvVar.invoke();
                            tea0Var.e("[Purchases] - DEBUG", str);
                        }
                        break;
                    case GOOGLE_ERROR:
                        hhx0.g.b((String) bsvVar.invoke(), null);
                        break;
                    case GOOGLE_WARNING:
                        tea0 tea0Var9 = hhx0.g;
                        if (gvx0.b(nq60.s, 4) <= 0) {
                            tea0Var9.a("[Purchases] - WARN", (String) bsvVar.invoke());
                        }
                        break;
                    case INFO:
                        tea0 tea0Var10 = hhx0.g;
                        if (gvx0.b(nq60.s, 3) <= 0) {
                            tea0Var10.m("[Purchases] - INFO", (String) bsvVar.invoke());
                        }
                        break;
                    case PURCHASE:
                        tea0Var = hhx0.g;
                        if (gvx0.b(nq60.s, 2) <= 0) {
                            str = (String) bsvVar.invoke();
                            tea0Var.e("[Purchases] - DEBUG", str);
                        }
                        break;
                    case RC_ERROR:
                        hhx0.g.b((String) bsvVar.invoke(), null);
                        break;
                    case RC_PURCHASE_SUCCESS:
                        tea0 tea0Var11 = hhx0.g;
                        if (gvx0.b(nq60.s, 3) <= 0) {
                            tea0Var11.m("[Purchases] - INFO", (String) bsvVar.invoke());
                        }
                        break;
                    case RC_SUCCESS:
                        tea0Var = hhx0.g;
                        if (gvx0.b(nq60.s, 2) <= 0) {
                            str = (String) bsvVar.invoke();
                            tea0Var.e("[Purchases] - DEBUG", str);
                        }
                        break;
                    case USER:
                        tea0Var = hhx0.g;
                        if (gvx0.b(nq60.s, 2) <= 0) {
                            str = (String) bsvVar.invoke();
                            tea0Var.e("[Purchases] - DEBUG", str);
                        }
                        break;
                    case WARNING:
                        tea0 tea0Var12 = hhx0.g;
                        if (gvx0.b(nq60.s, 4) <= 0) {
                            tea0Var12.a("[Purchases] - WARN", (String) bsvVar.invoke());
                        }
                        break;
                    case AMAZON_WARNING:
                        tea0 tea0Var13 = hhx0.g;
                        if (gvx0.b(nq60.s, 4) <= 0) {
                            tea0Var13.a("[Purchases] - WARN", (String) bsvVar.invoke());
                        }
                        break;
                    case AMAZON_ERROR:
                        hhx0.g.b((String) bsvVar.invoke(), null);
                        break;
                    case GALAXY_WARNING:
                        tea0 tea0Var14 = hhx0.g;
                        if (gvx0.b(nq60.s, 4) <= 0) {
                            tea0Var14.a("[Purchases] - WARN", (String) bsvVar.invoke());
                        }
                        break;
                    case GALAXY_ERROR:
                        hhx0.g.b((String) bsvVar.invoke(), null);
                        break;
                }
                i1g0Var.c(strD, false, null, null);
            }
            d9o0 d9o0Var5 = this.a;
            d9o0Var5.m.b(d9o0Var5.d(), null);
            d9o0 d9o0Var6 = this.a;
            nru nruVar = nru.e;
            if (!d9o0Var6.g.e.c) {
                fo5 fo5Var = d9o0Var6.f;
                String strG = d9o0Var6.g();
                chx0 chx0Var = (chx0) fo5Var.c;
                ghx0 ghx0Var = new ghx0(fo5Var, nruVar, strG);
                synchronized (chx0Var) {
                    ghx0Var.invoke();
                }
            }
            l1g0 l1g0Var = this.a.k;
            if (l1g0Var.b()) {
                fsv fsvVar = l1g0Var.c;
                synchronized (fsvVar) {
                    SharedPreferences sharedPreferences = fsvVar.a;
                    zB = npt.b(sharedPreferences.contains((String) fsvVar.m.getValue()) ? new Date(sharedPreferences.getLong((String) fsvVar.m.getValue(), -1L)) : null, gsv.a);
                }
                if (zB) {
                    tea0 tea0Var15 = hhx0.g;
                    if (gvx0.b(nq60.s, 2) <= 0) {
                        tea0Var15.e("[Purchases] - DEBUG", "Product entitlement mappings are stale. Updating.");
                    }
                    fn8 fn8Var = l1g0Var.a;
                    v4a v4aVar = new v4a(l1g0Var, b);
                    k1g0 k1g0Var = new k1g0();
                    String strL = oky.d.l(false);
                    zm8 zm8Var = new zm8(fn8Var, strL);
                    synchronized (fn8Var) {
                        fn8Var.b(fn8Var.l, zm8Var, fn8Var.b, strL, new i6j0(v4aVar, k1g0Var), nru.f);
                    }
                }
            }
            this.a.c(nruVar);
        }
        return a011.a;
    }
}
