package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class sz90 {
    public final String a;
    public final vus b;
    public final String c;
    public final lmd d;
    public final lmd e;
    public final String f;
    public final List g;
    public final List h;
    public final hdc i;
    public final oqb j;
    public final pqb k;
    public final ejc l;
    public final String m;

    public sz90(String str, vus vusVar, String str2, lmd lmdVar, lmd lmdVar2, String str3, List list, List list2, hdc hdcVar, oqb oqbVar, pqb pqbVar, ejc ejcVar, String str4) {
        this.a = str;
        this.b = vusVar;
        this.c = str2;
        this.d = lmdVar;
        this.e = lmdVar2;
        this.f = str3;
        this.g = list;
        this.h = list2;
        this.i = hdcVar;
        this.j = oqbVar;
        this.k = pqbVar;
        this.l = ejcVar;
        this.m = str4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof sz90)) {
            return false;
        }
        sz90 sz90Var = (sz90) obj;
        return b79.u(this.a, sz90Var.a) && b79.u(this.b, sz90Var.b) && this.c.equals(sz90Var.c) && this.d.equals(sz90Var.d) && this.e.equals(sz90Var.e) && this.f.equals(sz90Var.f) && b79.u(this.g, sz90Var.g) && this.h.equals(sz90Var.h) && this.i.equals(sz90Var.i) && b79.u(this.j, sz90Var.j) && this.k == sz90Var.k && b79.u(this.l, sz90Var.l) && b79.u(this.m, sz90Var.m);
    }

    public final int hashCode() {
        int iHashCode = (this.i.hashCode() + jc4.c(jc4.c(cya0.e((this.e.hashCode() + ((this.d.hashCode() + cya0.e((this.b.hashCode() + (this.a.hashCode() * 31)) * 31, 31, this.c)) * 31)) * 31, 31, this.f), 31, this.g), 31, this.h)) * 31;
        oqb oqbVar = this.j;
        int iHashCode2 = (iHashCode + (oqbVar == null ? 0 : oqbVar.hashCode())) * 31;
        pqb pqbVar = this.k;
        int iHashCode3 = (this.l.hashCode() + ((iHashCode2 + (pqbVar == null ? 0 : pqbVar.hashCode())) * 31)) * 31;
        String str = this.m;
        return iHashCode3 + (str != null ? str.hashCode() : 0);
    }

    public final String toString() {
        return sz90.class.getName();
    }
}
