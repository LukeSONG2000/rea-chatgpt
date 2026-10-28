package defpackage;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class cu2 extends w770 implements Function2 {
    public final /* synthetic */ t401 a;
    public final /* synthetic */ nqd0 b;
    public final /* synthetic */ Function1 c;
    public final /* synthetic */ ii1 d;
    public final /* synthetic */ Function1 e;
    public final /* synthetic */ Function1 f;
    public final /* synthetic */ fin g;
    public final /* synthetic */ int h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public cu2(t401 t401Var, nqd0 nqd0Var, Function1 function1, ii1 ii1Var, Function1 function12, Function1 function13, fin finVar, int i) {
        super(2);
        this.a = t401Var;
        this.b = nqd0Var;
        this.c = function1;
        this.d = ii1Var;
        this.e = function12;
        this.f = function13;
        this.g = finVar;
        this.h = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) throws Throwable {
        ((Number) obj2).intValue();
        lzr.c(this.a, this.b, this.c, this.d, this.e, this.f, this.g, (bun) obj, hmb0.S(this.h | 1));
        return a011.a;
    }
}
