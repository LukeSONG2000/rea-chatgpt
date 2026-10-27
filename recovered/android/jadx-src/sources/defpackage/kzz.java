package defpackage;

import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class kzz implements u0a0 {
    public final gr30 i;
    public final boolean j;
    public final boolean k;
    public final LinkedHashMap l;

    public kzz(gr30 gr30Var, boolean z, boolean z2) {
        this.i = gr30Var;
        this.j = z;
        this.k = z2;
        fo70 fo70Var = ezz.h;
        ArrayList arrayListE0 = hpt.e0(gr30Var instanceof fr30 ? (List) ((fr30) gr30Var).a : nin.a);
        int iT = vkw.T(gee.n(arrayListE0, 10));
        LinkedHashMap linkedHashMap = new LinkedHashMap(iT < 16 ? 16 : iT);
        for (Object obj : arrayListE0) {
            linkedHashMap.put("notification_task_" + ((a000) obj).b, obj);
        }
        this.l = linkedHashMap;
    }

    public static kzz b(kzz kzzVar, gr30 gr30Var, boolean z, int i) {
        if ((i & 1) != 0) {
            gr30Var = kzzVar.i;
        }
        if ((i & 2) != 0) {
            z = kzzVar.j;
        }
        boolean z2 = kzzVar.k;
        kzzVar.getClass();
        return new kzz(gr30Var, z, z2);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof kzz)) {
            return false;
        }
        kzz kzzVar = (kzz) obj;
        return b79.u(this.i, kzzVar.i) && this.j == kzzVar.j && this.k == kzzVar.k;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.k) + cya0.g(this.i.hashCode() * 31, 31, this.j);
    }

    public final String toString() {
        return kzz.class.getName();
    }
}
