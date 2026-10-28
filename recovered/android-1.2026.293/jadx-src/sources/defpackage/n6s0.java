package defpackage;

import androidx.compose.foundation.gestures.FlingCancellationException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class n6s0 implements e4s0 {
    public final /* synthetic */ r6s0 a;
    public final /* synthetic */ p6s0 b;

    public n6s0(r6s0 r6s0Var, p6s0 p6s0Var) {
        this.a = r6s0Var;
        this.b = p6s0Var;
    }

    @Override // defpackage.e4s0
    public final float b(float f) {
        float fAbs = Math.abs(f);
        r6s0 r6s0Var = this.a;
        if (fAbs != 0.0f && !((Boolean) r6s0Var.h.invoke()).booleanValue()) {
            throw new FlingCancellationException("The fling animation was cancelled");
        }
        return r6s0Var.e(r6s0Var.h(this.b.a(2, r6s0Var.f(r6s0Var.i(f)))));
    }
}
