package defpackage;

import android.hardware.camera2.params.StreamConfigurationMap;
import android.os.Build;
import android.util.Size;
import com.google.mlkit.vision.barcode.common.Barcode;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.LinkedHashMap;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class z7a0 {
    public final ip00 a;
    public final LinkedHashMap b = new LinkedHashMap();
    public final bls c;

    public z7a0(StreamConfigurationMap streamConfigurationMap, ip00 ip00Var) {
        this.a = ip00Var;
        new LinkedHashMap();
        new LinkedHashMap();
        this.c = Build.VERSION.SDK_INT >= 34 ? new a8a0(streamConfigurationMap) : new bls(streamConfigurationMap);
    }

    public final Size[] a(int i) {
        Integer numValueOf = Integer.valueOf(i);
        LinkedHashMap linkedHashMap = this.b;
        Size[] sizeArrL = null;
        if (linkedHashMap.containsKey(numValueOf)) {
            Size[] sizeArr = (Size[]) linkedHashMap.get(Integer.valueOf(i));
            if (sizeArr != null) {
                return (Size[]) sizeArr.clone();
            }
            return null;
        }
        try {
            sizeArrL = this.c.l(i);
        } catch (Throwable th) {
            yjt.e0(th, "StreamConfigurationMapCompat", "Failed to get output sizes for " + i);
        }
        if (sizeArrL == null || sizeArrL.length == 0) {
            yjt.d0("StreamConfigurationMapCompat", "Retrieved output sizes array is null or empty for format " + i);
            return sizeArrL;
        }
        ip00 ip00Var = this.a;
        ip00Var.getClass();
        ArrayList arrayList = new ArrayList(new uq3(sizeArrL, false));
        if (ip00Var.c != null) {
            Size[] sizeArr2 = (i == 34 && (Build.MANUFACTURER.equalsIgnoreCase("Motorola") || Build.BRAND.equalsIgnoreCase("Motorola")) && "moto e5 play".equalsIgnoreCase(Build.MODEL)) ? new Size[]{new Size(1440, 1080), new Size(960, 720)} : new Size[0];
            if (sizeArr2.length != 0) {
                kee.n0(arrayList, sizeArr2);
            }
        }
        bl8 bl8Var = ip00Var.a;
        if (bl8Var != null && ip00Var.b != null) {
            String str = ((ue8) bl8Var).a;
            boolean zX = r78.X();
            Collection<?> collectionO = nin.a;
            if (zX) {
                if (str.equals("0") && i == 256) {
                    collectionO = gee.O(new Size(4160, 3120), new Size(4000, 3000));
                }
            } else if (r78.Y()) {
                if (str.equals("0") && i == 256) {
                    collectionO = gee.O(new Size(4160, 3120), new Size(4000, 3000));
                }
            } else if (r78.V()) {
                if (str.equals("0") && (i == 34 || i == 35)) {
                    collectionO = gee.O(new Size(720, 720), new Size(400, 400));
                }
            } else if (r78.c0()) {
                if (str.equals("0")) {
                    if (i == 34) {
                        collectionO = gee.O(new Size(4128, 3096), new Size(4128, 2322), new Size(3088, 3088), new Size(3264, 2448), new Size(3264, 1836), new Size(Barcode.FORMAT_PDF417, 1536), new Size(Barcode.FORMAT_PDF417, 1152), new Size(1920, 1080));
                    } else if (i == 35) {
                        collectionO = gee.O(new Size(4128, 2322), new Size(3088, 3088), new Size(3264, 2448), new Size(3264, 1836), new Size(Barcode.FORMAT_PDF417, 1536), new Size(Barcode.FORMAT_PDF417, 1152), new Size(1920, 1080));
                    }
                } else if (str.equals("1") && (i == 34 || i == 35)) {
                    collectionO = gee.O(new Size(3264, 2448), new Size(3264, 1836), new Size(2448, 2448), new Size(1920, 1920), new Size(Barcode.FORMAT_PDF417, 1536), new Size(Barcode.FORMAT_PDF417, 1152), new Size(1920, 1080));
                }
            } else if (r78.b0()) {
                if (str.equals("0")) {
                    if (i == 34) {
                        collectionO = gee.O(new Size(4128, 3096), new Size(4128, 2322), new Size(3088, 3088), new Size(3264, 2448), new Size(3264, 1836), new Size(Barcode.FORMAT_PDF417, 1536), new Size(Barcode.FORMAT_PDF417, 1152), new Size(1920, 1080));
                    } else if (i == 35) {
                        collectionO = gee.O(new Size(Barcode.FORMAT_PDF417, 1536), new Size(Barcode.FORMAT_PDF417, 1152), new Size(1920, 1080));
                    }
                } else if (str.equals("1") && (i == 34 || i == 35)) {
                    collectionO = gee.O(new Size(2576, 1932), new Size(2560, 1440), new Size(1920, 1920), new Size(Barcode.FORMAT_PDF417, 1536), new Size(Barcode.FORMAT_PDF417, 1152), new Size(1920, 1080));
                }
            } else if (r78.Z()) {
                if (str.equals("0") && i == 256) {
                    collectionO = Collections.singletonList(new Size(9280, 6944));
                }
            } else if (r78.a0()) {
                if (i == 35) {
                    collectionO = gee.O(new Size(3840, 2160), new Size(3264, 2448), new Size(3200, 2400), new Size(2688, 1512), new Size(2592, 1944), new Size(2592, 1940), new Size(1920, 1440));
                }
            } else if (r78.W()) {
                if (i == 35) {
                    collectionO = gee.O(new Size(4032, 3024), new Size(4000, 3000), new Size(3264, 2448), new Size(3200, 2400), new Size(3024, 3024), new Size(2976, 2976), new Size(2448, 2448));
                }
            } else if (!r78.d0()) {
                yjt.d0("ExcludedSupportedSizesQuirk", "Cannot retrieve list of supported sizes to exclude on this device.");
            } else if (str.equals("1") && i == 35) {
                collectionO = gee.O(new Size(1280, 720), new Size(1920, 1080), new Size(2304, 1296), new Size(640, 360), new Size(177, 144), new Size(2336, 1080), new Size(2400, 1080), new Size(1920, 824), new Size(1088, 1088), new Size(1728, 1728), new Size(2736, 2736), new Size(1824, 712));
            }
            Collection<?> collection = collectionO;
            if (!collection.isEmpty()) {
                arrayList.removeAll(collection);
            }
        }
        if (arrayList.isEmpty()) {
            yjt.d0("OutputSizesCorrector", "Sizes array becomes empty after excluding problematic output sizes.");
        }
        Size[] sizeArr3 = (Size[]) arrayList.toArray(new Size[0]);
        linkedHashMap.put(Integer.valueOf(i), sizeArr3);
        return (Size[]) sizeArr3.clone();
    }
}
