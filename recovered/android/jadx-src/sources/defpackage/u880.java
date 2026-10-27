package defpackage;

import com.google.mlkit.vision.barcode.common.Barcode;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class u880 implements u0a0 {
    public final e880 i;
    public final dg j;
    public final Boolean k;
    public final Boolean l;
    public final gr30 m;
    public final gr30 n;
    public final boolean o;
    public final boolean p;
    public final boolean q;
    public final String r;

    public /* synthetic */ u880(e880 e880Var, dg dgVar, int i) {
        this((i & 1) != 0 ? new e880(null) : e880Var, (i & 2) != 0 ? null : dgVar, null, null, null, null, false, false, false, null);
    }

    public static u880 b(u880 u880Var, dg dgVar, Boolean bool, Boolean bool2, gr30 gr30Var, gr30 gr30Var2, boolean z, boolean z2, boolean z3, String str, int i) {
        dg dgVar2 = dgVar;
        e880 e880Var = u880Var.i;
        if ((i & 2) != 0) {
            dgVar2 = u880Var.j;
        }
        if ((i & 4) != 0) {
            bool = u880Var.k;
        }
        if ((i & 8) != 0) {
            bool2 = u880Var.l;
        }
        if ((i & 16) != 0) {
            gr30Var = u880Var.m;
        }
        if ((i & 32) != 0) {
            gr30Var2 = u880Var.n;
        }
        if ((i & 64) != 0) {
            z = u880Var.o;
        }
        if ((i & 128) != 0) {
            z2 = u880Var.p;
        }
        if ((i & 256) != 0) {
            z3 = u880Var.q;
        }
        if ((i & Barcode.FORMAT_UPC_A) != 0) {
            str = u880Var.r;
        }
        String str2 = str;
        u880Var.getClass();
        boolean z4 = z3;
        boolean z5 = z2;
        boolean z6 = z;
        gr30 gr30Var3 = gr30Var2;
        gr30 gr30Var4 = gr30Var;
        Boolean bool3 = bool2;
        return new u880(e880Var, dgVar2, bool, bool3, gr30Var4, gr30Var3, z6, z5, z4, str2);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof u880)) {
            return false;
        }
        u880 u880Var = (u880) obj;
        return b79.u(this.i, u880Var.i) && b79.u(this.j, u880Var.j) && b79.u(this.k, u880Var.k) && b79.u(this.l, u880Var.l) && b79.u(this.m, u880Var.m) && b79.u(this.n, u880Var.n) && this.o == u880Var.o && this.p == u880Var.p && this.q == u880Var.q && b79.u(this.r, u880Var.r);
    }

    public final int hashCode() {
        int iHashCode = this.i.hashCode() * 31;
        dg dgVar = this.j;
        int iHashCode2 = (iHashCode + (dgVar == null ? 0 : dgVar.hashCode())) * 31;
        Boolean bool = this.k;
        int iHashCode3 = (iHashCode2 + (bool == null ? 0 : bool.hashCode())) * 31;
        Boolean bool2 = this.l;
        int iHashCode4 = (iHashCode3 + (bool2 == null ? 0 : bool2.hashCode())) * 31;
        gr30 gr30Var = this.m;
        int iHashCode5 = (iHashCode4 + (gr30Var == null ? 0 : gr30Var.hashCode())) * 31;
        gr30 gr30Var2 = this.n;
        int iG = cya0.g(cya0.g(cya0.g((iHashCode5 + (gr30Var2 == null ? 0 : gr30Var2.hashCode())) * 31, 31, this.o), 31, this.p), 31, this.q);
        String str = this.r;
        return iG + (str != null ? str.hashCode() : 0);
    }

    public final String toString() {
        return u880.class.getName();
    }

    public u880(e880 e880Var, dg dgVar, Boolean bool, Boolean bool2, gr30 gr30Var, gr30 gr30Var2, boolean z, boolean z2, boolean z3, String str) {
        this.i = e880Var;
        this.j = dgVar;
        this.k = bool;
        this.l = bool2;
        this.m = gr30Var;
        this.n = gr30Var2;
        this.o = z;
        this.p = z2;
        this.q = z3;
        this.r = str;
    }
}
