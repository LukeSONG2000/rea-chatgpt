package defpackage;

import android.view.TextureView;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class mqb0 implements eam {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ mqb0(Object obj, Object obj2, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
    }

    @Override // defpackage.eam
    public final void dispose() {
        switch (this.a) {
            case 0:
                puy puyVar = (puy) this.b;
                gd30 gd30Var = (gd30) puyVar.getValue();
                if (gd30Var != null) {
                    fd30 fd30Var = new fd30(gd30Var);
                    bty btyVar = (bty) this.c;
                    if (btyVar != null) {
                        btyVar.c(fd30Var);
                    }
                    puyVar.setValue(null);
                    return;
                }
                return;
            case 1:
                ((kub0) this.b).c.remove((Function1) this.c);
                return;
            case 2:
                bpc0 bpc0Var = (bpc0) this.b;
                poc0 poc0Var = (poc0) this.c;
                bpc0Var.getClass();
                ooc0 ooc0Var = (ooc0) poc0Var.b.getValue();
                if (ooc0Var != null) {
                    bpc0Var.i.remove(ooc0Var.a);
                    return;
                }
                return;
            case 3:
                ((t8d0) this.b).q.invoke(mr70.v);
                c9d0 c9d0Var = (c9d0) this.c;
                if (b79.u(c9d0Var.O0.a("should_reset"), Boolean.TRUE)) {
                    c9d0Var.p(null);
                } else {
                    c9d0Var.r(false);
                }
                kce kceVar = c9d0Var.p1;
                if (kceVar != null) {
                    switch (kceVar.a) {
                        case 0:
                            kceVar.b.c();
                            break;
                        default:
                            kceVar.b.c();
                            break;
                    }
                }
                c9d0Var.p1 = null;
                return;
            case 4:
                ((qpr) this.b).unregisterOnLayoutDirty((sw40) this.c);
                return;
            case 5:
                ((jce0) this.b).d((vbe0) this.c, false);
                return;
            case 6:
                ((jce0) this.b).e((zbe0) this.c, null);
                return;
            case 7:
                ((fm20) this.b).close();
                xve xveVar = (xve) this.c;
                hz10 hz10Var = (hz10) xveVar.a.getValue();
                if (hz10Var != null) {
                    e010 e010Var = xveVar.a;
                    if (((hz10) e010Var.getValue()) != hz10Var) {
                        return;
                    }
                    e010Var.setValue(null);
                    hz10Var.b.invoke(null);
                    return;
                }
                return;
            case 8:
                TextureView textureView = (TextureView) ((puy) this.b).getValue();
                if (textureView != null) {
                    rmc0 rmc0Var = (rmc0) ((ztv) this.c);
                    Function3 function3 = rmc0Var.e;
                    if (function3 != null) {
                        hkt.x(function3, "VideoTrack clean from pub id: video0");
                    }
                    hwb0 hwb0Var = textureView instanceof hwb0 ? (hwb0) textureView : null;
                    if (hwb0Var == null) {
                        return;
                    }
                    zs8 zs8Var = rmc0Var.c;
                    if (zs8Var != null) {
                        synchronized (zs8Var) {
                            zs8Var.b.remove(hwb0Var);
                        }
                    }
                    hwb0Var.c();
                    return;
                }
                return;
            case 9:
                ((r3v) this.b).getLifecycle().d((add) this.c);
                return;
            case 10:
                ((r3v) this.b).getLifecycle().d((dof0) this.c);
                return;
            default:
                n7h0 n7h0Var = (n7h0) this.b;
                if (n7h0Var.d == ((mqw) this.c)) {
                    n7h0Var.d = null;
                    return;
                }
                return;
        }
    }
}
