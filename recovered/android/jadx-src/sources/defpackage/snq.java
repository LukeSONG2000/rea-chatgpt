package defpackage;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class snq implements u0a0 {
    public final String i;
    public final fkq j;
    public final List k;
    public final List l;
    public final boolean m;
    public final boolean n;

    public snq(String str, fkq fkqVar, List list, List list2, boolean z, boolean z2) {
        this.i = str;
        this.j = fkqVar;
        this.k = list;
        this.l = list2;
        this.m = z;
        this.n = z2;
    }

    public static snq b(snq snqVar, String str, fkq fkqVar, ArrayList arrayList, boolean z, boolean z2, int i) {
        if ((i & 1) != 0) {
            str = snqVar.i;
        }
        String str2 = str;
        if ((i & 2) != 0) {
            fkqVar = snqVar.j;
        }
        fkq fkqVar2 = fkqVar;
        List list = snqVar.k;
        List list2 = arrayList;
        if ((i & 8) != 0) {
            list2 = snqVar.l;
        }
        List list3 = list2;
        if ((i & 16) != 0) {
            z = snqVar.m;
        }
        boolean z3 = z;
        if ((i & 32) != 0) {
            z2 = snqVar.n;
        }
        snqVar.getClass();
        return new snq(str2, fkqVar2, list, list3, z3, z2);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof snq)) {
            return false;
        }
        snq snqVar = (snq) obj;
        return this.i.equals(snqVar.i) && this.j == snqVar.j && b79.u(this.k, snqVar.k) && b79.u(this.l, snqVar.l) && this.m == snqVar.m && this.n == snqVar.n;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.n) + cya0.g(jc4.c(jc4.c((this.j.hashCode() + (this.i.hashCode() * 31)) * 31, 31, this.k), 31, this.l), 31, this.m);
    }

    public final String toString() {
        return snq.class.getName();
    }
}
