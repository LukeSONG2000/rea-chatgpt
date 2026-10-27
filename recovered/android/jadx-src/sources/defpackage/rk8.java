package defpackage;

import android.graphics.Rect;
import android.hardware.camera2.CameraCharacteristics;
import android.hardware.camera2.params.StreamConfigurationMap;
import android.os.Build;
import android.util.Range;
import android.util.Size;
import io.sentry.android.core.x0;
import java.util.Collections;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
import java.util.concurrent.Executor;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class rk8 implements sk8, wkd0 {
    public final nl8 a;
    public final ki8 b;
    public final vo8 c;
    public final wi8 d;
    public final gh8 e;
    public final fn8 f;
    public final lkn g;
    public final z7a0 h;
    public final k2b0 i;
    public final k2b0 j;

    public rk8(nl8 nl8Var, ki8 ki8Var, vo8 vo8Var, wi8 wi8Var, gh8 gh8Var, fn8 fn8Var, lkn lknVar, z7a0 z7a0Var) {
        this.a = nl8Var;
        this.b = ki8Var;
        this.c = vo8Var;
        this.d = wi8Var;
        this.e = gh8Var;
        this.f = fn8Var;
        this.g = lknVar;
        this.h = z7a0Var;
        Object objC = ((ue8) nl8Var.b).c(CameraCharacteristics.INFO_SUPPORTED_HARDWARE_LEVEL);
        yjt.N();
        final byte b = 0;
        this.i = new k2b0(new Function0(this) { // from class: qk8
            public final /* synthetic */ rk8 b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                byte b2 = b;
                rk8 rk8Var = this.b;
                switch (b2) {
                    case 0:
                        al8 al8Var = bl8.I;
                        bl8 bl8Var = rk8Var.a.b;
                        al8Var.getClass();
                        return Boolean.valueOf(al8.b(bl8Var));
                    default:
                        return new se8(rk8Var.a);
                }
            }
        });
        final byte b2 = 1;
        this.j = new k2b0(new Function0(this) { // from class: qk8
            public final /* synthetic */ rk8 b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                byte b22 = b2;
                rk8 rk8Var = this.b;
                switch (b22) {
                    case 0:
                        al8 al8Var = bl8.I;
                        bl8 bl8Var = rk8Var.a.b;
                        al8Var.getClass();
                        return Boolean.valueOf(al8.b(bl8Var));
                    default:
                        return new se8(rk8Var.a);
                }
            }
        });
    }

    @Override // defpackage.wkd0
    public final Object B(uua uuaVar) {
        if (uuaVar.equals(a350.a(se8.class))) {
            return (se8) this.j.getValue();
        }
        boolean zEquals = uuaVar.equals(a350.a(nl8.class));
        nl8 nl8Var = this.a;
        return zEquals ? nl8Var : uuaVar.equals(a350.a(bl8.class)) ? nl8Var.b : ((ue8) nl8Var.b).B(uuaVar);
    }

    @Override // defpackage.sk8
    public final boolean E() {
        al8 al8Var = bl8.I;
        bl8 bl8Var = this.a.b;
        al8Var.getClass();
        int[] iArr = (int[]) ((ue8) bl8Var).c(CameraCharacteristics.REQUEST_AVAILABLE_CAPABILITIES);
        if (iArr == null) {
            iArr = al8.b;
        }
        return wr3.Z(9, iArr);
    }

    @Override // defpackage.sk8
    public final wzb0 G() {
        int iIntValue = ((Number) ((ue8) this.a.b).c(CameraCharacteristics.SENSOR_INFO_TIMESTAMP_SOURCE)).intValue();
        wzb0 wzb0Var = wzb0.a;
        return (iIntValue == 0 || iIntValue != 1) ? wzb0Var : wzb0.b;
    }

    @Override // defpackage.sk8
    public final String I() {
        return ((Boolean) this.i.getValue()).booleanValue() ? "androidx.camera.camera2.legacy" : "androidx.camera.camera2";
    }

    @Override // defpackage.sk8
    public final int J(int i) {
        return p28.T(p28.f0(i), ((Number) ((ue8) this.a.b).c(CameraCharacteristics.SENSOR_ORIENTATION)).intValue(), 1 == j());
    }

    @Override // defpackage.sk8
    public final lkn K() {
        return this.g;
    }

    @Override // defpackage.sk8
    public final List L() {
        StreamConfigurationMap streamConfigurationMap = (StreamConfigurationMap) this.h.c.a;
        Size[] highSpeedVideoSizes = streamConfigurationMap != null ? streamConfigurationMap.getHighSpeedVideoSizes() : null;
        return highSpeedVideoSizes != null ? wr3.S0(highSpeedVideoSizes) : nin.a;
    }

    @Override // defpackage.sk8
    public final opv M() {
        return (dty) this.d.a.e.getValue();
    }

    @Override // defpackage.sk8
    public final Set N() {
        Integer[] numArrJ = this.h.c.j();
        return numArrJ != null ? wr3.T0(numArrJ) : yin.a;
    }

    @Override // defpackage.sk8
    public final opv a() {
        return this.c.c;
    }

    @Override // defpackage.sk8
    public final Set b() {
        return ((qsm) oe.h(this.a.b).a).b();
    }

    @Override // defpackage.sk8
    public final int c() {
        return J(0);
    }

    @Override // defpackage.sk8
    public final boolean d() {
        if (j() == 2) {
            return true;
        }
        Integer num = (Integer) ((ue8) this.a.b).c(CameraCharacteristics.INFO_SUPPORTED_HARDWARE_LEVEL);
        return num != null && num.intValue() == 4;
    }

    @Override // defpackage.sk8
    public final String f() {
        return this.b.a;
    }

    @Override // defpackage.sk8
    public final Rect g() {
        Rect rect = (Rect) ((ue8) this.a.b).c(CameraCharacteristics.SENSOR_INFO_ACTIVE_ARRAY_SIZE);
        return ("robolectric".equals(Build.FINGERPRINT) && rect == null) ? new Rect(0, 0, 4000, 3000) : rect;
    }

    @Override // defpackage.sk8
    public final int j() {
        int iIntValue = ((Number) ((ue8) this.a.b).c(CameraCharacteristics.LENS_FACING)).intValue();
        if (iIntValue == 0) {
            return 0;
        }
        int i = 1;
        if (iIntValue != 1) {
            i = 2;
            if (iIntValue != 2) {
                if (!yjt.Q()) {
                    return -1;
                }
                x0.n("CXCP", "Unrecognized lens facing: " + iIntValue + '!');
                return -1;
            }
        }
        return i;
    }

    @Override // defpackage.sk8
    public final Object k() {
        return (CameraCharacteristics) ((ue8) this.a.b).B(a350.a(CameraCharacteristics.class));
    }

    @Override // defpackage.sk8
    public final boolean m() {
        return vm7.a0(this.a);
    }

    @Override // defpackage.sk8
    public final void o(Executor executor, ud30 ud30Var) {
        this.e.a(ud30Var, executor);
    }

    @Override // defpackage.sk8
    public final uk40 p() {
        return this.f.a();
    }

    @Override // defpackage.sk8
    public final List r(int i) {
        Size[] sizeArrA = this.h.a(i);
        return sizeArrA != null ? wr3.S0(sizeArrA) : nin.a;
    }

    @Override // defpackage.sk8
    public final Set t() {
        int length;
        int[] iArr = (int[]) ((ue8) this.a.b).c(CameraCharacteristics.REQUEST_AVAILABLE_CAPABILITIES);
        if (iArr == null || (length = iArr.length) == 0) {
            return yin.a;
        }
        if (length == 1) {
            return Collections.singleton(Integer.valueOf(iArr[0]));
        }
        LinkedHashSet linkedHashSet = new LinkedHashSet(vkw.T(iArr.length));
        for (int i : iArr) {
            linkedHashSet.add(Integer.valueOf(i));
        }
        return linkedHashSet;
    }

    public final String toString() {
        return "CameraInfoAdapter<" + this.b + ".cameraId>";
    }

    @Override // defpackage.sk8
    public final void u(hh8 hh8Var) {
        gh8 gh8Var = this.e;
        synchronized (gh8Var.a) {
            gh8Var.a.remove(hh8Var);
            gh8Var.c = ukw.m0(gh8Var.a);
        }
    }

    @Override // defpackage.sk8
    public final boolean w() {
        int[] iArr = (int[]) ((ue8) this.a.b).c(CameraCharacteristics.CONTROL_AVAILABLE_VIDEO_STABILIZATION_MODES);
        return iArr != null && wr3.Z(1, iArr);
    }

    @Override // defpackage.sk8
    public final List x(Range range) {
        Object uq50Var;
        try {
            StreamConfigurationMap streamConfigurationMap = (StreamConfigurationMap) this.h.c.a;
            Size[] highSpeedVideoSizesFor = streamConfigurationMap != null ? streamConfigurationMap.getHighSpeedVideoSizesFor(range) : null;
            uq50Var = highSpeedVideoSizesFor != null ? wr3.S0(highSpeedVideoSizesFor) : null;
        } catch (Throwable th) {
            uq50Var = new uq50(th);
        }
        List list = (List) (uq50Var instanceof uq50 ? null : uq50Var);
        return list == null ? nin.a : list;
    }
}
