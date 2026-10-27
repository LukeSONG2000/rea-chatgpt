package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class f0h {
    public static final /* synthetic */ int f = 0;
    public final boolean a;
    public final tbj b;
    public final tbj c;
    public final boolean d;
    public final boolean e;

    static {
        obj objVar = tbj.Companion;
    }

    public /* synthetic */ f0h(int i, boolean z) {
        this((i & 1) != 0 ? false : z, null, null, true, false);
    }

    public static f0h a(f0h f0hVar, tbj tbjVar, tbj tbjVar2, boolean z, int i) {
        boolean z2 = f0hVar.a;
        if ((i & 2) != 0) {
            tbjVar = f0hVar.b;
        }
        tbj tbjVar3 = tbjVar;
        if ((i & 4) != 0) {
            tbjVar2 = f0hVar.c;
        }
        tbj tbjVar4 = tbjVar2;
        if ((i & 8) != 0) {
            z = f0hVar.d;
        }
        boolean z3 = z;
        boolean z4 = (i & 16) != 0 ? f0hVar.e : true;
        f0hVar.getClass();
        return new f0h(z2, tbjVar3, tbjVar4, z3, z4);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f0h)) {
            return false;
        }
        f0h f0hVar = (f0h) obj;
        return this.a == f0hVar.a && b79.u(this.b, f0hVar.b) && b79.u(this.c, f0hVar.c) && this.d == f0hVar.d && this.e == f0hVar.e;
    }

    public final int hashCode() {
        int iHashCode = Boolean.hashCode(this.a) * 31;
        tbj tbjVar = this.b;
        int iHashCode2 = (iHashCode + (tbjVar == null ? 0 : tbjVar.hashCode())) * 31;
        tbj tbjVar2 = this.c;
        return Boolean.hashCode(this.e) + cya0.g((iHashCode2 + (tbjVar2 != null ? tbjVar2.hashCode() : 0)) * 31, 31, this.d);
    }

    public final String toString() {
        return f0h.class.getName();
    }

    public f0h(boolean z, tbj tbjVar, tbj tbjVar2, boolean z2, boolean z3) {
        this.a = z;
        this.b = tbjVar;
        this.c = tbjVar2;
        this.d = z2;
        this.e = z3;
    }
}
