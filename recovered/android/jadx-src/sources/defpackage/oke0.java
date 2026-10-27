package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class oke0 {
    public final oce0 a;
    public final ArrayList b;
    public final LinkedHashMap c;

    public oke0(oce0 oce0Var, ArrayList arrayList) {
        this.a = oce0Var;
        this.b = arrayList;
        int iT = vkw.T(gee.n(arrayList, 10));
        LinkedHashMap linkedHashMap = new LinkedHashMap(iT < 16 ? 16 : iT);
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            nke0 nke0Var = (nke0) it.next();
            linkedHashMap.put(nke0Var.a, nke0Var.b);
        }
        this.c = linkedHashMap;
    }

    public final oce0 a() {
        return this.a;
    }

    public final List b() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof oke0)) {
            return false;
        }
        oke0 oke0Var = (oke0) obj;
        return this.a.equals(oke0Var.a) && this.b.equals(oke0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return oke0.class.getName();
    }
}
