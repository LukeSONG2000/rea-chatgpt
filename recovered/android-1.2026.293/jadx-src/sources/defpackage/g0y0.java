package defpackage;

import java.util.ArrayList;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class g0y0 extends w770 implements Function1 {
    public final /* synthetic */ ArrayList a;
    public final /* synthetic */ pxw0 b;
    public final /* synthetic */ pxw0 c;
    public final /* synthetic */ i0y0 d;
    public final /* synthetic */ String e;
    public final /* synthetic */ boolean f;
    public final /* synthetic */ boolean g;
    public final /* synthetic */ xdx h;
    public final /* synthetic */ bn9 i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public g0y0(bn9 bn9Var, xdx xdxVar, pxw0 pxw0Var, pxw0 pxw0Var2, i0y0 i0y0Var, String str, ArrayList arrayList, boolean z, boolean z2) {
        super(1);
        this.a = arrayList;
        this.b = pxw0Var;
        this.c = pxw0Var2;
        this.d = i0y0Var;
        this.e = str;
        this.f = z;
        this.g = z2;
        this.h = xdxVar;
        this.i = bn9Var;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        tea0 tea0Var;
        String str;
        j8o0 j8o0Var = (j8o0) obj;
        vea0 vea0Var = vea0.RC_ERROR;
        pxw0 pxw0Var = this.b;
        mn9 mn9Var = new mn9(vea0Var, pxw0Var, j8o0Var, (byte) 3);
        switch (vea0Var) {
            case DEBUG:
                tea0Var = hhx0.g;
                if (gvx0.b(nq60.s, 2) <= 0) {
                    str = (String) mn9Var.invoke();
                    tea0Var.e("[Purchases] - DEBUG", str);
                }
                break;
            case GOOGLE_ERROR:
                hhx0.g.b((String) mn9Var.invoke(), null);
                break;
            case GOOGLE_WARNING:
                tea0 tea0Var2 = hhx0.g;
                if (gvx0.b(nq60.s, 4) <= 0) {
                    tea0Var2.a("[Purchases] - WARN", (String) mn9Var.invoke());
                }
                break;
            case INFO:
                tea0 tea0Var3 = hhx0.g;
                if (gvx0.b(nq60.s, 3) <= 0) {
                    tea0Var3.m("[Purchases] - INFO", (String) mn9Var.invoke());
                }
                break;
            case PURCHASE:
                tea0Var = hhx0.g;
                if (gvx0.b(nq60.s, 2) <= 0) {
                    str = (String) mn9Var.invoke();
                    tea0Var.e("[Purchases] - DEBUG", str);
                }
                break;
            case RC_ERROR:
                hhx0.g.b((String) mn9Var.invoke(), null);
                break;
            case RC_PURCHASE_SUCCESS:
                tea0 tea0Var4 = hhx0.g;
                if (gvx0.b(nq60.s, 3) <= 0) {
                    tea0Var4.m("[Purchases] - INFO", (String) mn9Var.invoke());
                }
                break;
            case RC_SUCCESS:
                tea0Var = hhx0.g;
                if (gvx0.b(nq60.s, 2) <= 0) {
                    str = (String) mn9Var.invoke();
                    tea0Var.e("[Purchases] - DEBUG", str);
                }
                break;
            case USER:
                tea0Var = hhx0.g;
                if (gvx0.b(nq60.s, 2) <= 0) {
                    str = (String) mn9Var.invoke();
                    tea0Var.e("[Purchases] - DEBUG", str);
                }
                break;
            case WARNING:
                tea0 tea0Var5 = hhx0.g;
                if (gvx0.b(nq60.s, 4) <= 0) {
                    tea0Var5.a("[Purchases] - WARN", (String) mn9Var.invoke());
                }
                break;
            case AMAZON_WARNING:
                tea0 tea0Var6 = hhx0.g;
                if (gvx0.b(nq60.s, 4) <= 0) {
                    tea0Var6.a("[Purchases] - WARN", (String) mn9Var.invoke());
                }
                break;
            case AMAZON_ERROR:
                hhx0.g.b((String) mn9Var.invoke(), null);
                break;
            case GALAXY_WARNING:
                tea0 tea0Var7 = hhx0.g;
                if (gvx0.b(nq60.s, 4) <= 0) {
                    tea0Var7.a("[Purchases] - WARN", (String) mn9Var.invoke());
                }
                break;
            case GALAXY_ERROR:
                hhx0.g.b((String) mn9Var.invoke(), null);
                break;
        }
        ArrayList arrayList = this.a;
        arrayList.add(j8o0Var);
        h0y0.b(this.i, this.h, pxw0Var, this.c, this.d, this.e, arrayList, this.f, this.g);
        return a011.a;
    }
}
