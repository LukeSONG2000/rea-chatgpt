package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class eva0 extends w770 implements Function2 {
    public final /* synthetic */ pva0 a;
    public final /* synthetic */ Function0 b;
    public final /* synthetic */ nqd0 c;
    public final /* synthetic */ uwa0 d;
    public final /* synthetic */ ii1 e;
    public final /* synthetic */ rup f;
    public final /* synthetic */ boolean g;
    public final /* synthetic */ int h;
    public final /* synthetic */ int i;
    public final /* synthetic */ int j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public eva0(pva0 pva0Var, Function0 function0, nqd0 nqd0Var, uwa0 uwa0Var, ii1 ii1Var, rup rupVar, boolean z, int i, int i2, int i3) {
        super(2);
        this.a = pva0Var;
        this.b = function0;
        this.c = nqd0Var;
        this.d = uwa0Var;
        this.e = ii1Var;
        this.f = rupVar;
        this.g = z;
        this.h = i;
        this.i = i2;
        this.j = i3;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        ((Number) obj2).intValue();
        i181.a(this.a, this.b, this.c, this.d, this.e, this.f, this.g, (bun) obj, hmb0.S(this.h | 1), hmb0.S(this.i), this.j);
        return a011.a;
    }
}
