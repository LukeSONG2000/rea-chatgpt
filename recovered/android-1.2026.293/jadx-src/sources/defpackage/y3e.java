package defpackage;

import android.graphics.Rect;
import android.hardware.camera2.CameraCharacteristics;
import android.hardware.camera2.params.StreamConfigurationMap;
import android.os.Build;
import android.util.Range;
import android.util.Size;
import io.sentry.q;
import java.util.List;
import java.util.Set;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class y3e implements z3e, n211 {
    public final w4e a;
    public final z10 b;
    public final o8e c;
    public final k1e d;
    public final lzd e;
    public final x6e f;
    public final ajy g;
    public final jyw0 h;
    public final t0y0 i;
    public final t0y0 j;

    public y3e(w4e w4eVar, z10 z10Var, o8e o8eVar, k1e k1eVar, lzd lzdVar, x6e x6eVar, ajy ajyVar, jyw0 jyw0Var) {
        this.a = w4eVar;
        this.b = z10Var;
        this.c = o8eVar;
        this.d = k1eVar;
        this.e = lzdVar;
        this.f = x6eVar;
        this.g = ajyVar;
        this.h = jyw0Var;
        Object objD = ((swd) w4eVar.b).d(CameraCharacteristics.INFO_SUPPORTED_HARDWARE_LEVEL);
        is71.t();
        this.i = new t0y0(new el2(this, (byte) 9));
        this.j = new t0y0(new jq2(this, (byte) 9));
    }

    @Override // defpackage.z3e
    public final fbz0 A() {
        int iIntValue = ((Number) ((swd) this.a.b).d(CameraCharacteristics.SENSOR_INFO_TIMESTAMP_SOURCE)).intValue();
        fbz0 fbz0Var = fbz0.a;
        return (iIntValue == 0 || iIntValue != 1) ? fbz0Var : fbz0.b;
    }

    @Override // defpackage.n211
    public final Object C(k4i k4iVar) {
        if (k4iVar.equals(o2p0.a(rwd.class))) {
            return (rwd) this.j.getValue();
        }
        boolean zEquals = k4iVar.equals(o2p0.a(w4e.class));
        w4e w4eVar = this.a;
        return zEquals ? w4eVar : k4iVar.equals(o2p0.a(h4e.class)) ? w4eVar.b : ((swd) w4eVar.b).C(k4iVar);
    }

    @Override // defpackage.z3e
    public final String D() {
        return ((Boolean) this.i.getValue()).booleanValue() ? "androidx.camera.camera2.legacy" : "androidx.camera.camera2";
    }

    @Override // defpackage.z3e
    public final int E(int i) {
        return hf81.h(hf81.m(i), ((Number) ((swd) this.a.b).d(CameraCharacteristics.SENSOR_ORIENTATION)).intValue(), 1 == m());
    }

    @Override // defpackage.z3e
    public final ajy H() {
        return this.g;
    }

    @Override // defpackage.z3e
    public final List K() {
        StreamConfigurationMap streamConfigurationMap = (StreamConfigurationMap) this.h.c.a;
        Size[] highSpeedVideoSizes = streamConfigurationMap != null ? streamConfigurationMap.getHighSpeedVideoSizes() : null;
        return highSpeedVideoSizes != null ? ic6.m1(highSpeedVideoSizes) : sgy.a;
    }

    @Override // defpackage.z3e
    public final dy90 Q() {
        return (q3e0) this.d.a.e.getValue();
    }

    @Override // defpackage.z3e
    public final Set R() {
        Integer[] numArrP = this.h.c.p();
        return numArrP != null ? ic6.o1(numArrP) : ghy.a;
    }

    @Override // defpackage.z3e
    public final dy90 b() {
        return this.c.c;
    }

    @Override // defpackage.z3e
    public final Set c() {
        return ((xox) wl.l(this.a.b).a).c();
    }

    @Override // defpackage.z3e
    public final int d() {
        return E(0);
    }

    @Override // defpackage.z3e
    public final boolean f() {
        if (m() == 2) {
            return true;
        }
        Integer num = (Integer) ((swd) this.a.b).d(CameraCharacteristics.INFO_SUPPORTED_HARDWARE_LEVEL);
        return num != null && num.intValue() == 4;
    }

    @Override // defpackage.z3e
    public final String g() {
        return this.b.a;
    }

    @Override // defpackage.z3e
    public final Rect h() {
        Rect rect = (Rect) ((swd) this.a.b).d(CameraCharacteristics.SENSOR_INFO_ACTIVE_ARRAY_SIZE);
        return ("robolectric".equals(Build.FINGERPRINT) && rect == null) ? new Rect(0, 0, 4000, 3000) : rect;
    }

    @Override // defpackage.z3e
    public final int m() {
        int iIntValue = ((Number) ((swd) this.a.b).d(CameraCharacteristics.LENS_FACING)).intValue();
        if (iIntValue == 0) {
            return 0;
        }
        int i = 1;
        if (iIntValue != 1) {
            i = 2;
            if (iIntValue != 2) {
                if (!is71.v()) {
                    return -1;
                }
                q.z("CXCP", "Unrecognized lens facing: " + iIntValue + '!');
                return -1;
            }
        }
        return i;
    }

    @Override // defpackage.z3e
    public final Object n() {
        return (CameraCharacteristics) ((swd) this.a.b).C(o2p0.a(CameraCharacteristics.class));
    }

    @Override // defpackage.z3e
    public final boolean o() {
        return r871.h(this.a);
    }

    @Override // defpackage.z3e
    public final void p(Executor executor, ovm0 ovm0Var) {
        this.e.c(ovm0Var, executor);
    }

    @Override // defpackage.z3e
    public final ceo0 r() {
        return this.f.a();
    }

    @Override // defpackage.z3e
    public final List s(int i) {
        Size[] sizeArrA = this.h.a(i);
        return sizeArrA != null ? ic6.m1(sizeArrA) : sgy.a;
    }

    @Override // defpackage.z3e
    public final Set t() {
        int[] iArr = (int[]) ((swd) this.a.b).d(CameraCharacteristics.REQUEST_AVAILABLE_CAPABILITIES);
        return iArr != null ? ic6.n1(iArr) : ghy.a;
    }

    public final String toString() {
        return "CameraInfoAdapter<" + this.b + ".cameraId>";
    }

    @Override // defpackage.z3e
    public final void u(nzd nzdVar) {
        lzd lzdVar = this.e;
        synchronized (lzdVar.a) {
            lzdVar.a.remove(nzdVar);
            lzdVar.c = wbb0.q0(lzdVar.a);
        }
    }

    @Override // defpackage.z3e
    public final boolean x() {
        int[] iArr = (int[]) ((swd) this.a.b).d(CameraCharacteristics.CONTROL_AVAILABLE_VIDEO_STABILIZATION_MODES);
        return iArr != null && ic6.o0(iArr, 1);
    }

    @Override // defpackage.z3e
    public final List y(Range range) {
        Object kpq0Var;
        try {
            StreamConfigurationMap streamConfigurationMap = (StreamConfigurationMap) this.h.c.a;
            Size[] highSpeedVideoSizesFor = streamConfigurationMap != null ? streamConfigurationMap.getHighSpeedVideoSizesFor(range) : null;
            kpq0Var = highSpeedVideoSizesFor != null ? ic6.m1(highSpeedVideoSizesFor) : null;
        } catch (Throwable th) {
            kpq0Var = new kpq0(th);
        }
        List list = (List) (kpq0Var instanceof kpq0 ? null : kpq0Var);
        return list == null ? sgy.a : list;
    }

    @Override // defpackage.z3e
    public final boolean z() {
        g4e g4eVar = h4e.J;
        h4e h4eVar = this.a.b;
        g4eVar.getClass();
        int[] iArr = (int[]) ((swd) h4eVar).d(CameraCharacteristics.REQUEST_AVAILABLE_CAPABILITIES);
        if (iArr == null) {
            iArr = g4e.b;
        }
        return ic6.o0(iArr, 9);
    }
}
