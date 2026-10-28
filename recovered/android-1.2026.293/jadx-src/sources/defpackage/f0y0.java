package defpackage;

import java.util.ArrayList;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class f0y0 extends w770 implements Function1 {
    public final /* synthetic */ pxw0 a;
    public final /* synthetic */ pxw0 b;
    public final /* synthetic */ ArrayList c;
    public final /* synthetic */ i0y0 d;
    public final /* synthetic */ String e;
    public final /* synthetic */ boolean f;
    public final /* synthetic */ boolean g;
    public final /* synthetic */ xdx h;
    public final /* synthetic */ bn9 i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f0y0(bn9 bn9Var, xdx xdxVar, pxw0 pxw0Var, pxw0 pxw0Var2, i0y0 i0y0Var, String str, ArrayList arrayList, boolean z, boolean z2) {
        super(1);
        this.a = pxw0Var;
        this.b = pxw0Var2;
        this.c = arrayList;
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
        vea0 vea0Var = vea0.PURCHASE;
        pxw0 pxw0Var = this.a;
        kn9 kn9Var = new kn9(vea0Var, (Object) pxw0Var, (byte) 2);
        switch (vea0Var.ordinal()) {
            case 0:
                tea0Var = hhx0.g;
                if (gvx0.b(nq60.s, 2) <= 0) {
                    str = (String) kn9Var.invoke();
                    tea0Var.e("[Purchases] - DEBUG", str);
                }
                break;
            case 1:
                hhx0.g.b((String) kn9Var.invoke(), null);
                break;
            case 2:
                tea0 tea0Var2 = hhx0.g;
                if (gvx0.b(nq60.s, 4) <= 0) {
                    tea0Var2.a("[Purchases] - WARN", (String) kn9Var.invoke());
                }
                break;
            case 3:
                tea0 tea0Var3 = hhx0.g;
                if (gvx0.b(nq60.s, 3) <= 0) {
                    tea0Var3.m("[Purchases] - INFO", (String) kn9Var.invoke());
                }
                break;
            case 4:
                tea0Var = hhx0.g;
                if (gvx0.b(nq60.s, 2) <= 0) {
                    str = (String) kn9Var.invoke();
                    tea0Var.e("[Purchases] - DEBUG", str);
                }
                break;
            case 5:
                hhx0.g.b((String) kn9Var.invoke(), null);
                break;
            case 6:
                tea0 tea0Var4 = hhx0.g;
                if (gvx0.b(nq60.s, 3) <= 0) {
                    tea0Var4.m("[Purchases] - INFO", (String) kn9Var.invoke());
                }
                break;
            case 7:
                tea0Var = hhx0.g;
                if (gvx0.b(nq60.s, 2) <= 0) {
                    str = (String) kn9Var.invoke();
                    tea0Var.e("[Purchases] - DEBUG", str);
                }
                break;
            case 8:
                tea0Var = hhx0.g;
                if (gvx0.b(nq60.s, 2) <= 0) {
                    str = (String) kn9Var.invoke();
                    tea0Var.e("[Purchases] - DEBUG", str);
                }
                break;
            case 9:
                tea0 tea0Var5 = hhx0.g;
                if (gvx0.b(nq60.s, 4) <= 0) {
                    tea0Var5.a("[Purchases] - WARN", (String) kn9Var.invoke());
                }
                break;
            case 10:
                tea0 tea0Var6 = hhx0.g;
                if (gvx0.b(nq60.s, 4) <= 0) {
                    tea0Var6.a("[Purchases] - WARN", (String) kn9Var.invoke());
                }
                break;
            case 11:
                hhx0.g.b((String) kn9Var.invoke(), null);
                break;
            case 12:
                tea0 tea0Var7 = hhx0.g;
                if (gvx0.b(nq60.s, 4) <= 0) {
                    tea0Var7.a("[Purchases] - WARN", (String) kn9Var.invoke());
                }
                break;
            case 13:
                hhx0.g.b((String) kn9Var.invoke(), null);
                break;
        }
        h0y0.b(this.i, this.h, pxw0Var, this.b, this.d, this.e, this.c, this.f, this.g);
        return a011.a;
    }
}
