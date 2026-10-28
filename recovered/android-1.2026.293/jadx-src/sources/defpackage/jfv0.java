package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class jfv0 extends w770 implements Function1 {
    public final /* synthetic */ long a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public jfv0(long j) {
        super(1);
        this.a = j;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        msq0 msq0Var = (msq0) obj;
        long j = this.a;
        msq0Var.j(Float.intBitsToFloat((int) (j >> 32)));
        msq0Var.k(Float.intBitsToFloat((int) (j & 4294967295L)));
        msq0Var.s(p7r0.d(0.0f, 0.0f));
        return a011.a;
    }
}
