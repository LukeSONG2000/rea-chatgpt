package defpackage;

import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class mgp extends w770 implements Function0 {
    public final /* synthetic */ ii1 a;
    public final /* synthetic */ duo0 b;
    public final /* synthetic */ duo0 c;
    public final /* synthetic */ vi70 d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public mgp(ii1 ii1Var, duo0 duo0Var, duo0 duo0Var2, vi70 vi70Var) {
        super(0);
        this.a = ii1Var;
        this.b = duo0Var;
        this.c = duo0Var2;
        this.d = vi70Var;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        return new ec60(this.a.a(rgq0.b0(this.b.h()), rgq0.b0(this.c.h()), this.d));
    }
}
