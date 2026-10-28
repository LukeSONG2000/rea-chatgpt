package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class gy11 extends w770 implements Function2 {
    public final /* synthetic */ wmo a;
    public final /* synthetic */ bz11 b;
    public final /* synthetic */ wu2 c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public gy11(wmo wmoVar, bz11 bz11Var, wu2 wu2Var, int i) {
        super(2);
        this.a = wmoVar;
        this.b = bz11Var;
        this.c = wu2Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        ((Number) obj2).intValue();
        int iS = hmb0.S(9);
        nt71.d(this.a, this.b, this.c, (bun) obj, iS);
        return a011.a;
    }
}
