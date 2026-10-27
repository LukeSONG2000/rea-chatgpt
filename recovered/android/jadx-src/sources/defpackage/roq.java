package defpackage;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class roq implements u0a0 {
    public final String i;
    public final fkq j;
    public final List k;
    public final List l;
    public final List m;
    public final boolean n;
    public final boolean o;
    public final String p;

    public roq(String str, fkq fkqVar, List list, List list2, List list3, boolean z, boolean z2, String str2) {
        this.i = str;
        this.j = fkqVar;
        this.k = list;
        this.l = list2;
        this.m = list3;
        this.n = z;
        this.o = z2;
        this.p = str2;
    }

    public static roq b(roq roqVar, String str, fkq fkqVar, List list, ArrayList arrayList, List list2, boolean z, boolean z2, String str2, int i) {
        if ((i & 1) != 0) {
            str = roqVar.i;
        }
        String str3 = str;
        if ((i & 2) != 0) {
            fkqVar = roqVar.j;
        }
        fkq fkqVar2 = fkqVar;
        if ((i & 4) != 0) {
            list = roqVar.k;
        }
        List list3 = list;
        List list4 = arrayList;
        if ((i & 8) != 0) {
            list4 = roqVar.l;
        }
        List list5 = list4;
        if ((i & 16) != 0) {
            list2 = roqVar.m;
        }
        List list6 = list2;
        if ((i & 32) != 0) {
            z = roqVar.n;
        }
        boolean z3 = z;
        boolean z4 = (i & 64) != 0 ? roqVar.o : z2;
        String str4 = (i & 128) != 0 ? roqVar.p : str2;
        roqVar.getClass();
        return new roq(str3, fkqVar2, list3, list5, list6, z3, z4, str4);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof roq)) {
            return false;
        }
        roq roqVar = (roq) obj;
        return this.i.equals(roqVar.i) && this.j == roqVar.j && b79.u(this.k, roqVar.k) && b79.u(this.l, roqVar.l) && b79.u(this.m, roqVar.m) && this.n == roqVar.n && this.o == roqVar.o && b79.u(this.p, roqVar.p);
    }

    public final int hashCode() {
        int iG = cya0.g(cya0.g(jc4.c(jc4.c(jc4.c((this.j.hashCode() + (this.i.hashCode() * 31)) * 31, 31, this.k), 31, this.l), 31, this.m), 31, this.n), 31, this.o);
        String str = this.p;
        return iG + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        return roq.class.getName();
    }
}
