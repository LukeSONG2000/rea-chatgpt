package defpackage;

import android.hardware.camera2.CameraCharacteristics;
import java.util.List;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class hew implements qvd0 {
    public final t0a0 a;
    public final fxd0 b;
    public wvd0 c;
    public final boolean d;
    public boolean e;
    public final dty f;
    public final AtomicInteger g;
    public zke h;
    public khk i;

    public hew(bl8 bl8Var, t0a0 t0a0Var, fxd0 fxd0Var, nie nieVar) {
        this.a = t0a0Var;
        this.b = fxd0Var;
        boolean z = false;
        if (bl8Var != null) {
            bl8.I.getClass();
            int[] iArr = (int[]) ((ue8) bl8Var).c(CameraCharacteristics.CONTROL_AE_AVAILABLE_MODES);
            if (iArr == null ? false : wr3.Z(6, iArr)) {
                z = true;
            }
        }
        this.d = z;
        this.f = new dty(-1);
        this.g = new AtomicInteger(-1);
        if (z) {
            nieVar.a(new gew(this), fxd0Var.e);
        }
    }

    public final void a(List list) {
        if (this.d) {
            if (list.isEmpty()) {
                this.i = q4e0.c(Boolean.FALSE);
            } else {
                this.i = wnm.k(this.b.f, null, 0, new gcv(this, list, null, (byte) 2), 3);
            }
        }
    }

    @Override // defpackage.qvd0
    public final void b(wvd0 wvd0Var) {
        this.c = wvd0Var;
        if (this.e) {
            if (wvd0Var != null) {
                d(true, false);
            } else {
                c(this.f, 0);
            }
        }
    }

    public final void c(dty dtyVar, int i) {
        if (this.g.getAndSet(i) != i) {
            if (gn90.t()) {
                dtyVar.j(Integer.valueOf(i));
            } else {
                dtyVar.k(Integer.valueOf(i));
            }
        }
    }

    public final zke d(boolean z, boolean z2) {
        yjt.L("CXCP");
        zke zkeVar = new zke();
        if (this.d) {
            wnm.Q(this.b.f, null, 0, new c81((cng) null, this, zkeVar, z, z2), 3);
            return zkeVar;
        }
        zkeVar.C0(new IllegalStateException("Low Light Boost is not supported!"));
        return zkeVar;
    }

    @Override // defpackage.qvd0
    public final void reset() {
        zke zkeVar = this.h;
        if (zkeVar != null) {
            or6.k("There is a new enableLowLightBoost being set", zkeVar);
        }
        this.h = null;
        d(false, true);
    }
}
