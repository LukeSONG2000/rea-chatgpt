package defpackage;

import android.graphics.SurfaceTexture;
import android.hardware.camera2.CameraCharacteristics;
import android.hardware.camera2.CaptureRequest;
import android.hardware.camera2.params.DynamicRangeProfiles;
import android.media.MediaCodec;
import android.os.Build;
import android.util.Range;
import android.util.Size;
import android.view.SurfaceHolder;
import androidx.camera.camera2.compat.quirk.CaptureSessionStuckQuirk;
import androidx.camera.camera2.compat.quirk.CloseCameraDeviceOnCameraGraphCloseQuirk;
import androidx.camera.camera2.compat.quirk.DisableAbortCapturesOnStopQuirk;
import androidx.camera.camera2.compat.quirk.DisableAbortCapturesOnStopWithSessionProcessorQuirk;
import androidx.camera.camera2.compat.quirk.QuickSuccessiveImageCaptureFailsRepeatingRequestQuirk;
import io.sentry.android.core.x0;
import io.sentry.l;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class ek8 {
    public final gh8 a;
    public final nie b;
    public final ki8 c;
    public final fn8 d;
    public final hhh0 e;
    public final jib0 f;
    public final bl8 g;
    public final nq8 h;
    public final yye0 i;
    public final w5z j = new w5z((byte) 10);
    public final DynamicRangeProfiles k;

    public ek8(gh8 gh8Var, nie nieVar, ki8 ki8Var, fn8 fn8Var, hhh0 hhh0Var, jib0 jib0Var, bl8 bl8Var, nq8 nq8Var, yye0 yye0Var) {
        this.a = gh8Var;
        this.b = nieVar;
        this.c = ki8Var;
        this.d = fn8Var;
        this.e = hhh0Var;
        this.f = jib0Var;
        this.g = bl8Var;
        this.h = nq8Var;
        this.i = yye0Var;
        int i = Build.VERSION.SDK_INT;
        DynamicRangeProfiles dynamicRangeProfilesA = null;
        if (i >= 33 && bl8Var != null) {
            xhw xhwVarH = oe.h(bl8Var);
            if (i < 33) {
                n0z.e(pty.i(i, "DynamicRangesCompat can only be converted to DynamicRangeProfiles on API 33 or higher. is not supported on API ", " (requires API 33)"));
                throw null;
            }
            dynamicRangeProfilesA = ((qsm) xhwVarH.a).a();
        }
        this.k = dynamicRangeProfilesA;
    }

    /* JADX WARN: Removed duplicated region for block: B:149:0x0339  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x0127  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x014e  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x0152  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x01b6  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x01bc  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x01d4  */
    /* JADX WARN: Removed duplicated region for block: B:90:0x01f2  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final dk8 a(int i, pk70 pk70Var, boolean z, m0r m0rVar, Integer num, Map map, Map map2) {
        ArrayList arrayList;
        boolean z2;
        LinkedHashMap linkedHashMap;
        int i2;
        hp8 hp8Var;
        ArrayList arrayList2;
        hp8 hp8Var2;
        String str;
        op00 op00Var;
        op00 op00Var2;
        LinkedHashMap linkedHashMap2;
        ArrayList arrayList3;
        np00 np00Var;
        String str2;
        op00 op00Var3;
        op00 op00Var4;
        coz cozVar;
        int i3;
        pp00 pp00Var;
        qp00 qp00Var;
        int i4;
        LinkedHashMap linkedHashMap3;
        long[] jArr;
        coz cozVar2;
        coz cozVar3 = coz.i;
        Integer num2 = 0;
        boolean z3 = i == 2;
        LinkedHashMap linkedHashMap4 = new LinkedHashMap();
        ArrayList arrayList4 = new ArrayList();
        boolean z4 = z3;
        LinkedHashMap linkedHashMap5 = new LinkedHashMap();
        LinkedHashMap linkedHashMap6 = new LinkedHashMap();
        if (pk70Var != null) {
            ws8 ws8Var = pk70Var.g;
            yye0 yye0Var = this.i;
            if (yye0Var != null) {
                ((zk8) yye0Var.a).a.a = fee.A1(pk70Var.c);
                ((q54) ((vus) yye0Var.b).c).a = fee.A1(pk70Var.d);
            }
            int i5 = ws8Var.c;
            if (i5 == -1) {
                i5 = 1;
            }
            linkedHashMap5.putAll(this.f.b(new tj50(i5)));
            linkedHashMap5.putAll(ym7.b0(ws8Var.b));
            if (i == 2) {
                linkedHashMap5.put(pl8.a, num);
            }
            String str3 = (String) pk70Var.g.b.a(wf8.k, null);
            Iterator it = pk70Var.a.iterator();
            hp8 hp8Var3 = null;
            while (it.hasNext()) {
                ru4 ru4Var = (ru4) it.next();
                coz cozVar4 = cozVar3;
                jhk jhkVar = ru4Var.a;
                int i6 = i5;
                int i7 = ru4Var.d;
                String str4 = str3;
                String str5 = str3 == null ? null : str4;
                msm msmVar = ru4Var.e;
                int i8 = ru4Var.c;
                boolean z5 = z4;
                int i9 = Build.VERSION.SDK_INT;
                Iterator it2 = it;
                if (i9 >= 33) {
                    linkedHashMap2 = linkedHashMap4;
                    arrayList3 = arrayList4;
                    np00 np00Var2 = new np00(1L);
                    DynamicRangeProfiles dynamicRangeProfiles = this.k;
                    if (dynamicRangeProfiles == null) {
                        np00Var = np00Var2;
                    } else {
                        Long lA = nsm.a(msmVar, dynamicRangeProfiles);
                        if (lA != null) {
                            np00Var = new np00(lA.longValue());
                        } else {
                            if (yjt.M()) {
                                x0.e("CXCP", "Requested dynamic range is not supported. Defaulting to STANDARD dynamic range profile.\nRequested dynamic range:\n " + msmVar);
                            }
                            np00Var = np00Var2;
                        }
                    }
                } else {
                    linkedHashMap2 = linkedHashMap4;
                    arrayList3 = arrayList4;
                    np00Var = null;
                }
                Size size = jhkVar.h;
                int i10 = jhkVar.i;
                if (str5 == null) {
                    str2 = null;
                } else {
                    ok8.a(str5);
                    str2 = str5;
                }
                if (i8 == 0) {
                    op00Var3 = new op00(1);
                } else if (i8 != 1) {
                    op00Var4 = null;
                    if (z) {
                        cozVar = cozVar4;
                    } else {
                        Class cls = ru4Var.a.j;
                        if (b79.u(cls, MediaCodec.class)) {
                            cozVar2 = coz.m;
                        } else if (b79.u(cls, SurfaceHolder.class)) {
                            cozVar2 = coz.j;
                        } else {
                            if (b79.u(cls, SurfaceTexture.class)) {
                                cozVar2 = coz.k;
                            }
                            cozVar = cozVar4;
                        }
                        cozVar = cozVar2;
                    }
                    if (z5) {
                        bl8 bl8Var = this.g;
                        Long l = (Long) map.get(jhkVar);
                        i3 = i10;
                        pp00 pp00Var2 = l != null ? new pp00(l.longValue()) : null;
                        if (i9 < 33 || pp00Var2 == null || bl8Var == null || (jArr = (long[]) ((ue8) bl8Var).c(CameraCharacteristics.SCALER_AVAILABLE_STREAM_USE_CASES)) == null || !wr3.c0(jArr, pp00Var2.a)) {
                            if (yjt.Q()) {
                                x0.n("CXCP", "Expected stream use case for " + jhkVar + ", " + pp00Var2 + " cannot be set!");
                            }
                            pp00Var2 = null;
                        }
                        pp00Var = pp00Var2;
                    } else {
                        i3 = i10;
                        pp00Var = null;
                    }
                    if (z5) {
                        Long l2 = (Long) map2.get(jhkVar);
                        qp00Var = l2 != null ? new qp00(l2.longValue()) : null;
                    } else {
                        qp00Var = null;
                    }
                    mp00 mp00VarA = iaz.A(i3, 544, cozVar, np00Var, op00Var4, pp00Var, qp00Var, size, str2);
                    for (jhk jhkVar2 : fee.d1(jhkVar, ru4Var.b)) {
                        hp8 hp8Var4 = new hp8(Collections.singletonList(mp00VarA));
                        linkedHashMap6.put(hp8Var4, jhkVar2);
                        if (i7 != -1) {
                            linkedHashMap3 = linkedHashMap2;
                            List list = (List) linkedHashMap3.get(Integer.valueOf(i7));
                            if (list == null) {
                                i4 = i7;
                                linkedHashMap3.put(Integer.valueOf(i7), gee.R(hp8Var4));
                            } else {
                                i4 = i7;
                                list.add(hp8Var4);
                            }
                        } else {
                            i4 = i7;
                            linkedHashMap3 = linkedHashMap2;
                        }
                        if (b79.u(jhkVar2, jhkVar) && this.e.h(jhkVar2, pk70Var)) {
                            hp8Var3 = hp8Var4;
                        }
                        linkedHashMap2 = linkedHashMap3;
                        i7 = i4;
                    }
                    str3 = str4;
                    cozVar3 = cozVar4;
                    i5 = i6;
                    z4 = z5;
                    it = it2;
                    linkedHashMap4 = linkedHashMap2;
                    arrayList4 = arrayList3;
                } else {
                    op00Var3 = new op00(2);
                }
                op00Var4 = op00Var3;
                if (z) {
                }
                if (z5) {
                }
                if (z5) {
                }
                mp00 mp00VarA2 = iaz.A(i3, 544, cozVar, np00Var, op00Var4, pp00Var, qp00Var, size, str2);
                while (r6.hasNext()) {
                }
                str3 = str4;
                cozVar3 = cozVar4;
                i5 = i6;
                z4 = z5;
                it = it2;
                linkedHashMap4 = linkedHashMap2;
                arrayList4 = arrayList3;
            }
            int i11 = i5;
            ArrayList arrayList5 = arrayList4;
            z2 = z4;
            linkedHashMap = linkedHashMap4;
            if (pk70Var.i == null || hp8Var3 == null) {
                arrayList = arrayList5;
            } else {
                arrayList = arrayList5;
                arrayList.add(new gys(hp8Var3, ((mp00) fee.j1(hp8Var3.a)).b));
            }
            i2 = i11;
        } else {
            arrayList = arrayList4;
            z2 = z4;
            linkedHashMap = linkedHashMap4;
            i2 = 1;
        }
        fn8 fn8Var = this.d;
        if (fn8Var.a().a(CaptureSessionStuckQuirk.class)) {
            yjt.L("CXCP");
        }
        ck8 ck8Var = new ck8((!z2 || sfl.a(DisableAbortCapturesOnStopWithSessionProcessorQuirk.class) == null) && sfl.a(DisableAbortCapturesOnStopQuirk.class) == null && Build.VERSION.SDK_INT >= 30, new m300(fn8Var.a().a(QuickSuccessiveImageCaptureFailsRepeatingRequestQuirk.class) ? 1 : 0, 1), eda0.N(Build.MODEL.toLowerCase(Locale.getDefault()), "cph", false) ? 1 : 0, ((CloseCameraDeviceOnCameraGraphCloseQuirk) this.j.b) != null ? (CloseCameraDeviceOnCameraGraphCloseQuirk.c || !(!CloseCameraDeviceOnCameraGraphCloseQuirk.e || CloseCameraDeviceOnCameraGraphCloseQuirk.a || CloseCameraDeviceOnCameraGraphCloseQuirk.b)) ? z2 : true : false, 9);
        if (pk70Var != null) {
            ws8 ws8Var2 = pk70Var.g;
            Integer num3 = (Integer) ws8Var2.b.a(lwd0.F0, num2);
            Objects.requireNonNull(num3);
            int iIntValue = num3.intValue();
            Integer num4 = (Integer) ws8Var2.b.a(lwd0.G0, num2);
            Objects.requireNonNull(num4);
            int iIntValue2 = num4.intValue();
            if (iIntValue != 1 && iIntValue2 != 1) {
                num2 = iIntValue == 2 ? 2 : iIntValue2 == 2 ? 1 : null;
            }
        }
        Range rangeA = pk70Var != null ? pk70Var.g.a() : null;
        if (b79.u(rangeA, vu4.h)) {
            rangeA = null;
        }
        miw miwVar = new miw();
        if (z2) {
            miwVar.put(pl8.c, Boolean.TRUE);
        }
        if (num2 != null) {
            miwVar.put(CaptureRequest.CONTROL_VIDEO_STABILIZATION_MODE, Integer.valueOf(num2.intValue()));
        }
        miwVar.put(pl8.b, "android.hardware.camera2.CaptureRequest.setTag.CX");
        if (rangeA != null) {
            miwVar.put(CaptureRequest.CONTROL_AE_TARGET_FPS_RANGE, rangeA);
        }
        miw miwVarB = miwVar.b();
        if (rangeA != null) {
            linkedHashMap5.put(CaptureRequest.CONTROL_AE_TARGET_FPS_RANGE, rangeA);
        }
        if (num2 != null) {
            linkedHashMap5.put(CaptureRequest.CONTROL_VIDEO_STABILIZATION_MODE, num2);
        }
        if (pk70Var != null) {
            String str6 = (String) pk70Var.g.b.a(wf8.k, null);
            ru4 ru4Var2 = pk70Var.b;
            if (ru4Var2 != null) {
                jhk jhkVar3 = ru4Var2.a;
                if (str6 == null) {
                    str6 = null;
                }
                int i12 = ru4Var2.c;
                Size size2 = jhkVar3.h;
                int i13 = jhkVar3.i;
                if (str6 == null) {
                    str = null;
                } else {
                    ok8.a(str6);
                    str = str6;
                }
                if (i12 == 0) {
                    op00Var = new op00(1);
                } else if (i12 != 1) {
                    op00Var2 = null;
                    hp8Var2 = new hp8(Collections.singletonList(iaz.A(i13, 1000, null, null, op00Var2, null, null, size2, str)));
                    linkedHashMap6.put(hp8Var2, jhkVar3);
                } else {
                    op00Var = new op00(2);
                }
                op00Var2 = op00Var;
                hp8Var2 = new hp8(Collections.singletonList(iaz.A(i13, 1000, null, null, op00Var2, null, null, size2, str)));
                linkedHashMap6.put(hp8Var2, jhkVar3);
            } else {
                hp8Var2 = null;
            }
            hp8Var = hp8Var2;
        } else {
            hp8Var = null;
        }
        nq8 nq8Var = this.h;
        if (nq8Var != null) {
            arrayList2 = null;
            if (nq8Var.a.a(ye8.a, null) != null) {
                l.a();
                return null;
            }
        } else {
            arrayList2 = null;
        }
        return new dk8(new ak8(this.c.a, fee.A1(linkedHashMap6.keySet()), fee.A1(linkedHashMap.values()), arrayList.isEmpty() ? arrayList2 : arrayList, hp8Var, i2, linkedHashMap5, i, miwVarB, gee.O(this.a, this.b), gee.P(m0rVar), ck8Var), ukw.m0(linkedHashMap6));
    }

    public final String toString() {
        return "CameraGraphConfigProvider<" + ((Object) ok8.b(this.c.a)) + '>';
    }
}
