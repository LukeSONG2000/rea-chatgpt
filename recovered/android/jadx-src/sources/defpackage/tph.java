package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Optional;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class tph implements u0a0 {
    public final boolean i;
    public final List j;
    public final String k;
    public final Optional l;

    public tph(boolean z, List list, String str, Optional optional) {
        this.i = z;
        this.j = list;
        this.k = str;
        this.l = optional;
    }

    public static tph e(tph tphVar, boolean z, List list, String str, Optional optional, int i) {
        if ((i & 1) != 0) {
            z = tphVar.i;
        }
        if ((i & 2) != 0) {
            list = tphVar.j;
        }
        if ((i & 4) != 0) {
            str = tphVar.k;
        }
        if ((i & 8) != 0) {
            optional = tphVar.l;
        }
        tphVar.getClass();
        return new tph(z, list, str, optional);
    }

    public final ArrayList b(boolean z) {
        List list = this.j;
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            if (d(((t9q) ((tr30) obj)).a, z)) {
                arrayList.add(obj);
            }
        }
        return arrayList;
    }

    public final boolean d(String str, boolean z) {
        Object next;
        if (str != null && z) {
            Iterator it = this.j.iterator();
            while (true) {
                if (!it.hasNext()) {
                    next = null;
                    break;
                }
                next = it.next();
                String str2 = ((t9q) ((tr30) next)).a;
                rbq rbqVar = sbq.Companion;
                if (b79.u(str2, str)) {
                    break;
                }
            }
            tr30 tr30Var = (tr30) next;
            if (tr30Var == null || !vm7.B(tr30Var, true)) {
                return false;
            }
        }
        return true;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof tph)) {
            return false;
        }
        tph tphVar = (tph) obj;
        return this.i == tphVar.i && b79.u(this.j, tphVar.j) && b79.u(this.k, tphVar.k) && b79.u(this.l, tphVar.l);
    }

    public final int hashCode() {
        int iC = jc4.c(Boolean.hashCode(this.i) * 31, 31, this.j);
        String str = this.k;
        int iHashCode = (iC + (str == null ? 0 : str.hashCode())) * 31;
        Optional optional = this.l;
        return iHashCode + (optional != null ? optional.hashCode() : 0);
    }

    public final boolean i() {
        return this.l != null;
    }

    public final String toString() {
        return tph.class.getName();
    }

    public /* synthetic */ tph(int i) {
        this((i & 1) == 0, nin.a, null, null);
    }
}
