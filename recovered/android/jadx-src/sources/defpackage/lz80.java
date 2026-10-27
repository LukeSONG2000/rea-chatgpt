package defpackage;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class lz80 {
    public final String a;
    public final ArrayList b;
    public final int c;
    public final z3t d;

    public lz80(String str, ArrayList arrayList, int i, z3t z3tVar) {
        this.a = str;
        this.b = arrayList;
        this.c = i;
        this.d = z3tVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof lz80)) {
            return false;
        }
        lz80 lz80Var = (lz80) obj;
        return b79.u(this.a, lz80Var.a) && this.b.equals(lz80Var.b) && this.c == lz80Var.c && b79.u(this.d, lz80Var.d);
    }

    public final int hashCode() {
        int iG = bqh.g(this.c, stn.o(this.b, this.a.hashCode() * 31, 31), 31);
        z3t z3tVar = this.d;
        return iG + (z3tVar == null ? 0 : z3tVar.hashCode());
    }

    public final String toString() {
        return lz80.class.getName();
    }
}
