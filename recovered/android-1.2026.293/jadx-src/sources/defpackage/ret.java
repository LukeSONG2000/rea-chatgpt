package defpackage;

import android.hardware.camera2.CameraCharacteristics;
import android.os.Build;
import android.util.Range;
import androidx.camera.camera2.compat.quirk.CaptureIntentPreviewQuirk;
import androidx.camera.camera2.compat.quirk.ImageCaptureFailedForVideoSnapshotQuirk;
import io.sentry.q;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class ret {
    public final s2o0 A;
    public final s2o0 B;
    public final s2o0 C;
    public final s2o0 D;
    public final s2o0 E;
    public final s2o0 F;
    public final s2o0 G;
    public final s2o0 H;
    public final z10 a;
    public final pet b;
    public final s2o0 c;
    public final s2o0 d;
    public final s2o0 e;
    public final s2o0 f;
    public final s2o0 g;
    public final s2o0 h;
    public final s2o0 i;
    public final s2o0 j;
    public final s2o0 k;
    public final s2o0 l;
    public final s2o0 m;
    public final s2o0 n;
    public final s2o0 o;
    public final s2o0 p;
    public final s2o0 q;
    public final s2o0 r;
    public final s2o0 s;
    public final s2o0 t;
    public final s2o0 u;
    public final s2o0 v;
    public final s2o0 w;
    public final s2o0 x;
    public final usu y = new usu();
    public final s2o0 z;

    public ret(pet petVar, z10 z10Var, mtb mtbVar) {
        this.b = petVar;
        this.a = z10Var;
        this.c = bvs.i(petVar, this, 4);
        this.d = bvs.i(petVar, this, 3);
        this.e = bvs.i(petVar, this, 2);
        this.f = bvs.i(petVar, this, 9);
        this.g = bvs.i(petVar, this, 10);
        this.h = bvs.i(petVar, this, 8);
        this.i = bvs.i(petVar, this, 7);
        this.j = bvs.i(petVar, this, 11);
        this.k = bvs.i(petVar, this, 6);
        this.l = bvs.i(petVar, this, 12);
        this.m = bvs.i(petVar, this, 5);
        this.n = bvs.i(petVar, this, 14);
        this.o = bvs.i(petVar, this, 13);
        this.p = bvs.i(petVar, this, 16);
        this.q = bvs.i(petVar, this, 15);
        this.r = bvs.i(petVar, this, 17);
        this.s = bvs.i(petVar, this, 18);
        this.t = bvs.i(petVar, this, 19);
        this.u = bvs.i(petVar, this, 20);
        this.v = bvs.i(petVar, this, 22);
        this.w = bvs.i(petVar, this, 21);
        this.x = bvs.i(petVar, this, 23);
        this.z = bvs.i(petVar, this, 25);
        this.A = bvs.i(petVar, this, 26);
        this.B = bvs.i(petVar, this, 28);
        this.C = bvs.i(petVar, this, 27);
        this.D = bvs.i(petVar, this, 29);
        this.E = bvs.i(petVar, this, 24);
        this.F = bvs.i(petVar, this, 30);
        this.G = bvs.i(petVar, this, 1);
        this.H = bvs.i(petVar, this, 31);
        usu.a(this.y, vax.b(new qet(petVar, this, 0)));
    }

    public final xly0 a() {
        ceo0 ceo0VarA = ((x6e) this.i.get()).a();
        Iterator it = ceo0VarA.c(CaptureIntentPreviewQuirk.class).iterator();
        while (true) {
            if (it.hasNext()) {
                if (((CaptureIntentPreviewQuirk) it.next()).b()) {
                    break;
                }
            } else if (!ceo0VarA.a(ImageCaptureFailedForVideoSnapshotQuirk.class)) {
                return m191.Y;
            }
        }
        return new yly0(ceo0VarA);
    }

    public final ng61 b() {
        Range rangeH;
        w4e w4eVar = (w4e) this.d.get();
        h4e h4eVar = w4eVar.b;
        if ("robolectric".equals(Build.FINGERPRINT)) {
            List<CameraCharacteristics.Key> list = qcf0.b;
            if (!(list instanceof Collection) || !list.isEmpty()) {
                for (CameraCharacteristics.Key key : list) {
                    if (is71.v()) {
                        q.z("CXCP", "Failed to read " + key + " for zoom features.");
                    }
                    if (((swd) h4eVar).d(key) == null) {
                        return new qcf0(w4eVar);
                    }
                }
            }
        } else if (Build.VERSION.SDK_INT >= 30 && (rangeH = r63.h(h4eVar)) != null) {
            return new pk2(w4eVar, rangeH);
        }
        return new jn(w4eVar);
    }
}
