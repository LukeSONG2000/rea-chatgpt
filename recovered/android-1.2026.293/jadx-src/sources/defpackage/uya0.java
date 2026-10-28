package defpackage;

import android.hardware.camera2.CameraCharacteristics;
import java.util.List;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class uya0 implements we11 {
    public final amw0 a;
    public final kg11 b;
    public af11 c;
    public final boolean d;
    public boolean e;
    public final q3e0 f;
    public final AtomicInteger g;
    public bbn h;
    public wpu i;

    public uya0(h4e h4eVar, amw0 amw0Var, kg11 kg11Var, v7n v7nVar) {
        this.a = amw0Var;
        this.b = kg11Var;
        boolean z = false;
        if (h4eVar != null) {
            h4e.J.getClass();
            int[] iArr = (int[]) ((swd) h4eVar).d(CameraCharacteristics.CONTROL_AE_AVAILABLE_MODES);
            if (iArr == null ? false : ic6.o0(iArr, 6)) {
                z = true;
            }
        }
        this.d = z;
        this.f = new q3e0(-1);
        this.g = new AtomicInteger(-1);
        if (z) {
            v7nVar.c(new tya0(this), kg11Var.e);
        }
    }

    public final void a(List list) {
        if (this.d) {
            if (list.isEmpty()) {
                this.i = ist.d(Boolean.FALSE);
            } else {
                this.i = dve.u(this.b.f, null, 0, new kn6((byte) 16, (twp) null, (Object) this, (Object) list), 3);
            }
        }
    }

    @Override // defpackage.we11
    public final void b(af11 af11Var) {
        this.c = af11Var;
        if (this.e) {
            if (af11Var != null) {
                d(true, false);
            } else {
                c(this.f, 0);
            }
        }
    }

    public final void c(q3e0 q3e0Var, int i) {
        if (this.g.getAndSet(i) != i) {
            if (d391.l()) {
                q3e0Var.j(Integer.valueOf(i));
            } else {
                q3e0Var.k(Integer.valueOf(i));
            }
        }
    }

    public final bbn d(boolean z, boolean z2) {
        is71.r("CXCP");
        bbn bbnVarE = ist.e();
        if (this.d) {
            dve.U(this.b.f, null, 0, new j5d((twp) null, this, bbnVarE, z, z2), 3);
            return bbnVarE;
        }
        bbnVarE.R0(new IllegalStateException("Low Light Boost is not supported!"));
        return bbnVarE;
    }

    @Override // defpackage.we11
    public final void reset() {
        bbn bbnVar = this.h;
        if (bbnVar != null) {
            l0e.j(bbnVar, "There is a new enableLowLightBoost being set");
        }
        this.h = null;
        d(false, true);
    }
}
