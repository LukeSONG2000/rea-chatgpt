package defpackage;

import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class pta0 extends ti1 {
    @Override // defpackage.ti1
    public final long b(tef0 tef0Var, long j) {
        long j2 = tef0Var.k1().v;
        return p1g0.h((((long) Float.floatToRawIntBits((int) (j2 & 4294967295L))) & 4294967295L) | (Float.floatToRawIntBits((int) (j2 >> 32)) << 32), j);
    }

    @Override // defpackage.ti1
    public final Map c(tef0 tef0Var) {
        return tef0Var.k1().t0().a();
    }

    @Override // defpackage.ti1
    public final int d(tef0 tef0Var, ji1 ji1Var) {
        return tef0Var.k1().Q(ji1Var);
    }
}
