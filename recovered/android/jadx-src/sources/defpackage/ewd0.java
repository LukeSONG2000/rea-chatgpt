package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class ewd0 implements oh50 {
    public final /* synthetic */ iwd0 a;

    public ewd0(iwd0 iwd0Var) {
        this.a = iwd0Var;
    }

    @Override // defpackage.oh50
    public final void y(aj50 aj50Var, long j, jw0 jw0Var) {
        Integer num;
        if (this.a.q.a == 0 || (num = (Integer) aj50Var.a(m8b0.b)) == null) {
            return;
        }
        iwd0 iwd0Var = this.a;
        int iIntValue = num.intValue();
        synchronized (iwd0Var.c) {
            ar3 ar3Var = iwd0Var.f;
            while (!ar3Var.isEmpty() && ((fwd0) ar3Var.first()).a <= iIntValue) {
                ((zke) ((fwd0) ar3Var.first()).b).q0(tid0.a);
                kee.s0(ar3Var);
                this.a.q.a();
            }
        }
    }

    @Override // defpackage.oh50
    public final void z(aj50 aj50Var, long j, qi50 qi50Var) {
        Integer num;
        if (this.a.q.a == 0 || (num = (Integer) aj50Var.a(m8b0.b)) == null) {
            return;
        }
        iwd0 iwd0Var = this.a;
        int iIntValue = num.intValue();
        synchronized (iwd0Var.c) {
            ar3 ar3Var = iwd0Var.f;
            Throwable th = new Throwable("Failed in framework level".concat(" with CaptureFailure.reason = " + qi50Var.h()));
            while (!ar3Var.isEmpty() && ((fwd0) ar3Var.first()).a <= iIntValue) {
                ((zke) ((fwd0) ar3Var.first()).b).C0(th);
                kee.s0(ar3Var);
                this.a.q.a();
            }
        }
    }
}
