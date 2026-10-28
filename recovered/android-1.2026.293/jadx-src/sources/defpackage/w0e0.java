package defpackage;

import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class w0e0 implements kjt0 {
    public final /* synthetic */ a5e0 a;

    public w0e0(a5e0 a5e0Var) {
        this.a = a5e0Var;
    }

    @Override // defpackage.kjt0
    public final lri0 a(long j, vi70 vi70Var, xvu xvuVar) {
        duo0 duo0VarQ = nbm0.q(0L, j);
        float fO0 = xvuVar.O0(((dcx) w0a0.k((Comparable) ((Function0) this.a.getValue()).invoke(), new dcx(bbv0.r))).a) / 2.0f;
        return new kri0(m1r0.c((((long) Float.floatToRawIntBits(fO0)) << 32) | (((long) Float.floatToRawIntBits(fO0)) & 4294967295L), duo0VarQ));
    }
}
