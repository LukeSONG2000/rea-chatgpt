package defpackage;

import com.google.mlkit.vision.barcode.common.Barcode;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class dv60 {
    public final ev60 a;
    public final z3t b;
    public final z3t c;
    public final z3t d;
    public final z3t e;
    public final z3t f;
    public final z3t g;
    public final z3t h;
    public final z3t i;
    public final z3t j;
    public final z3t k;
    public final String l;

    public /* synthetic */ dv60(ev60 ev60Var, z3t z3tVar, z3t z3tVar2, String str, int i) {
        this(ev60Var, z3tVar, z3tVar2, null, null, null, null, null, null, null, null, (i & Barcode.FORMAT_PDF417) != 0 ? null : str);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof dv60)) {
            return false;
        }
        dv60 dv60Var = (dv60) obj;
        return this.a == dv60Var.a && b79.u(this.b, dv60Var.b) && b79.u(this.c, dv60Var.c) && b79.u(this.d, dv60Var.d) && b79.u(this.e, dv60Var.e) && b79.u(this.f, dv60Var.f) && b79.u(this.g, dv60Var.g) && b79.u(this.h, dv60Var.h) && b79.u(this.i, dv60Var.i) && b79.u(this.j, dv60Var.j) && b79.u(this.k, dv60Var.k) && b79.u(this.l, dv60Var.l);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        z3t z3tVar = this.b;
        int iHashCode2 = (iHashCode + (z3tVar == null ? 0 : z3tVar.hashCode())) * 31;
        z3t z3tVar2 = this.c;
        int iHashCode3 = (iHashCode2 + (z3tVar2 == null ? 0 : z3tVar2.hashCode())) * 31;
        z3t z3tVar3 = this.d;
        int iHashCode4 = (iHashCode3 + (z3tVar3 == null ? 0 : z3tVar3.hashCode())) * 31;
        z3t z3tVar4 = this.e;
        int iHashCode5 = (iHashCode4 + (z3tVar4 == null ? 0 : z3tVar4.hashCode())) * 31;
        z3t z3tVar5 = this.f;
        int iHashCode6 = (iHashCode5 + (z3tVar5 == null ? 0 : z3tVar5.hashCode())) * 31;
        z3t z3tVar6 = this.g;
        int iHashCode7 = (iHashCode6 + (z3tVar6 == null ? 0 : z3tVar6.hashCode())) * 31;
        z3t z3tVar7 = this.h;
        int iHashCode8 = (iHashCode7 + (z3tVar7 == null ? 0 : z3tVar7.hashCode())) * 31;
        z3t z3tVar8 = this.i;
        int iHashCode9 = (iHashCode8 + (z3tVar8 == null ? 0 : z3tVar8.hashCode())) * 31;
        z3t z3tVar9 = this.j;
        int iHashCode10 = (iHashCode9 + (z3tVar9 == null ? 0 : z3tVar9.hashCode())) * 31;
        z3t z3tVar10 = this.k;
        int iHashCode11 = (iHashCode10 + (z3tVar10 == null ? 0 : z3tVar10.hashCode())) * 31;
        String str = this.l;
        return iHashCode11 + (str != null ? str.hashCode() : 0);
    }

    public final String toString() {
        return dv60.class.getName();
    }

    public dv60(ev60 ev60Var, z3t z3tVar, z3t z3tVar2, z3t z3tVar3, z3t z3tVar4, z3t z3tVar5, z3t z3tVar6, z3t z3tVar7, z3t z3tVar8, z3t z3tVar9, z3t z3tVar10, String str) {
        this.a = ev60Var;
        this.b = z3tVar;
        this.c = z3tVar2;
        this.d = z3tVar3;
        this.e = z3tVar4;
        this.f = z3tVar5;
        this.g = z3tVar6;
        this.h = z3tVar7;
        this.i = z3tVar8;
        this.j = z3tVar9;
        this.k = z3tVar10;
        this.l = str;
    }
}
