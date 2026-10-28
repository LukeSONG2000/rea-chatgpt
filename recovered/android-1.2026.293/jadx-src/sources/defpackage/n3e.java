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
import io.sentry.q;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class n3e {
    public final lzd a;
    public final v7n b;
    public final z10 c;
    public final x6e d;
    public final eh61 e;
    public final xly0 f;
    public final h4e g;
    public final rae h;
    public final zk5 i;
    public final e0b0 j = new e0b0((byte) 4);
    public final DynamicRangeProfiles k;

    public n3e(lzd lzdVar, v7n v7nVar, z10 z10Var, x6e x6eVar, eh61 eh61Var, xly0 xly0Var, h4e h4eVar, rae raeVar, zk5 zk5Var) {
        this.a = lzdVar;
        this.b = v7nVar;
        this.c = z10Var;
        this.d = x6eVar;
        this.e = eh61Var;
        this.f = xly0Var;
        this.g = h4eVar;
        this.h = raeVar;
        this.i = zk5Var;
        int i = Build.VERSION.SDK_INT;
        DynamicRangeProfiles dynamicRangeProfilesA = null;
        if (i >= 33 && h4eVar != null) {
            fp0 fp0VarL = wl.l(h4eVar);
            if (i < 33) {
                hu1.e(vri0.j(i, "DynamicRangesCompat can only be converted to DynamicRangeProfiles on API 33 or higher. is not supported on API ", " (requires API 33)"));
                throw null;
            }
            dynamicRangeProfilesA = ((xox) fp0VarL.a).a();
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
    public final m3e a(int i, g3t0 g3t0Var, boolean z, dz20 dz20Var, Integer num, Map map, Map map2) {
        ArrayList arrayList;
        boolean z2;
        LinkedHashMap linkedHashMap;
        int i2;
        c9e c9eVar;
        ArrayList arrayList2;
        c9e c9eVar2;
        String str;
        xsi0 xsi0Var;
        xsi0 xsi0Var2;
        LinkedHashMap linkedHashMap2;
        ArrayList arrayList3;
        wsi0 wsi0Var;
        String str2;
        xsi0 xsi0Var3;
        xsi0 xsi0Var4;
        ha9 ha9Var;
        int i3;
        ysi0 ysi0Var;
        zsi0 zsi0Var;
        int i4;
        LinkedHashMap linkedHashMap3;
        long[] jArr;
        ha9 ha9Var2;
        ha9 ha9Var3 = ha9.x;
        Integer num2 = 0;
        boolean z3 = i == 2;
        LinkedHashMap linkedHashMap4 = new LinkedHashMap();
        ArrayList arrayList4 = new ArrayList();
        boolean z4 = z3;
        LinkedHashMap linkedHashMap5 = new LinkedHashMap();
        LinkedHashMap linkedHashMap6 = new LinkedHashMap();
        if (g3t0Var != null) {
            sde sdeVar = g3t0Var.g;
            zk5 zk5Var = this.i;
            if (zk5Var != null) {
                ((f4e) zk5Var.b).a.a = a0n.L1(g3t0Var.c);
                ((xx6) ((gw7) zk5Var.c).b).a = a0n.L1(g3t0Var.d);
            }
            int i5 = sdeVar.c;
            if (i5 == -1) {
                i5 = 1;
            }
            linkedHashMap5.putAll(this.f.b(new oaq0(i5)));
            linkedHashMap5.putAll(yc81.i(sdeVar.b));
            if (i == 2) {
                linkedHashMap5.put(y4e.a, num);
            }
            String str3 = (String) g3t0Var.g.b.a(wxd.h, null);
            Iterator it = g3t0Var.a.iterator();
            c9e c9eVar3 = null;
            while (it.hasNext()) {
                xw7 xw7Var = (xw7) it.next();
                ha9 ha9Var4 = ha9Var3;
                vpu vpuVar = xw7Var.a;
                int i6 = i5;
                int i7 = xw7Var.d;
                String str4 = str3;
                String str5 = str3 == null ? null : str4;
                tox toxVar = xw7Var.e;
                int i8 = xw7Var.c;
                boolean z5 = z4;
                int i9 = Build.VERSION.SDK_INT;
                Iterator it2 = it;
                if (i9 >= 33) {
                    linkedHashMap2 = linkedHashMap4;
                    arrayList3 = arrayList4;
                    wsi0 wsi0Var2 = new wsi0(1L);
                    DynamicRangeProfiles dynamicRangeProfiles = this.k;
                    if (dynamicRangeProfiles == null) {
                        wsi0Var = wsi0Var2;
                    } else {
                        Long lA = uox.a(toxVar, dynamicRangeProfiles);
                        if (lA != null) {
                            wsi0Var = new wsi0(lA.longValue());
                        } else {
                            if (is71.s()) {
                                q.o("CXCP", "Requested dynamic range is not supported. Defaulting to STANDARD dynamic range profile.\nRequested dynamic range:\n " + toxVar);
                            }
                            wsi0Var = wsi0Var2;
                        }
                    }
                } else {
                    linkedHashMap2 = linkedHashMap4;
                    arrayList3 = arrayList4;
                    wsi0Var = null;
                }
                Size size = vpuVar.h;
                int i10 = vpuVar.i;
                if (str5 == null) {
                    str2 = null;
                } else {
                    w3e.a(str5);
                    str2 = str5;
                }
                if (i8 == 0) {
                    xsi0Var3 = new xsi0(1);
                } else if (i8 != 1) {
                    xsi0Var4 = null;
                    if (z) {
                        ha9Var = ha9Var4;
                    } else {
                        Class cls = xw7Var.a.j;
                        if (kdd.l(cls, MediaCodec.class)) {
                            ha9Var2 = ha9.X;
                        } else if (kdd.l(cls, SurfaceHolder.class)) {
                            ha9Var2 = ha9.y;
                        } else {
                            if (kdd.l(cls, SurfaceTexture.class)) {
                                ha9Var2 = ha9.z;
                            }
                            ha9Var = ha9Var4;
                        }
                        ha9Var = ha9Var2;
                    }
                    if (z5) {
                        h4e h4eVar = this.g;
                        Long l = (Long) map.get(vpuVar);
                        i3 = i10;
                        ysi0 ysi0Var2 = l != null ? new ysi0(l.longValue()) : null;
                        if (i9 < 33 || ysi0Var2 == null || h4eVar == null || (jArr = (long[]) ((swd) h4eVar).d(CameraCharacteristics.SCALER_AVAILABLE_STREAM_USE_CASES)) == null || !ic6.p0(jArr, ysi0Var2.a)) {
                            if (is71.v()) {
                                q.z("CXCP", "Expected stream use case for " + vpuVar + ", " + ysi0Var2 + " cannot be set!");
                            }
                            ysi0Var2 = null;
                        }
                        ysi0Var = ysi0Var2;
                    } else {
                        i3 = i10;
                        ysi0Var = null;
                    }
                    if (z5) {
                        Long l2 = (Long) map2.get(vpuVar);
                        zsi0Var = l2 != null ? new zsi0(l2.longValue()) : null;
                    } else {
                        zsi0Var = null;
                    }
                    vsi0 vsi0VarL = pks0.l(i3, 544, ha9Var, wsi0Var, xsi0Var4, ysi0Var, zsi0Var, size, str2);
                    for (vpu vpuVar2 : a0n.p1(xw7Var.b, vpuVar)) {
                        c9e c9eVar4 = new c9e(Collections.singletonList(vsi0VarL));
                        linkedHashMap6.put(c9eVar4, vpuVar2);
                        if (i7 != -1) {
                            linkedHashMap3 = linkedHashMap2;
                            List list = (List) linkedHashMap3.get(Integer.valueOf(i7));
                            if (list == null) {
                                i4 = i7;
                                linkedHashMap3.put(Integer.valueOf(i7), zx6.W(c9eVar4));
                            } else {
                                i4 = i7;
                                list.add(c9eVar4);
                            }
                        } else {
                            i4 = i7;
                            linkedHashMap3 = linkedHashMap2;
                        }
                        if (kdd.l(vpuVar2, vpuVar) && this.e.h(vpuVar2, g3t0Var)) {
                            c9eVar3 = c9eVar4;
                        }
                        linkedHashMap2 = linkedHashMap3;
                        i7 = i4;
                    }
                    str3 = str4;
                    ha9Var3 = ha9Var4;
                    i5 = i6;
                    z4 = z5;
                    it = it2;
                    linkedHashMap4 = linkedHashMap2;
                    arrayList4 = arrayList3;
                } else {
                    xsi0Var3 = new xsi0(2);
                }
                xsi0Var4 = xsi0Var3;
                if (z) {
                }
                if (z5) {
                }
                if (z5) {
                }
                vsi0 vsi0VarL2 = pks0.l(i3, 544, ha9Var, wsi0Var, xsi0Var4, ysi0Var, zsi0Var, size, str2);
                while (r6.hasNext()) {
                }
                str3 = str4;
                ha9Var3 = ha9Var4;
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
            if (g3t0Var.i == null || c9eVar3 == null) {
                arrayList = arrayList5;
            } else {
                arrayList = arrayList5;
                arrayList.add(new t360(c9eVar3, ((vsi0) a0n.u1(c9eVar3.a)).b));
            }
            i2 = i11;
        } else {
            arrayList = arrayList4;
            z2 = z4;
            linkedHashMap = linkedHashMap4;
            i2 = 1;
        }
        x6e x6eVar = this.d;
        if (x6eVar.a().a(CaptureSessionStuckQuirk.class)) {
            is71.r("CXCP");
        }
        l3e l3eVar = new l3e((!z2 || iuv.a(DisableAbortCapturesOnStopWithSessionProcessorQuirk.class) == null) && iuv.a(DisableAbortCapturesOnStopQuirk.class) == null && Build.VERSION.SDK_INT >= 30, new y1e(x6eVar.a().a(QuickSuccessiveImageCaptureFailsRepeatingRequestQuirk.class) ? 1 : 0, 1), z4x0.M(Build.MODEL.toLowerCase(Locale.getDefault()), "cph", false) ? 1 : 0, ((CloseCameraDeviceOnCameraGraphCloseQuirk) this.j.a) != null ? (CloseCameraDeviceOnCameraGraphCloseQuirk.c || !(!CloseCameraDeviceOnCameraGraphCloseQuirk.e || CloseCameraDeviceOnCameraGraphCloseQuirk.a || CloseCameraDeviceOnCameraGraphCloseQuirk.b)) ? z2 : true : false, 9);
        if (g3t0Var != null) {
            sde sdeVar2 = g3t0Var.g;
            Integer num3 = (Integer) sdeVar2.b.a(qf11.P0, num2);
            Objects.requireNonNull(num3);
            int iIntValue = num3.intValue();
            Integer num4 = (Integer) sdeVar2.b.a(qf11.Q0, num2);
            Objects.requireNonNull(num4);
            int iIntValue2 = num4.intValue();
            if (iIntValue != 1 && iIntValue2 != 1) {
                num2 = iIntValue == 2 ? 2 : iIntValue2 == 2 ? 1 : null;
            }
        }
        Range rangeA = g3t0Var != null ? g3t0Var.g.a() : null;
        if (kdd.l(rangeA, cx7.h)) {
            rangeA = null;
        }
        s6b0 s6b0Var = new s6b0();
        if (z2) {
            s6b0Var.put(y4e.c, Boolean.TRUE);
        }
        if (num2 != null) {
            s6b0Var.put(CaptureRequest.CONTROL_VIDEO_STABILIZATION_MODE, Integer.valueOf(num2.intValue()));
        }
        s6b0Var.put(y4e.b, "android.hardware.camera2.CaptureRequest.setTag.CX");
        if (rangeA != null) {
            s6b0Var.put(CaptureRequest.CONTROL_AE_TARGET_FPS_RANGE, rangeA);
        }
        s6b0 s6b0VarB = s6b0Var.b();
        if (rangeA != null) {
            linkedHashMap5.put(CaptureRequest.CONTROL_AE_TARGET_FPS_RANGE, rangeA);
        }
        if (num2 != null) {
            linkedHashMap5.put(CaptureRequest.CONTROL_VIDEO_STABILIZATION_MODE, num2);
        }
        if (g3t0Var != null) {
            String str6 = (String) g3t0Var.g.b.a(wxd.h, null);
            xw7 xw7Var2 = g3t0Var.b;
            if (xw7Var2 != null) {
                vpu vpuVar3 = xw7Var2.a;
                if (str6 == null) {
                    str6 = null;
                }
                int i12 = xw7Var2.c;
                Size size2 = vpuVar3.h;
                int i13 = vpuVar3.i;
                if (str6 == null) {
                    str = null;
                } else {
                    w3e.a(str6);
                    str = str6;
                }
                if (i12 == 0) {
                    xsi0Var = new xsi0(1);
                } else if (i12 != 1) {
                    xsi0Var2 = null;
                    c9eVar2 = new c9e(Collections.singletonList(pks0.l(i13, 1000, null, null, xsi0Var2, null, null, size2, str)));
                    linkedHashMap6.put(c9eVar2, vpuVar3);
                } else {
                    xsi0Var = new xsi0(2);
                }
                xsi0Var2 = xsi0Var;
                c9eVar2 = new c9e(Collections.singletonList(pks0.l(i13, 1000, null, null, xsi0Var2, null, null, size2, str)));
                linkedHashMap6.put(c9eVar2, vpuVar3);
            } else {
                c9eVar2 = null;
            }
            c9eVar = c9eVar2;
        } else {
            c9eVar = null;
        }
        rae raeVar = this.h;
        if (raeVar != null) {
            arrayList2 = null;
            if (raeVar.a.a(xwd.a, null) != null) {
                ll.b();
                return null;
            }
        } else {
            arrayList2 = null;
        }
        return new m3e(new j3e(this.c.a, a0n.L1(linkedHashMap6.keySet()), a0n.L1(linkedHashMap.values()), arrayList.isEmpty() ? arrayList2 : arrayList, c9eVar, i2, linkedHashMap5, i, s6b0VarB, zx6.U(this.a, this.b), zx6.V(dz20Var), l3eVar), wbb0.q0(linkedHashMap6));
    }

    public final String toString() {
        return "CameraGraphConfigProvider<" + ((Object) w3e.b(this.c.a)) + '>';
    }
}
