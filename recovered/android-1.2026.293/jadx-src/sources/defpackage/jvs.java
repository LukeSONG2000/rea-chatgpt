package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class jvs extends w770 implements Function2 {
    public final /* synthetic */ Object a;
    public final /* synthetic */ nqd0 b;
    public final /* synthetic */ yu00 c;
    public final /* synthetic */ String d;
    public final /* synthetic */ fin e;
    public final /* synthetic */ int f;
    public final /* synthetic */ byte g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public jvs(Object obj, nqd0 nqd0Var, yu00 yu00Var, String str, fin finVar, int i, int i2) {
        super(2);
        this.a = obj;
        this.b = nqd0Var;
        this.c = yu00Var;
        this.d = str;
        this.e = finVar;
        this.f = i;
        this.g = i2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        ((Number) obj2).intValue();
        nbm0.g(this.a, this.b, this.c, this.d, this.e, (bun) obj, hmb0.S(this.f | 1), this.g);
        return a011.a;
    }
}
