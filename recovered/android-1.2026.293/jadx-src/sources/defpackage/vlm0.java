package defpackage;

import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class vlm0 extends w770 implements Function3 {
    public final /* synthetic */ amm0 a;
    public final /* synthetic */ String b;
    public final /* synthetic */ Boolean c;
    public final /* synthetic */ String d;
    public final /* synthetic */ f0y0 e;
    public final /* synthetic */ g0y0 f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public vlm0(amm0 amm0Var, String str, Boolean bool, String str2, f0y0 f0y0Var, g0y0 g0y0Var) {
        super(3);
        this.a = amm0Var;
        this.b = str;
        this.c = bool;
        this.d = str2;
        this.e = f0y0Var;
        this.f = g0y0Var;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        j8o0 j8o0Var = (j8o0) obj;
        nlm0 nlm0Var = (nlm0) obj2;
        nlm0 nlm0Var2 = nlm0.a;
        amm0 amm0Var = this.a;
        if (nlm0Var == nlm0Var2) {
            amm0Var.e.a(this.c, this.b);
        }
        amm0Var.e(nlm0Var, this.d, new bm1(this.e, (byte) 2), new ulm0(this.f, j8o0Var, (byte) 0));
        return a011.a;
    }
}
