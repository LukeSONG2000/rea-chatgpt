package defpackage;

import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class hga0 extends w770 implements Function0 {
    public final /* synthetic */ kx30 a;
    public final /* synthetic */ String b;
    public final /* synthetic */ a3g0 c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public hga0(kx30 kx30Var, String str, a3g0 a3g0Var) {
        super(0);
        this.a = kx30Var;
        this.b = str;
        this.c = a3g0Var;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        return new r2g0(this.a, this.b, this.c);
    }
}
