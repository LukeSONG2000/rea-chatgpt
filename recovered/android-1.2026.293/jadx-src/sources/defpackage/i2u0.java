package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class i2u0 extends w770 implements Function2 {
    public final /* synthetic */ nqd0 a;
    public final /* synthetic */ fin b;
    public final /* synthetic */ int c;
    public final /* synthetic */ boolean d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public i2u0(int i, int i2, fin finVar, nqd0 nqd0Var) {
        super(2);
        this.a = nqd0Var;
        this.b = finVar;
        this.c = i;
        this.d = i2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        ((Number) obj2).intValue();
        int iS = hmb0.S(this.c | 1);
        boolean z = this.d;
        fin finVar = this.b;
        nqd0 nqd0Var = this.a;
        k2u0.a(iS, z ? 1 : 0, finVar, (bun) obj, nqd0Var);
        return a011.a;
    }
}
