package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class jf11 implements i7q0 {
    public final /* synthetic */ nf11 a;

    public jf11(nf11 nf11Var) {
        this.a = nf11Var;
    }

    @Override // defpackage.i7q0
    public final void v(o9q0 o9q0Var, long j, ge2 ge2Var) {
        Integer num;
        if (this.a.q.a == 0 || (num = (Integer) o9q0Var.b(v8y0.b)) == null) {
            return;
        }
        nf11 nf11Var = this.a;
        int iIntValue = num.intValue();
        synchronized (nf11Var.c) {
            ib6 ib6Var = nf11Var.f;
            while (!ib6Var.isEmpty() && ((kf11) ib6Var.first()).a <= iIntValue) {
                ((kf11) ib6Var.first()).b.B0(a011.a);
                f0n.y0(ib6Var);
                this.a.q.a();
            }
        }
    }

    @Override // defpackage.i7q0
    public final void w(o9q0 o9q0Var, long j, u8q0 u8q0Var) {
        Integer num;
        if (this.a.q.a == 0 || (num = (Integer) o9q0Var.b(v8y0.b)) == null) {
            return;
        }
        nf11 nf11Var = this.a;
        int iIntValue = num.intValue();
        synchronized (nf11Var.c) {
            ib6 ib6Var = nf11Var.f;
            Throwable th = new Throwable("Failed in framework level".concat(" with CaptureFailure.reason = " + u8q0Var.getReason()));
            while (!ib6Var.isEmpty() && ((kf11) ib6Var.first()).a <= iIntValue) {
                ((kf11) ib6Var.first()).b.R0(th);
                f0n.y0(ib6Var);
                this.a.q.a();
            }
        }
    }
}
