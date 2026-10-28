package defpackage;

import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class ox2 extends w770 implements Function3 {
    public final /* synthetic */ px2 a;
    public final /* synthetic */ eny b;
    public final /* synthetic */ s5z c;
    public final /* synthetic */ String d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ox2(px2 px2Var, eny enyVar, s5z s5zVar, String str) {
        super(3);
        this.a = px2Var;
        this.b = enyVar;
        this.c = s5zVar;
        this.d = str;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        ((Number) obj3).intValue();
        mv10 mv10Var = (mv10) ((bun) obj2);
        mv10Var.n0(1840112047);
        nqd0 nqd0VarA = ((nqd0) obj).A(xmy.b(this.a.j(), this.b, this.c, null, null, this.d, mv10Var, 0, 28));
        mv10Var.s(false);
        return nqd0VarA;
    }
}
