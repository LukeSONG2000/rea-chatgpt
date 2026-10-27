package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class ra90 extends zyt implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ long b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ra90(byte b, long j) {
        super(1);
        this.a = b;
        this.b = j;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        long j = this.b;
        switch (b) {
            case 0:
                ft50 ft50Var = (ft50) obj;
                ft50Var.j(Float.intBitsToFloat((int) (j >> 32)));
                ft50Var.k(Float.intBitsToFloat((int) (j & 4294967295L)));
                ft50Var.r(o650.b(0.0f, 0.0f));
                return tid0.a;
            default:
                Long l = (Long) obj;
                if (l == null) {
                    hs0.l("Start the timer with startTimer before calling addTime");
                    return null;
                }
                if (lrm.o(j)) {
                    return Long.valueOf(lrm.g(j) + l.longValue());
                }
                hs0.u("Cannot call addTime with a negative duration");
                return null;
        }
    }
}
