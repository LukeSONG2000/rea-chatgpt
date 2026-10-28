package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class bx2 extends w770 implements Function2 {
    public final /* synthetic */ i5e0 a;
    public final /* synthetic */ nqd0 b;
    public final /* synthetic */ eny c;
    public final /* synthetic */ s5z d;
    public final /* synthetic */ String e;
    public final /* synthetic */ fin f;
    public final /* synthetic */ int g;
    public final /* synthetic */ byte h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public bx2(i5e0 i5e0Var, nqd0 nqd0Var, eny enyVar, s5z s5zVar, String str, fin finVar, int i, int i2) {
        super(2);
        this.a = i5e0Var;
        this.b = nqd0Var;
        this.c = enyVar;
        this.d = s5zVar;
        this.e = str;
        this.f = finVar;
        this.g = i;
        this.h = i2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) throws Throwable {
        ((Number) obj2).intValue();
        o4a.c(this.a, this.b, this.c, this.d, this.e, this.f, (bun) obj, hmb0.S(this.g | 1), this.h);
        return a011.a;
    }
}
