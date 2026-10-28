package defpackage;

import android.hardware.camera2.CaptureRequest;
import android.hardware.camera2.params.MeteringRectangle;
import java.util.LinkedHashMap;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class bz20 {
    public final xx6 a = sz81.n(new zlw0(null, null, null, null, null, null, null, null, null, null));

    /* JADX WARN: Removed duplicated region for block: B:64:0x0088  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x00a2  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x00b6  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void b(bz20 bz20Var, n21 n21Var, p21 p21Var, vk8 vk8Var, oy00 oy00Var, List list, List list2, List list3, Boolean bool, Boolean bool2, Boolean bool3, int i) {
        oy00 oy00Var2;
        List list4;
        List list5;
        List list6;
        List list7;
        n21 n21Var2 = (i & 1) != 0 ? null : n21Var;
        p21 p21Var2 = (i & 2) != 0 ? null : p21Var;
        vk8 vk8Var2 = (i & 4) != 0 ? null : vk8Var;
        oy00 oy00Var3 = (i & 8) != 0 ? null : oy00Var;
        List list8 = (i & 16) != 0 ? null : list;
        List list9 = (i & 32) != 0 ? null : list2;
        List list10 = (i & 64) != 0 ? null : list3;
        Boolean bool4 = (i & 128) != 0 ? null : bool;
        Boolean bool5 = (i & 256) != 0 ? null : bool2;
        Boolean bool6 = (i & 512) != 0 ? null : bool3;
        xx6 xx6Var = bz20Var.a;
        while (true) {
            Object obj = xx6Var.a;
            zlw0 zlw0Var = (zlw0) obj;
            n21 n21Var3 = n21Var2 == null ? zlw0Var.a : n21Var2;
            p21 p21Var3 = p21Var2 == null ? zlw0Var.b : p21Var2;
            vk8 vk8Var3 = vk8Var2 == null ? zlw0Var.c : vk8Var2;
            Boolean bool7 = bool6;
            oy00 oy00Var4 = oy00Var3 == null ? zlw0Var.d : oy00Var3;
            if (list8 != null) {
                List list11 = list8;
                if (list11.isEmpty()) {
                    list11 = null;
                }
                list4 = list11;
                if (list4 == null) {
                    oy00Var2 = oy00Var4;
                    list4 = zlw0Var.e;
                } else {
                    oy00Var2 = oy00Var4;
                }
            }
            if (list9 != null) {
                List list12 = list9;
                if (list12.isEmpty()) {
                    list12 = null;
                }
                list5 = list12;
                if (list5 == null) {
                    list5 = zlw0Var.f;
                }
            }
            if (list10 != null) {
                List list13 = list10;
                if (list13.isEmpty()) {
                    list13 = null;
                }
                list7 = list13;
                if (list7 == null) {
                    list6 = list5;
                    list7 = zlw0Var.g;
                } else {
                    list6 = list5;
                }
            }
            Boolean bool8 = bool4 == null ? zlw0Var.h : bool4;
            Boolean bool9 = bool5 == null ? zlw0Var.i : bool5;
            Boolean bool10 = bool7 == null ? zlw0Var.j : bool7;
            zlw0Var.getClass();
            if (xx6Var.a(obj, new zlw0(n21Var3, p21Var3, vk8Var3, oy00Var2, list4, list6, list7, bool8, bool9, bool10))) {
                return;
            } else {
                bool6 = bool7;
            }
        }
    }

    public final LinkedHashMap a() {
        zlw0 zlw0Var = (zlw0) this.a.a;
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        n21 n21Var = zlw0Var.a;
        if (n21Var != null) {
            linkedHashMap.put(CaptureRequest.CONTROL_AE_MODE, Integer.valueOf(n21Var.a));
        }
        p21 p21Var = zlw0Var.b;
        if (p21Var != null) {
            linkedHashMap.put(CaptureRequest.CONTROL_AF_MODE, Integer.valueOf(p21Var.a));
        }
        vk8 vk8Var = zlw0Var.c;
        if (vk8Var != null) {
            linkedHashMap.put(CaptureRequest.CONTROL_AWB_MODE, Integer.valueOf(vk8Var.a));
        }
        oy00 oy00Var = zlw0Var.d;
        if (oy00Var != null) {
            linkedHashMap.put(CaptureRequest.FLASH_MODE, Integer.valueOf(oy00Var.a));
        }
        List list = zlw0Var.e;
        if (list != null) {
            linkedHashMap.put(CaptureRequest.CONTROL_AE_REGIONS, list.toArray(new MeteringRectangle[0]));
        }
        List list2 = zlw0Var.f;
        if (list2 != null) {
            linkedHashMap.put(CaptureRequest.CONTROL_AF_REGIONS, list2.toArray(new MeteringRectangle[0]));
        }
        List list3 = zlw0Var.g;
        if (list3 != null) {
            linkedHashMap.put(CaptureRequest.CONTROL_AWB_REGIONS, list3.toArray(new MeteringRectangle[0]));
        }
        Boolean bool = zlw0Var.h;
        if (bool != null) {
            linkedHashMap.put(CaptureRequest.CONTROL_AE_LOCK, bool);
        }
        Boolean bool2 = zlw0Var.j;
        if (bool2 != null) {
            linkedHashMap.put(CaptureRequest.CONTROL_AWB_LOCK, bool2);
        }
        return linkedHashMap;
    }
}
