package defpackage;

import android.hardware.camera2.params.StreamConfigurationMap;
import android.os.Build;
import android.util.Size;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.LinkedHashMap;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class jyw0 {
    public final rsi0 a;
    public final LinkedHashMap b = new LinkedHashMap();
    public final e0b0 c;

    public jyw0(StreamConfigurationMap streamConfigurationMap, rsi0 rsi0Var) {
        this.a = rsi0Var;
        new LinkedHashMap();
        new LinkedHashMap();
        this.c = Build.VERSION.SDK_INT >= 34 ? new kyw0(streamConfigurationMap) : new e0b0(streamConfigurationMap);
    }

    public final Size[] a(int i) {
        Integer numValueOf = Integer.valueOf(i);
        LinkedHashMap linkedHashMap = this.b;
        Size[] sizeArrR = null;
        if (linkedHashMap.containsKey(numValueOf)) {
            Size[] sizeArr = (Size[]) linkedHashMap.get(Integer.valueOf(i));
            if (sizeArr != null) {
                return (Size[]) sizeArr.clone();
            }
            return null;
        }
        try {
            sizeArrR = this.c.r(i);
        } catch (Throwable th) {
            is71.C("StreamConfigurationMapCompat", "Failed to get output sizes for " + i, th);
        }
        if (sizeArrR == null || sizeArrR.length == 0) {
            is71.B("StreamConfigurationMapCompat", "Retrieved output sizes array is null or empty for format " + i);
            return sizeArrR;
        }
        rsi0 rsi0Var = this.a;
        rsi0Var.getClass();
        ArrayList arrayList = new ArrayList(new db6(sizeArrR, false));
        if (rsi0Var.c != null) {
            Size[] sizeArr2 = (i == 34 && (Build.MANUFACTURER.equalsIgnoreCase("Motorola") || Build.BRAND.equalsIgnoreCase("Motorola")) && "moto e5 play".equalsIgnoreCase(Build.MODEL)) ? new Size[]{new Size(1440, 1080), new Size(960, 720)} : new Size[0];
            if (sizeArr2.length != 0) {
                f0n.u0(arrayList, sizeArr2);
            }
        }
        h4e h4eVar = rsi0Var.a;
        if (h4eVar != null && rsi0Var.b != null) {
            String str = ((swd) h4eVar).a;
            boolean zK = t291.k();
            Collection<?> collectionU = sgy.a;
            if (zK) {
                if (str.equals("0") && i == 256) {
                    collectionU = zx6.U(new Size(4160, 3120), new Size(4000, 3000));
                }
            } else if (t291.l()) {
                if (str.equals("0") && i == 256) {
                    collectionU = zx6.U(new Size(4160, 3120), new Size(4000, 3000));
                }
            } else if (t291.i()) {
                if (str.equals("0") && (i == 34 || i == 35)) {
                    collectionU = zx6.U(new Size(720, 720), new Size(400, 400));
                }
            } else if (t291.p()) {
                if (str.equals("0")) {
                    if (i == 34) {
                        collectionU = zx6.U(new Size(4128, 3096), new Size(4128, 2322), new Size(3088, 3088), new Size(3264, 2448), new Size(3264, 1836), new Size(2048, 1536), new Size(2048, 1152), new Size(1920, 1080));
                    } else if (i == 35) {
                        collectionU = zx6.U(new Size(4128, 2322), new Size(3088, 3088), new Size(3264, 2448), new Size(3264, 1836), new Size(2048, 1536), new Size(2048, 1152), new Size(1920, 1080));
                    }
                } else if (str.equals("1") && (i == 34 || i == 35)) {
                    collectionU = zx6.U(new Size(3264, 2448), new Size(3264, 1836), new Size(2448, 2448), new Size(1920, 1920), new Size(2048, 1536), new Size(2048, 1152), new Size(1920, 1080));
                }
            } else if (t291.o()) {
                if (str.equals("0")) {
                    if (i == 34) {
                        collectionU = zx6.U(new Size(4128, 3096), new Size(4128, 2322), new Size(3088, 3088), new Size(3264, 2448), new Size(3264, 1836), new Size(2048, 1536), new Size(2048, 1152), new Size(1920, 1080));
                    } else if (i == 35) {
                        collectionU = zx6.U(new Size(2048, 1536), new Size(2048, 1152), new Size(1920, 1080));
                    }
                } else if (str.equals("1") && (i == 34 || i == 35)) {
                    collectionU = zx6.U(new Size(2576, 1932), new Size(2560, 1440), new Size(1920, 1920), new Size(2048, 1536), new Size(2048, 1152), new Size(1920, 1080));
                }
            } else if (t291.m()) {
                if (str.equals("0") && i == 256) {
                    collectionU = Collections.singletonList(new Size(9280, 6944));
                }
            } else if (t291.n()) {
                if (i == 35) {
                    collectionU = zx6.U(new Size(3840, 2160), new Size(3264, 2448), new Size(3200, 2400), new Size(2688, 1512), new Size(2592, 1944), new Size(2592, 1940), new Size(1920, 1440));
                }
            } else if (t291.j()) {
                if (i == 35) {
                    collectionU = zx6.U(new Size(4032, 3024), new Size(4000, 3000), new Size(3264, 2448), new Size(3200, 2400), new Size(3024, 3024), new Size(2976, 2976), new Size(2448, 2448));
                }
            } else if (!t291.q()) {
                is71.B("ExcludedSupportedSizesQuirk", "Cannot retrieve list of supported sizes to exclude on this device.");
            } else if (str.equals("1") && i == 35) {
                collectionU = zx6.U(new Size(1280, 720), new Size(1920, 1080), new Size(2304, 1296), new Size(640, 360), new Size(177, 144), new Size(2336, 1080), new Size(2400, 1080), new Size(1920, 824), new Size(1088, 1088), new Size(1728, 1728), new Size(2736, 2736), new Size(1824, 712));
            }
            Collection<?> collection = collectionU;
            if (!collection.isEmpty()) {
                arrayList.removeAll(collection);
            }
        }
        if (arrayList.isEmpty()) {
            is71.B("OutputSizesCorrector", "Sizes array becomes empty after excluding problematic output sizes.");
        }
        Size[] sizeArr3 = (Size[]) arrayList.toArray(new Size[0]);
        linkedHashMap.put(Integer.valueOf(i), sizeArr3);
        return (Size[]) sizeArr3.clone();
    }
}
