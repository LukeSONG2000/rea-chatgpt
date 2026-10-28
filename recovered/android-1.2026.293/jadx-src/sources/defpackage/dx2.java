package defpackage;

import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class dx2 extends w770 implements Function2 {
    public final /* synthetic */ boolean a;
    public final /* synthetic */ nqd0 b;
    public final /* synthetic */ eny c;
    public final /* synthetic */ s5z d;
    public final /* synthetic */ String e;
    public final /* synthetic */ Function3 f;
    public final /* synthetic */ int g;
    public final /* synthetic */ byte h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public dx2(boolean z, nqd0 nqd0Var, eny enyVar, s5z s5zVar, String str, Function3 function3, int i, int i2) {
        super(2);
        this.a = z;
        this.b = nqd0Var;
        this.c = enyVar;
        this.d = s5zVar;
        this.e = str;
        this.f = function3;
        this.g = i;
        this.h = i2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        ((Number) obj2).intValue();
        o4a.f(this.a, this.b, this.c, this.d, this.e, this.f, (bun) obj, hmb0.S(this.g | 1), this.h);
        return a011.a;
    }
}
