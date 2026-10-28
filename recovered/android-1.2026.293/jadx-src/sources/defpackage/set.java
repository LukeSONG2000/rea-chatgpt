package defpackage;

import androidx.camera.camera2.compat.quirk.ConfigureSurfaceToSecondarySessionFailQuirk;
import androidx.camera.camera2.compat.quirk.PreviewOrientationIncorrectQuirk;
import androidx.camera.camera2.compat.quirk.TextureViewIsClosedQuirk;
import androidx.camera.camera2.compat.quirk.UseTorchAsFlashQuirk;
import io.sentry.internal.debugmeta.c;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class set implements s2o0 {
    public final pet a;
    public final ret b;
    public final tet c;
    public final byte d;

    /* JADX WARN: Multi-variable type inference failed */
    public set(pet petVar, ret retVar, tet tetVar, int i) {
        this.a = petVar;
        this.b = retVar;
        this.c = tetVar;
        this.d = i;
    }

    @Override // defpackage.u2o0
    public final Object get() {
        pet petVar = this.a;
        tet tetVar = this.c;
        ret retVar = this.b;
        byte b = this.d;
        switch (b) {
            case 0:
                vf11 vf11Var = (vf11) tetVar.b.get();
                kg11 kg11Var = (kg11) retVar.j.get();
                if (tetVar.c.get() == null) {
                    return new xe11(vf11Var, kg11Var, (af11) tetVar.l.get(), tetVar.j, tetVar.i, tetVar.h);
                }
                ll.b();
                return null;
            case 1:
                ve11 ve11Var = tetVar.a;
                o8e o8eVar = (o8e) retVar.x.get();
                ve11Var.getClass();
                is71.r("CXCP");
                return new vf11(new te11(ve11Var), o8eVar, ve11Var.b, new ue11(ve11Var, (byte) 0));
            case 2:
                tetVar.a.getClass();
                return null;
            case 3:
                return new dru(tetVar.k, (kg11) retVar.j.get());
            case 4:
                return new if11(tetVar.h, tetVar.e, (vf11) tetVar.b.get(), tetVar.j, (kg11) retVar.j.get(), petVar.a.f);
            case 5:
                return ege.f ? (vee) tetVar.g.get() : (vee) tetVar.f.get();
            case 6:
                ude udeVar = (ude) tetVar.d.get();
                ny00 ny00Var = (ny00) retVar.q.get();
                nqz0 nqz0Var = (nqz0) retVar.p.get();
                nj21 nj21Var = (nj21) retVar.t.get();
                kg11 kg11Var2 = (kg11) retVar.j.get();
                v7n v7nVar = (v7n) retVar.l.get();
                x6e x6eVar = (x6e) retVar.i.get();
                return new bge(udeVar, ny00Var, nqz0Var, nj21Var, kg11Var2, v7nVar, x6eVar.a().a(UseTorchAsFlashQuirk.class) ? new pg11(x6eVar, retVar.b.a(), (mq60) retVar.D.get()) : u.y, (w4e) retVar.d.get(), tetVar.e, (vf11) tetVar.b.get());
            case 7:
                return new ude((w4e) retVar.d.get(), (vf11) tetVar.b.get(), (eh61) retVar.e.get(), (kg11) retVar.j.get(), retVar.a());
            case 8:
                return new nf11((vf11) tetVar.b.get(), retVar.a());
            case 9:
                return new ege((w4e) retVar.d.get(), tetVar.f, (kg11) retVar.j.get(), (nqz0) retVar.p.get());
            case 10:
                kg11 kg11Var3 = (kg11) retVar.j.get();
                x4e x4eVar = petVar.a.c;
                pk81.r(x4eVar);
                ceo0 ceo0VarA = ((x6e) retVar.i.get()).a();
                return new ig11(kg11Var3, x4eVar, (ceo0VarA.a(ConfigureSurfaceToSecondarySessionFailQuirk.class) || ceo0VarA.a(PreviewOrientationIncorrectQuirk.class) || ceo0VarA.a(TextureViewIsClosedQuirk.class)) ? new c((byte) 11) : sa.s, (h3t0) tetVar.i.get());
            case 11:
                return tetVar.a.c;
            default:
                throw new AssertionError((int) b);
        }
    }
}
