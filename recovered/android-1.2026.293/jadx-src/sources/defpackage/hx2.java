package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class hx2 extends w770 implements Function2 {
    public final /* synthetic */ q6n a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ nqd0 c;
    public final /* synthetic */ eny d;
    public final /* synthetic */ s5z e;
    public final /* synthetic */ String f;
    public final /* synthetic */ fin g;
    public final /* synthetic */ int h;
    public final /* synthetic */ byte i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public hx2(q6n q6nVar, boolean z, nqd0 nqd0Var, eny enyVar, s5z s5zVar, String str, fin finVar, int i, int i2) {
        super(2);
        this.a = q6nVar;
        this.b = z;
        this.c = nqd0Var;
        this.d = enyVar;
        this.e = s5zVar;
        this.f = str;
        this.g = finVar;
        this.h = i;
        this.i = i2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        ((Number) obj2).intValue();
        o4a.b(this.a, this.b, this.c, this.d, this.e, this.f, this.g, (bun) obj, hmb0.S(this.h | 1), this.i);
        return a011.a;
    }
}
