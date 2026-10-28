package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class qn9 extends w770 implements Function1 {
    public final /* synthetic */ bo9 a;
    public final /* synthetic */ e20 b;
    public final /* synthetic */ h0y0 c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public qn9(bo9 bo9Var, e20 e20Var, h0y0 h0y0Var) {
        super(1);
        this.a = bo9Var;
        this.b = e20Var;
        this.c = h0y0Var;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        this.a.x("inapp", new bn9((Object) this.c, obj, (byte) 1), this.b);
        return a011.a;
    }
}
