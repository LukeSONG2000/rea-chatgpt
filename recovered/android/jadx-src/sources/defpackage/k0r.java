package defpackage;

import android.hardware.camera2.CaptureRequest;
import android.hardware.camera2.params.MeteringRectangle;
import com.google.mlkit.vision.barcode.common.Barcode;
import java.util.LinkedHashMap;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class k0r {
    public final q54 a = jxd.i(new s0a0(null, null, null, null, null, null, null, null, null, null));

    /* JADX WARN: Removed duplicated region for block: B:64:0x0088  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x00a2  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x00b6  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void b(k0r k0rVar, dc0 dc0Var, ec0 ec0Var, n95 n95Var, pdp pdpVar, List list, List list2, List list3, Boolean bool, Boolean bool2, Boolean bool3, int i) {
        pdp pdpVar2;
        List list4;
        List list5;
        List list6;
        List list7;
        dc0 dc0Var2 = (i & 1) != 0 ? null : dc0Var;
        ec0 ec0Var2 = (i & 2) != 0 ? null : ec0Var;
        n95 n95Var2 = (i & 4) != 0 ? null : n95Var;
        pdp pdpVar3 = (i & 8) != 0 ? null : pdpVar;
        List list8 = (i & 16) != 0 ? null : list;
        List list9 = (i & 32) != 0 ? null : list2;
        List list10 = (i & 64) != 0 ? null : list3;
        Boolean bool4 = (i & 128) != 0 ? null : bool;
        Boolean bool5 = (i & 256) != 0 ? null : bool2;
        Boolean bool6 = (i & Barcode.FORMAT_UPC_A) != 0 ? null : bool3;
        q54 q54Var = k0rVar.a;
        while (true) {
            Object obj = q54Var.a;
            s0a0 s0a0Var = (s0a0) obj;
            dc0 dc0Var3 = dc0Var2 == null ? s0a0Var.a : dc0Var2;
            ec0 ec0Var3 = ec0Var2 == null ? s0a0Var.b : ec0Var2;
            n95 n95Var3 = n95Var2 == null ? s0a0Var.c : n95Var2;
            Boolean bool7 = bool6;
            pdp pdpVar4 = pdpVar3 == null ? s0a0Var.d : pdpVar3;
            if (list8 != null) {
                List list11 = list8;
                if (list11.isEmpty()) {
                    list11 = null;
                }
                list4 = list11;
                if (list4 == null) {
                    pdpVar2 = pdpVar4;
                    list4 = s0a0Var.e;
                } else {
                    pdpVar2 = pdpVar4;
                }
            }
            if (list9 != null) {
                List list12 = list9;
                if (list12.isEmpty()) {
                    list12 = null;
                }
                list5 = list12;
                if (list5 == null) {
                    list5 = s0a0Var.f;
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
                    list7 = s0a0Var.g;
                } else {
                    list6 = list5;
                }
            }
            Boolean bool8 = bool4 == null ? s0a0Var.h : bool4;
            Boolean bool9 = bool5 == null ? s0a0Var.i : bool5;
            Boolean bool10 = bool7 == null ? s0a0Var.j : bool7;
            s0a0Var.getClass();
            if (q54Var.a(obj, new s0a0(dc0Var3, ec0Var3, n95Var3, pdpVar2, list4, list6, list7, bool8, bool9, bool10))) {
                return;
            } else {
                bool6 = bool7;
            }
        }
    }

    public final LinkedHashMap a() {
        s0a0 s0a0Var = (s0a0) this.a.a;
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        dc0 dc0Var = s0a0Var.a;
        if (dc0Var != null) {
            linkedHashMap.put(CaptureRequest.CONTROL_AE_MODE, Integer.valueOf(dc0Var.a));
        }
        ec0 ec0Var = s0a0Var.b;
        if (ec0Var != null) {
            linkedHashMap.put(CaptureRequest.CONTROL_AF_MODE, Integer.valueOf(ec0Var.a));
        }
        n95 n95Var = s0a0Var.c;
        if (n95Var != null) {
            linkedHashMap.put(CaptureRequest.CONTROL_AWB_MODE, Integer.valueOf(n95Var.a));
        }
        pdp pdpVar = s0a0Var.d;
        if (pdpVar != null) {
            linkedHashMap.put(CaptureRequest.FLASH_MODE, Integer.valueOf(pdpVar.a));
        }
        List list = s0a0Var.e;
        if (list != null) {
            linkedHashMap.put(CaptureRequest.CONTROL_AE_REGIONS, list.toArray(new MeteringRectangle[0]));
        }
        List list2 = s0a0Var.f;
        if (list2 != null) {
            linkedHashMap.put(CaptureRequest.CONTROL_AF_REGIONS, list2.toArray(new MeteringRectangle[0]));
        }
        List list3 = s0a0Var.g;
        if (list3 != null) {
            linkedHashMap.put(CaptureRequest.CONTROL_AWB_REGIONS, list3.toArray(new MeteringRectangle[0]));
        }
        Boolean bool = s0a0Var.h;
        if (bool != null) {
            linkedHashMap.put(CaptureRequest.CONTROL_AE_LOCK, bool);
        }
        Boolean bool2 = s0a0Var.j;
        if (bool2 != null) {
            linkedHashMap.put(CaptureRequest.CONTROL_AWB_LOCK, bool2);
        }
        return linkedHashMap;
    }
}
