package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class ny11 extends w770 implements Function2 {
    public final /* synthetic */ s7l0 a;
    public final /* synthetic */ az11 b;
    public final /* synthetic */ long c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ yy11 e;
    public final /* synthetic */ bz11 f;
    public final /* synthetic */ fin g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ny11(s7l0 s7l0Var, az11 az11Var, long j, Object obj, yy11 yy11Var, bz11 bz11Var, fin finVar, int i) {
        super(2);
        this.a = s7l0Var;
        this.b = az11Var;
        this.c = j;
        this.d = obj;
        this.e = yy11Var;
        this.f = bz11Var;
        this.g = finVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        ((Number) obj2).intValue();
        int iS = hmb0.S(36937);
        nt71.h(this.a, this.b, this.c, this.d, this.e, this.f, this.g, (bun) obj, iS);
        return a011.a;
    }
}
