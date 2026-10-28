package defpackage;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class cx2 extends w770 implements Function2 {
    public final /* synthetic */ t401 a;
    public final /* synthetic */ Function1 b;
    public final /* synthetic */ nqd0 c;
    public final /* synthetic */ eny d;
    public final /* synthetic */ s5z e;
    public final /* synthetic */ fin f;
    public final /* synthetic */ int g;
    public final /* synthetic */ byte h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public cx2(t401 t401Var, Function1 function1, nqd0 nqd0Var, eny enyVar, s5z s5zVar, fin finVar, int i, int i2) {
        super(2);
        this.a = t401Var;
        this.b = function1;
        this.c = nqd0Var;
        this.d = enyVar;
        this.e = s5zVar;
        this.f = finVar;
        this.g = i;
        this.h = i2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) throws Throwable {
        ((Number) obj2).intValue();
        o4a.e(this.a, this.b, this.c, this.d, this.e, this.f, (bun) obj, hmb0.S(this.g | 1), this.h);
        return a011.a;
    }
}
