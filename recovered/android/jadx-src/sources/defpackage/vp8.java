package defpackage;

import android.app.Activity;
import android.graphics.SurfaceTexture;
import android.view.Surface;
import androidx.camera.video.internal.encoder.EncodeException;
import androidx.concurrent.futures.b;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class vp8 implements byf {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ vp8(Object obj, Object obj2, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
    }

    @Override // defpackage.byf
    public final void accept(Object obj) {
        byte b = this.a;
        Object obj2 = this.c;
        Object obj3 = this.b;
        switch (b) {
            case 0:
                ((Surface) obj3).release();
                ((SurfaceTexture) obj2).release();
                break;
            case 1:
                sck sckVar = (sck) obj3;
                zya0 zya0Var = (zya0) obj2;
                zya0Var.close();
                Surface surface = (Surface) sckVar.h.remove(zya0Var);
                if (surface != null) {
                    ih00 ih00Var = sckVar.a;
                    e0q.d(ih00Var.a, true);
                    e0q.c(ih00Var.c);
                    ih00Var.i(surface, true);
                }
                break;
            case 2:
                drm drmVar = (drm) obj3;
                zya0 zya0Var2 = (zya0) obj2;
                zya0Var2.close();
                Surface surface2 = (Surface) drmVar.h.remove(zya0Var2);
                if (surface2 != null) {
                    zqm zqmVar = drmVar.a;
                    e0q.d(zqmVar.a, true);
                    e0q.c(zqmVar.c);
                    zqmVar.i(surface2, true);
                }
                break;
            case 3:
                uw40 uw40Var = (uw40) obj3;
                b bVar = (b) obj2;
                Throwable th = (Throwable) obj;
                if (uw40Var.Z == null) {
                    if (th instanceof EncodeException) {
                        uw40Var.C(5);
                    } else {
                        uw40Var.C(6);
                    }
                    uw40Var.Z = th;
                    uw40Var.M(true);
                    bVar.b(null);
                }
                break;
            default:
                rm80 rm80Var = (rm80) obj3;
                Activity activity = (Activity) obj2;
                u760 u760Var = rm80Var.e;
                if (u760Var != null) {
                    u760Var.E(activity, rm80Var.a(activity));
                }
                break;
        }
    }
}
