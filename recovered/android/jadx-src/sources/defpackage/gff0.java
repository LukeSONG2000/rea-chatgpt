package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class gff0 implements hff0 {
    public final boolean a;
    public final luk b;
    public final yc9 c;
    public final String d;
    public final vbl e;

    static {
        ubl ublVar = vbl.Companion;
    }

    public gff0(boolean z, luk lukVar, yc9 yc9Var, String str, vbl vblVar) {
        this.a = z;
        this.b = lukVar;
        this.c = yc9Var;
        this.d = str;
        this.e = vblVar;
    }

    public final yc9 b() {
        return this.c;
    }

    public final luk d() {
        return this.b;
    }

    public final boolean e() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof gff0)) {
            return false;
        }
        gff0 gff0Var = (gff0) obj;
        return this.a == gff0Var.a && this.b == gff0Var.b && this.c == gff0Var.c && b79.u(this.d, gff0Var.d) && b79.u(this.e, gff0Var.e);
    }

    public final String f() {
        return this.d;
    }

    public final vbl g() {
        return this.e;
    }

    public final int hashCode() {
        int iHashCode = Boolean.hashCode(this.a) * 31;
        luk lukVar = this.b;
        int iHashCode2 = (this.c.hashCode() + ((iHashCode + (lukVar == null ? 0 : lukVar.hashCode())) * 31)) * 31;
        String str = this.d;
        int iHashCode3 = (iHashCode2 + (str == null ? 0 : str.hashCode())) * 31;
        vbl vblVar = this.e;
        return iHashCode3 + (vblVar != null ? vblVar.hashCode() : 0);
    }

    public final String toString() {
        return gff0.class.getName();
    }
}
