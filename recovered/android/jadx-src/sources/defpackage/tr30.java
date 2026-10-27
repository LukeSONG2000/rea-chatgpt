package defpackage;

import com.google.mlkit.vision.barcode.common.Barcode;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public interface tr30 {
    static t9q a(tr30 tr30Var, String str, z3t z3tVar, String str2, w7q w7qVar, boolean z, i6x i6xVar, u8q u8qVar, int i) {
        String str3 = ((t9q) tr30Var).a;
        String str4 = (i & 2) != 0 ? ((t9q) tr30Var).b : str;
        z3t z3tVar2 = (i & 4) != 0 ? ((t9q) tr30Var).m : z3tVar;
        String str5 = (i & 8) != 0 ? ((t9q) tr30Var).e : str2;
        j7q j7qVar = ((t9q) tr30Var).d;
        w7q w7qVar2 = (i & 32) != 0 ? ((t9q) tr30Var).i : w7qVar;
        boolean z2 = (i & 64) != 0 ? ((t9q) tr30Var).r : z;
        List list = ((t9q) tr30Var).D;
        i6x i6xVar2 = (i & 256) != 0 ? ((t9q) tr30Var).E : i6xVar;
        vcq vcqVar = ((t9q) tr30Var).F;
        List list2 = ((t9q) tr30Var).G;
        u8q u8qVar2 = (i & Barcode.FORMAT_PDF417) != 0 ? ((t9q) tr30Var).H : u8qVar;
        p240 p240Var = ((t9q) tr30Var).I;
        boolean z3 = ((t9q) tr30Var).J;
        t9q t9qVar = (t9q) tr30Var;
        t9qVar.getClass();
        return t9q.d(t9qVar, str3, str4, null, j7qVar, str5, w7qVar2, z3tVar2, z2, null, list, i6xVar2, vcqVar, list2, u8qVar2, p240Var, z3, 536735460, 0);
    }

    default wlv b(String str) {
        List list;
        String str2;
        String str3;
        wlv wlvVarT = gee.t();
        t9q t9qVar = (t9q) this;
        j7q j7qVar = t9qVar.d;
        if (b79.u(j7qVar.a, str)) {
            j7qVar = null;
        }
        if (j7qVar != null && (str3 = j7qVar.c) != null) {
            wlvVarT.add(str3);
        }
        u8q u8qVar = t9qVar.H;
        if (u8qVar != null && (list = u8qVar.b) != null) {
            ArrayList<j8q> arrayList = new ArrayList();
            for (Object obj : list) {
                if (obj instanceof j8q) {
                    arrayList.add(obj);
                }
            }
            for (j8q j8qVar : arrayList) {
                boolean z = j8qVar instanceof p8q;
                if (z && b79.u(((p8q) j8qVar).a, str)) {
                    str2 = null;
                } else if (z) {
                    p8q p8qVar = (p8q) j8qVar;
                    str2 = p8qVar.b;
                    if (str2 == null) {
                        str2 = p8qVar.a;
                    }
                } else if (j8qVar instanceof i8q) {
                    str2 = ((i8q) j8qVar).b;
                } else {
                    if (!(j8qVar instanceof f8q)) {
                        n0z.a();
                        return null;
                    }
                    str2 = ((f8q) j8qVar).a;
                }
                if (str2 != null) {
                    wlvVarT.add(str2);
                }
            }
        }
        return gee.l(wlvVarT);
    }

    default boolean c() {
        return ((t9q) this).A != w8q.b;
    }
}
