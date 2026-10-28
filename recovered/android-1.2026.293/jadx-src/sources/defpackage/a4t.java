package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class a4t extends w770 implements Function1 {
    public final /* synthetic */ d4t a;
    public final /* synthetic */ String b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ Function1 d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a4t(d4t d4tVar, String str, boolean z, Function1 function1) {
        super(1);
        this.a = d4tVar;
        this.b = str;
        this.c = z;
        this.d = function1;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        tea0 tea0Var;
        String str;
        e0y0 e0y0Var = (e0y0) obj;
        boolean z = e0y0Var instanceof d0y0;
        Function1 function1 = this.d;
        d4t d4tVar = this.a;
        byte b = 2;
        if (z) {
            vea0 vea0Var = vea0.RC_SUCCESS;
            byte b2 = 3;
            b20 b20Var = new b20(vea0Var, (byte) 3);
            switch (vea0Var) {
                case DEBUG:
                    tea0Var = hhx0.g;
                    if (gvx0.b(nq60.s, 2) <= 0) {
                        str = (String) b20Var.invoke();
                        tea0Var.e("[Purchases] - DEBUG", str);
                    }
                    break;
                case GOOGLE_ERROR:
                    hhx0.g.b((String) b20Var.invoke(), null);
                    break;
                case GOOGLE_WARNING:
                    tea0 tea0Var2 = hhx0.g;
                    if (gvx0.b(nq60.s, 4) <= 0) {
                        tea0Var2.a("[Purchases] - WARN", (String) b20Var.invoke());
                    }
                    break;
                case INFO:
                    tea0 tea0Var3 = hhx0.g;
                    if (gvx0.b(nq60.s, 3) <= 0) {
                        tea0Var3.m("[Purchases] - INFO", (String) b20Var.invoke());
                    }
                    break;
                case PURCHASE:
                    tea0Var = hhx0.g;
                    if (gvx0.b(nq60.s, 2) <= 0) {
                        str = (String) b20Var.invoke();
                        tea0Var.e("[Purchases] - DEBUG", str);
                    }
                    break;
                case RC_ERROR:
                    hhx0.g.b((String) b20Var.invoke(), null);
                    break;
                case RC_PURCHASE_SUCCESS:
                    tea0 tea0Var4 = hhx0.g;
                    if (gvx0.b(nq60.s, 3) <= 0) {
                        tea0Var4.m("[Purchases] - INFO", (String) b20Var.invoke());
                    }
                    break;
                case RC_SUCCESS:
                    tea0Var = hhx0.g;
                    if (gvx0.b(nq60.s, 2) <= 0) {
                        str = (String) b20Var.invoke();
                        tea0Var.e("[Purchases] - DEBUG", str);
                    }
                    break;
                case USER:
                    tea0Var = hhx0.g;
                    if (gvx0.b(nq60.s, 2) <= 0) {
                        str = (String) b20Var.invoke();
                        tea0Var.e("[Purchases] - DEBUG", str);
                    }
                    break;
                case WARNING:
                    tea0 tea0Var5 = hhx0.g;
                    if (gvx0.b(nq60.s, 4) <= 0) {
                        tea0Var5.a("[Purchases] - WARN", (String) b20Var.invoke());
                    }
                    break;
                case AMAZON_WARNING:
                    tea0 tea0Var6 = hhx0.g;
                    if (gvx0.b(nq60.s, 4) <= 0) {
                        tea0Var6.a("[Purchases] - WARN", (String) b20Var.invoke());
                    }
                    break;
                case AMAZON_ERROR:
                    hhx0.g.b((String) b20Var.invoke(), null);
                    break;
                case GALAXY_WARNING:
                    tea0 tea0Var7 = hhx0.g;
                    if (gvx0.b(nq60.s, 4) <= 0) {
                        tea0Var7.a("[Purchases] - WARN", (String) b20Var.invoke());
                    }
                    break;
                case GALAXY_ERROR:
                    hhx0.g.b((String) b20Var.invoke(), null);
                    break;
            }
            d4tVar.a(new is2(function1, e0y0Var, b2));
        } else {
            boolean z2 = e0y0Var instanceof b0y0;
            boolean z3 = this.c;
            String str2 = this.b;
            if (z2) {
                d4tVar.c(new ck1(function1, b), str2, z3);
            } else if (e0y0Var instanceof a0y0) {
                d4tVar.c(new z3t(function1, (byte) 0), str2, z3);
            } else if (e0y0Var instanceof c0y0) {
                d4tVar.c(new tw6(function1, (byte) 1), str2, z3);
            }
        }
        return a011.a;
    }
}
