package defpackage;

import com.google.mlkit.vision.barcode.common.Barcode;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class x5z {
    public final z3t a;
    public final z3t b;
    public final z3t c;
    public final z3t d;
    public final z3t e;
    public final z3t f;
    public final z3t g;
    public final z3t h;
    public final z3t i;
    public final z3t j;

    public x5z(z3t z3tVar, z3t z3tVar2, z3t z3tVar3, z3t z3tVar4, z3t z3tVar5, z3t z3tVar6, z3t z3tVar7, z3t z3tVar8, z3t z3tVar9, z3t z3tVar10) {
        this.a = z3tVar;
        this.b = z3tVar2;
        this.c = z3tVar3;
        this.d = z3tVar4;
        this.e = z3tVar5;
        this.f = z3tVar6;
        this.g = z3tVar7;
        this.h = z3tVar8;
        this.i = z3tVar9;
        this.j = z3tVar10;
    }

    public static x5z a(x5z x5zVar, z3t z3tVar, z3t z3tVar2, z3t z3tVar3, z3t z3tVar4, z3t z3tVar5, z3t z3tVar6, z3t z3tVar7, z3t z3tVar8, z3t z3tVar9, z3t z3tVar10, int i) {
        if ((i & 1) != 0) {
            z3tVar = x5zVar.a;
        }
        z3t z3tVar11 = z3tVar;
        if ((i & 2) != 0) {
            z3tVar2 = x5zVar.b;
        }
        z3t z3tVar12 = z3tVar2;
        if ((i & 4) != 0) {
            z3tVar3 = x5zVar.c;
        }
        z3t z3tVar13 = z3tVar3;
        if ((i & 8) != 0) {
            z3tVar4 = x5zVar.d;
        }
        z3t z3tVar14 = z3tVar4;
        z3t z3tVar15 = (i & 16) != 0 ? x5zVar.e : z3tVar5;
        z3t z3tVar16 = (i & 32) != 0 ? x5zVar.f : z3tVar6;
        z3t z3tVar17 = (i & 64) != 0 ? x5zVar.g : z3tVar7;
        z3t z3tVar18 = (i & 128) != 0 ? x5zVar.h : z3tVar8;
        z3t z3tVar19 = (i & 256) != 0 ? x5zVar.i : z3tVar9;
        z3t z3tVar20 = (i & Barcode.FORMAT_UPC_A) != 0 ? x5zVar.j : z3tVar10;
        x5zVar.getClass();
        return new x5z(z3tVar11, z3tVar12, z3tVar13, z3tVar14, z3tVar15, z3tVar16, z3tVar17, z3tVar18, z3tVar19, z3tVar20);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof x5z)) {
            return false;
        }
        x5z x5zVar = (x5z) obj;
        return b79.u(this.a, x5zVar.a) && b79.u(this.b, x5zVar.b) && b79.u(this.c, x5zVar.c) && b79.u(this.d, x5zVar.d) && b79.u(this.e, x5zVar.e) && b79.u(this.f, x5zVar.f) && b79.u(this.g, x5zVar.g) && b79.u(this.h, x5zVar.h) && b79.u(this.i, x5zVar.i) && b79.u(this.j, x5zVar.j);
    }

    public final int hashCode() {
        z3t z3tVar = this.a;
        int iHashCode = (z3tVar == null ? 0 : z3tVar.hashCode()) * 31;
        z3t z3tVar2 = this.b;
        int iHashCode2 = (iHashCode + (z3tVar2 == null ? 0 : z3tVar2.hashCode())) * 31;
        z3t z3tVar3 = this.c;
        int iHashCode3 = (iHashCode2 + (z3tVar3 == null ? 0 : z3tVar3.hashCode())) * 31;
        z3t z3tVar4 = this.d;
        int iHashCode4 = (iHashCode3 + (z3tVar4 == null ? 0 : z3tVar4.hashCode())) * 31;
        z3t z3tVar5 = this.e;
        int iHashCode5 = (iHashCode4 + (z3tVar5 == null ? 0 : z3tVar5.hashCode())) * 31;
        z3t z3tVar6 = this.f;
        int iHashCode6 = (iHashCode5 + (z3tVar6 == null ? 0 : z3tVar6.hashCode())) * 31;
        z3t z3tVar7 = this.g;
        int iHashCode7 = (iHashCode6 + (z3tVar7 == null ? 0 : z3tVar7.hashCode())) * 31;
        z3t z3tVar8 = this.h;
        int iHashCode8 = (iHashCode7 + (z3tVar8 == null ? 0 : z3tVar8.hashCode())) * 31;
        z3t z3tVar9 = this.i;
        int iHashCode9 = (iHashCode8 + (z3tVar9 == null ? 0 : z3tVar9.hashCode())) * 31;
        z3t z3tVar10 = this.j;
        return iHashCode9 + (z3tVar10 != null ? z3tVar10.hashCode() : 0);
    }

    public final String toString() {
        return x5z.class.getName();
    }
}
