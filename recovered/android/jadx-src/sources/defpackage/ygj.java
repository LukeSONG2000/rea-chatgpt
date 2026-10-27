package defpackage;

import androidx.camera.camera2.compat.quirk.ConfigureSurfaceToSecondarySessionFailQuirk;
import androidx.camera.camera2.compat.quirk.PreviewOrientationIncorrectQuirk;
import androidx.camera.camera2.compat.quirk.TextureViewIsClosedQuirk;
import androidx.camera.camera2.compat.quirk.UseTorchAsFlashQuirk;
import io.sentry.l;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class ygj implements za40 {
    public final vgj a;
    public final xgj b;
    public final zgj c;
    public final byte d;

    /* JADX WARN: Multi-variable type inference failed */
    public ygj(vgj vgjVar, xgj xgjVar, zgj zgjVar, int i) {
        this.a = vgjVar;
        this.b = xgjVar;
        this.c = zgjVar;
        this.d = i;
    }

    @Override // defpackage.bb40
    public final Object get() {
        vgj vgjVar = this.a;
        zgj zgjVar = this.c;
        xgj xgjVar = this.b;
        byte b = this.d;
        switch (b) {
            case 0:
                rwd0 rwd0Var = (rwd0) zgjVar.a.get();
                fxd0 fxd0Var = (fxd0) xgjVar.j.get();
                if (zgjVar.b.get() == null) {
                    return new tvd0(rwd0Var, fxd0Var, (wvd0) zgjVar.l.get(), zgjVar.j, zgjVar.i, zgjVar.g);
                }
                l.a();
                return null;
            case 1:
                pvd0 pvd0Var = (pvd0) zgjVar.h;
                vo8 vo8Var = (vo8) xgjVar.x.get();
                pvd0Var.getClass();
                yjt.L("CXCP");
                return new rwd0(new ovd0(pvd0Var, (byte) 0), vo8Var, pvd0Var.b, new ovd0(pvd0Var, (byte) 1));
            case 2:
                ((pvd0) zgjVar.h).getClass();
                return null;
            case 3:
                return new iik(zgjVar.k, (fxd0) xgjVar.j.get());
            case 4:
                return new dwd0(zgjVar.g, zgjVar.d, (rwd0) zgjVar.a.get(), zgjVar.j, (fxd0) xgjVar.j.get(), (nq8) vgjVar.a.g);
            case 5:
                return tu8.f ? (qt8) zgjVar.f.get() : (qt8) zgjVar.e.get();
            case 6:
                ys8 ys8Var = (ys8) zgjVar.c.get();
                odp odpVar = (odp) xgjVar.q.get();
                pdc0 pdc0Var = (pdc0) xgjVar.p.get();
                nre0 nre0Var = (nre0) xgjVar.t.get();
                fxd0 fxd0Var2 = (fxd0) xgjVar.j.get();
                nie nieVar = (nie) xgjVar.l.get();
                fn8 fn8Var = (fn8) xgjVar.i.get();
                return new ru8(ys8Var, odpVar, pdc0Var, nre0Var, fxd0Var2, nieVar, fn8Var.a().a(UseTorchAsFlashQuirk.class) ? new kxd0(fn8Var, xgjVar.b.a(), (ait) xgjVar.D.get()) : goz.g, (nl8) xgjVar.d.get(), zgjVar.d, (rwd0) zgjVar.a.get());
            case 7:
                return new ys8((nl8) xgjVar.d.get(), (rwd0) zgjVar.a.get(), (hhh0) xgjVar.e.get(), (fxd0) xgjVar.j.get(), xgjVar.a());
            case 8:
                return new iwd0((rwd0) zgjVar.a.get(), xgjVar.a());
            case 9:
                return new tu8((nl8) xgjVar.d.get(), zgjVar.e, (fxd0) xgjVar.j.get(), (pdc0) xgjVar.p.get());
            case 10:
                fxd0 fxd0Var3 = (fxd0) xgjVar.j.get();
                ol8 ol8Var = (ol8) vgjVar.a.d;
                fqt.U(ol8Var);
                uk40 uk40VarA = ((fn8) xgjVar.i.get()).a();
                return new exd0(fxd0Var3, ol8Var, (uk40VarA.a(ConfigureSurfaceToSecondarySessionFailQuirk.class) || uk40VarA.a(PreviewOrientationIncorrectQuirk.class) || uk40VarA.a(TextureViewIsClosedQuirk.class)) ? new edp((byte) 9) : xnz.d, (rk70) zgjVar.i.get());
            case 11:
                return ((pvd0) zgjVar.h).c;
            default:
                throw new AssertionError((int) b);
        }
    }
}
