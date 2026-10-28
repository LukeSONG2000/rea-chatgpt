package defpackage;

import android.app.Activity;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class b9o0 extends w770 implements Function1 {
    public final /* synthetic */ d9o0 a;
    public final /* synthetic */ Activity b;
    public final /* synthetic */ String c;
    public final /* synthetic */ j9o0 d;
    public final /* synthetic */ lxw0 e;
    public final /* synthetic */ qum0 f;
    public final /* synthetic */ qxo0 g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b9o0(d9o0 d9o0Var, Activity activity, String str, j9o0 j9o0Var, lxw0 lxw0Var, qum0 qum0Var, qxo0 qxo0Var) {
        super(1);
        this.a = d9o0Var;
        this.b = activity;
        this.c = str;
        this.d = j9o0Var;
        this.e = lxw0Var;
        this.f = qum0Var;
        this.g = qxo0Var;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        tea0 tea0Var;
        String str;
        pxw0 pxw0Var = (pxw0) obj;
        vea0 vea0Var = vea0.PURCHASE;
        zj1 zj1Var = new zj1(vea0Var, this.g, (byte) 4);
        switch (vea0Var) {
            case DEBUG:
                tea0Var = hhx0.g;
                if (gvx0.b(nq60.s, 2) <= 0) {
                    str = (String) zj1Var.invoke();
                    tea0Var.e("[Purchases] - DEBUG", str);
                }
                break;
            case GOOGLE_ERROR:
                hhx0.g.b((String) zj1Var.invoke(), null);
                break;
            case GOOGLE_WARNING:
                tea0 tea0Var2 = hhx0.g;
                if (gvx0.b(nq60.s, 4) <= 0) {
                    tea0Var2.a("[Purchases] - WARN", (String) zj1Var.invoke());
                }
                break;
            case INFO:
                tea0 tea0Var3 = hhx0.g;
                if (gvx0.b(nq60.s, 3) <= 0) {
                    tea0Var3.m("[Purchases] - INFO", (String) zj1Var.invoke());
                }
                break;
            case PURCHASE:
                tea0Var = hhx0.g;
                if (gvx0.b(nq60.s, 2) <= 0) {
                    str = (String) zj1Var.invoke();
                    tea0Var.e("[Purchases] - DEBUG", str);
                }
                break;
            case RC_ERROR:
                hhx0.g.b((String) zj1Var.invoke(), null);
                break;
            case RC_PURCHASE_SUCCESS:
                tea0 tea0Var4 = hhx0.g;
                if (gvx0.b(nq60.s, 3) <= 0) {
                    tea0Var4.m("[Purchases] - INFO", (String) zj1Var.invoke());
                }
                break;
            case RC_SUCCESS:
                tea0Var = hhx0.g;
                if (gvx0.b(nq60.s, 2) <= 0) {
                    str = (String) zj1Var.invoke();
                    tea0Var.e("[Purchases] - DEBUG", str);
                }
                break;
            case USER:
                tea0Var = hhx0.g;
                if (gvx0.b(nq60.s, 2) <= 0) {
                    str = (String) zj1Var.invoke();
                    tea0Var.e("[Purchases] - DEBUG", str);
                }
                break;
            case WARNING:
                tea0 tea0Var5 = hhx0.g;
                if (gvx0.b(nq60.s, 4) <= 0) {
                    tea0Var5.a("[Purchases] - WARN", (String) zj1Var.invoke());
                }
                break;
            case AMAZON_WARNING:
                tea0 tea0Var6 = hhx0.g;
                if (gvx0.b(nq60.s, 4) <= 0) {
                    tea0Var6.a("[Purchases] - WARN", (String) zj1Var.invoke());
                }
                break;
            case AMAZON_ERROR:
                hhx0.g.b((String) zj1Var.invoke(), null);
                break;
            case GALAXY_WARNING:
                tea0 tea0Var7 = hhx0.g;
                if (gvx0.b(nq60.s, 4) <= 0) {
                    tea0Var7.a("[Purchases] - WARN", (String) zj1Var.invoke());
                }
                break;
            case GALAXY_ERROR:
                hhx0.g.b((String) zj1Var.invoke(), null);
                break;
        }
        this.a.c.n(this.b, this.c, this.d, new i3q0(pxw0Var, this.e), this.f);
        return a011.a;
    }
}
