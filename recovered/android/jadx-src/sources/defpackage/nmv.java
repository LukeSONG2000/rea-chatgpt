package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class nmv {
    public final j46 a;
    public final int b;
    public final ArrayList c;

    public nmv(j46 j46Var, int i, ArrayList arrayList) {
        this.a = j46Var;
        this.b = i;
        this.c = arrayList;
    }

    public static j46 a(j46 j46Var, List list) {
        Iterator itW = bqh.w(list);
        while (true) {
            ListIterator listIterator = ((xt50) itW).a;
            if (!listIterator.hasPrevious()) {
                return j46Var;
            }
            mmv mmvVar = (mmv) listIterator.previous();
            j46 j46Var2 = mmvVar.a;
            int i = mmvVar.b;
            zmv zmvVar = (zmv) j46Var2.d.get(i);
            j46 j46Var3 = mmvVar.a;
            j46Var = j46.a(j46Var3, null, 0, prt.C0(j46Var3.d, i, zmv.a(zmvVar, null, null, prt.C0(zmvVar.c, mmvVar.c, j46Var), null, 11)), 7);
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof nmv)) {
            return false;
        }
        nmv nmvVar = (nmv) obj;
        return this.a.equals(nmvVar.a) && this.b == nmvVar.b && this.c.equals(nmvVar.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + bqh.g(this.b, this.a.hashCode() * 31, 31);
    }

    public final String toString() {
        return nmv.class.getName();
    }
}
