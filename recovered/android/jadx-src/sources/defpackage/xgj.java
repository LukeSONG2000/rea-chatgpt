package defpackage;

import android.graphics.Rect;
import android.hardware.camera2.CameraCharacteristics;
import android.os.Build;
import android.util.Range;
import androidx.camera.camera2.compat.quirk.CaptureIntentPreviewQuirk;
import androidx.camera.camera2.compat.quirk.ImageCaptureFailedForVideoSnapshotQuirk;
import io.sentry.android.core.x0;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class xgj {
    public final za40 A;
    public final za40 B;
    public final za40 C;
    public final za40 D;
    public final za40 E;
    public final za40 F;
    public final za40 G;
    public final za40 H;
    public final ki8 a;
    public final vgj b;
    public final za40 c;
    public final za40 d;
    public final za40 e;
    public final za40 f;
    public final za40 g;
    public final za40 h;
    public final za40 i;
    public final za40 j;
    public final za40 k;
    public final za40 l;
    public final za40 m;
    public final za40 n;
    public final za40 o;
    public final za40 p;
    public final za40 q;
    public final za40 r;
    public final za40 s;
    public final za40 t;
    public final za40 u;
    public final za40 v;
    public final za40 w;
    public final za40 x;
    public final wjk y = new wjk();
    public final za40 z;

    public xgj(vgj vgjVar, ki8 ki8Var, af10 af10Var) {
        this.b = vgjVar;
        this.a = ki8Var;
        this.c = hmg.i(vgjVar, this, 4);
        this.d = hmg.i(vgjVar, this, 3);
        this.e = hmg.i(vgjVar, this, 2);
        this.f = hmg.i(vgjVar, this, 9);
        this.g = hmg.i(vgjVar, this, 10);
        this.h = hmg.i(vgjVar, this, 8);
        this.i = hmg.i(vgjVar, this, 7);
        this.j = hmg.i(vgjVar, this, 11);
        this.k = hmg.i(vgjVar, this, 6);
        this.l = hmg.i(vgjVar, this, 12);
        this.m = hmg.i(vgjVar, this, 5);
        this.n = hmg.i(vgjVar, this, 14);
        this.o = hmg.i(vgjVar, this, 13);
        this.p = hmg.i(vgjVar, this, 16);
        this.q = hmg.i(vgjVar, this, 15);
        this.r = hmg.i(vgjVar, this, 17);
        this.s = hmg.i(vgjVar, this, 18);
        this.t = hmg.i(vgjVar, this, 19);
        this.u = hmg.i(vgjVar, this, 20);
        this.v = hmg.i(vgjVar, this, 22);
        this.w = hmg.i(vgjVar, this, 21);
        this.x = hmg.i(vgjVar, this, 23);
        this.z = hmg.i(vgjVar, this, 25);
        this.A = hmg.i(vgjVar, this, 26);
        this.B = hmg.i(vgjVar, this, 28);
        this.C = hmg.i(vgjVar, this, 27);
        this.D = hmg.i(vgjVar, this, 29);
        this.E = hmg.i(vgjVar, this, 24);
        this.F = hmg.i(vgjVar, this, 30);
        this.G = hmg.i(vgjVar, this, 1);
        this.H = hmg.i(vgjVar, this, 31);
        byte b = 0;
        wjk.a(this.y, sim.b(new wgj(vgjVar, this, b, b)));
    }

    public final jib0 a() {
        uk40 uk40VarA = ((fn8) this.i.get()).a();
        Iterator it = uk40VarA.c(CaptureIntentPreviewQuirk.class).iterator();
        while (true) {
            if (it.hasNext()) {
                if (((CaptureIntentPreviewQuirk) it.next()).b()) {
                    break;
                }
            } else if (!uk40VarA.a(ImageCaptureFailedForVideoSnapshotQuirk.class)) {
                return znz.e;
            }
        }
        return new x210(uk40VarA);
    }

    public final qgh0 b() {
        Range rangeP;
        nl8 nl8Var = (nl8) this.d.get();
        bl8 bl8Var = nl8Var.b;
        if ("robolectric".equals(Build.FINGERPRINT)) {
            List<CameraCharacteristics.Key> list = cpz.b;
            if (!(list instanceof Collection) || !list.isEmpty()) {
                for (CameraCharacteristics.Key key : list) {
                    if (yjt.Q()) {
                        x0.n("CXCP", "Failed to read " + key + " for zoom features.");
                    }
                    if (((ue8) bl8Var).c(key) == null) {
                        return new cpz(nl8Var);
                    }
                }
            }
        } else if (Build.VERSION.SDK_INT >= 30 && (rangeP = gu.p(bl8Var)) != null) {
            return new n01(nl8Var, rangeP);
        }
        f0j f0jVar = new f0j();
        f0jVar.a = nl8Var;
        f0jVar.c = (Rect) ((ue8) nl8Var.b).c(CameraCharacteristics.SENSOR_INFO_ACTIVE_ARRAY_SIZE);
        return f0jVar;
    }
}
