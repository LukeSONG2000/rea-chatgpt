package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class xy11 extends w770 implements Function2 {
    public final /* synthetic */ az11 a;
    public final /* synthetic */ String b;
    public final /* synthetic */ bz11 c;
    public final /* synthetic */ Function0 d;
    public final /* synthetic */ fin e;
    public final /* synthetic */ nqd0 f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public xy11(az11 az11Var, String str, bz11 bz11Var, Function0 function0, fin finVar, nqd0 nqd0Var, int i) {
        super(2);
        this.a = az11Var;
        this.b = str;
        this.c = bz11Var;
        this.d = function0;
        this.e = finVar;
        this.f = nqd0Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        ((Number) obj2).intValue();
        int iS = hmb0.S(24585);
        nt71.m(this.a, this.b, this.c, this.d, this.e, this.f, (bun) obj, iS);
        return a011.a;
    }
}
