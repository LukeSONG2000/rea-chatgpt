package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class p210 extends w770 implements Function2 {
    public final /* synthetic */ ako0 a;
    public final /* synthetic */ nqd0 b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ fin d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public p210(ako0 ako0Var, nqd0 nqd0Var, boolean z, fin finVar, int i) {
        super(2);
        this.a = ako0Var;
        this.b = nqd0Var;
        this.c = z;
        this.d = finVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        ((Number) obj2).intValue();
        int iS = hmb0.S(3073);
        h971.b(this.a, this.b, this.c, this.d, (bun) obj, iS);
        return a011.a;
    }
}
