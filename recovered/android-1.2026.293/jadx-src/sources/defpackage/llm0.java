package defpackage;

import java.util.ArrayList;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class llm0 {
    public final nm5 a;
    public final fsv b;
    public final rk9 c;
    public final yk2 d;
    public final jk40 e;
    public final ep50 f;
    public final amm0 g;

    public llm0(nm5 nm5Var, fsv fsvVar, rk9 rk9Var, yk2 yk2Var, jk40 jk40Var, ep50 ep50Var, amm0 amm0Var) {
        this.a = nm5Var;
        this.b = fsvVar;
        this.c = rk9Var;
        this.d = yk2Var;
        this.e = jk40Var;
        this.f = ep50Var;
        this.g = amm0Var;
    }

    public static void a(ArrayList arrayList, ArrayList arrayList2, flm0 flm0Var, hlm0 hlm0Var) {
        if (arrayList.size() == arrayList2.size()) {
            int i = 0;
            for (Object obj : arrayList2) {
                int i2 = i + 1;
                if (i < 0) {
                    zx6.k0();
                    throw null;
                }
                npq0 npq0Var = (npq0) obj;
                if (npq0Var instanceof ipq0) {
                    flm0Var.invoke(((ipq0) npq0Var).a);
                    return;
                } else {
                    if (i == arrayList2.size() - 1) {
                        hlm0Var.invoke(((mpq0) npq0Var).a);
                    }
                    i = i2;
                }
            }
        }
    }

    public final void b(final boolean z, final a4t a4tVar) {
        tea0 tea0Var;
        String str;
        byte b = 3;
        if (this.a.e.a) {
            vea0 vea0Var = vea0.DEBUG;
            mm1 mm1Var = new mm1(vea0Var, b);
            switch (vea0Var) {
                case DEBUG:
                    tea0 tea0Var2 = hhx0.g;
                    if (gvx0.b(nq60.s, 2) <= 0) {
                        tea0Var2.e("[Purchases] - DEBUG", (String) mm1Var.invoke());
                    }
                    break;
                case GOOGLE_ERROR:
                    hhx0.g.b((String) mm1Var.invoke(), null);
                    break;
                case GOOGLE_WARNING:
                    tea0 tea0Var3 = hhx0.g;
                    if (gvx0.b(nq60.s, 4) <= 0) {
                        tea0Var3.a("[Purchases] - WARN", (String) mm1Var.invoke());
                    }
                    break;
                case INFO:
                    tea0 tea0Var4 = hhx0.g;
                    if (gvx0.b(nq60.s, 3) <= 0) {
                        tea0Var4.m("[Purchases] - INFO", (String) mm1Var.invoke());
                    }
                    break;
                case PURCHASE:
                    tea0 tea0Var5 = hhx0.g;
                    if (gvx0.b(nq60.s, 2) <= 0) {
                        tea0Var5.e("[Purchases] - DEBUG", (String) mm1Var.invoke());
                    }
                    break;
                case RC_ERROR:
                    hhx0.g.b((String) mm1Var.invoke(), null);
                    break;
                case RC_PURCHASE_SUCCESS:
                    tea0 tea0Var6 = hhx0.g;
                    if (gvx0.b(nq60.s, 3) <= 0) {
                        tea0Var6.m("[Purchases] - INFO", (String) mm1Var.invoke());
                    }
                    break;
                case RC_SUCCESS:
                    tea0 tea0Var7 = hhx0.g;
                    if (gvx0.b(nq60.s, 2) <= 0) {
                        tea0Var7.e("[Purchases] - DEBUG", (String) mm1Var.invoke());
                    }
                    break;
                case USER:
                    tea0 tea0Var8 = hhx0.g;
                    if (gvx0.b(nq60.s, 2) <= 0) {
                        tea0Var8.e("[Purchases] - DEBUG", (String) mm1Var.invoke());
                    }
                    break;
                case WARNING:
                    tea0 tea0Var9 = hhx0.g;
                    if (gvx0.b(nq60.s, 4) <= 0) {
                        tea0Var9.a("[Purchases] - WARN", (String) mm1Var.invoke());
                    }
                    break;
                case AMAZON_WARNING:
                    tea0 tea0Var10 = hhx0.g;
                    if (gvx0.b(nq60.s, 4) <= 0) {
                        tea0Var10.a("[Purchases] - WARN", (String) mm1Var.invoke());
                    }
                    break;
                case AMAZON_ERROR:
                    hhx0.g.b((String) mm1Var.invoke(), null);
                    break;
                case GALAXY_WARNING:
                    tea0 tea0Var11 = hhx0.g;
                    if (gvx0.b(nq60.s, 4) <= 0) {
                        tea0Var11.a("[Purchases] - WARN", (String) mm1Var.invoke());
                    }
                    break;
                case GALAXY_ERROR:
                    hhx0.g.b((String) mm1Var.invoke(), null);
                    break;
            }
            final String strD = this.e.d();
            this.d.c(new Runnable() { // from class: zkm0
                @Override // java.lang.Runnable
                public final void run() {
                    llm0 llm0Var = this.a;
                    rk9 rk9Var = llm0Var.c;
                    String str2 = strD;
                    Function1 function1 = a4tVar;
                    rk9Var.q(new jlm0(llm0Var, str2, function1, z), new wmy(function1, (byte) 1));
                }
            }, nru.d);
            return;
        }
        vea0 vea0Var2 = vea0.DEBUG;
        clm0 clm0Var = new clm0(vea0Var2, (byte) 0);
        switch (vea0Var2) {
            case DEBUG:
                tea0Var = hhx0.g;
                if (gvx0.b(nq60.s, 2) <= 0) {
                    str = (String) clm0Var.invoke();
                    tea0Var.e("[Purchases] - DEBUG", str);
                }
                break;
            case GOOGLE_ERROR:
                hhx0.g.b((String) clm0Var.invoke(), null);
                break;
            case GOOGLE_WARNING:
                tea0 tea0Var12 = hhx0.g;
                if (gvx0.b(nq60.s, 4) <= 0) {
                    tea0Var12.a("[Purchases] - WARN", (String) clm0Var.invoke());
                }
                break;
            case INFO:
                tea0 tea0Var13 = hhx0.g;
                if (gvx0.b(nq60.s, 3) <= 0) {
                    tea0Var13.m("[Purchases] - INFO", (String) clm0Var.invoke());
                }
                break;
            case PURCHASE:
                tea0Var = hhx0.g;
                if (gvx0.b(nq60.s, 2) <= 0) {
                    str = (String) clm0Var.invoke();
                    tea0Var.e("[Purchases] - DEBUG", str);
                }
                break;
            case RC_ERROR:
                hhx0.g.b((String) clm0Var.invoke(), null);
                break;
            case RC_PURCHASE_SUCCESS:
                tea0 tea0Var14 = hhx0.g;
                if (gvx0.b(nq60.s, 3) <= 0) {
                    tea0Var14.m("[Purchases] - INFO", (String) clm0Var.invoke());
                }
                break;
            case RC_SUCCESS:
                tea0Var = hhx0.g;
                if (gvx0.b(nq60.s, 2) <= 0) {
                    str = (String) clm0Var.invoke();
                    tea0Var.e("[Purchases] - DEBUG", str);
                }
                break;
            case USER:
                tea0Var = hhx0.g;
                if (gvx0.b(nq60.s, 2) <= 0) {
                    str = (String) clm0Var.invoke();
                    tea0Var.e("[Purchases] - DEBUG", str);
                }
                break;
            case WARNING:
                tea0 tea0Var15 = hhx0.g;
                if (gvx0.b(nq60.s, 4) <= 0) {
                    tea0Var15.a("[Purchases] - WARN", (String) clm0Var.invoke());
                }
                break;
            case AMAZON_WARNING:
                tea0 tea0Var16 = hhx0.g;
                if (gvx0.b(nq60.s, 4) <= 0) {
                    tea0Var16.a("[Purchases] - WARN", (String) clm0Var.invoke());
                }
                break;
            case AMAZON_ERROR:
                hhx0.g.b((String) clm0Var.invoke(), null);
                break;
            case GALAXY_WARNING:
                tea0 tea0Var17 = hhx0.g;
                if (gvx0.b(nq60.s, 4) <= 0) {
                    tea0Var17.a("[Purchases] - WARN", (String) clm0Var.invoke());
                }
                break;
            case GALAXY_ERROR:
                hhx0.g.b((String) clm0Var.invoke(), null);
                break;
        }
        if (a4tVar != null) {
            a4tVar.invoke(a0y0.a);
        }
    }
}
