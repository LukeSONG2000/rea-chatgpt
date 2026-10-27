package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class i79 {
    public final String a;
    public final long b;
    public final float c;
    public final ukb0 d;
    public final v0b e;
    public final Float f;

    public /* synthetic */ i79(String str, long j, ukb0 ukb0Var, u0b u0bVar, Float f, int i) {
        this(str, j, (i & 4) != 0 ? 0.0f : -90.0f, (i & 8) != 0 ? null : ukb0Var, (i & 16) != 0 ? null : u0bVar, (i & 32) != 0 ? null : f);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof i79)) {
            return false;
        }
        i79 i79Var = (i79) obj;
        return b79.u(this.a, i79Var.a) && n900.d(this.b, i79Var.b) && Float.compare(this.c, i79Var.c) == 0 && b79.u(this.d, i79Var.d) && b79.u(this.e, i79Var.e) && b79.u(this.f, i79Var.f);
    }

    public final int hashCode() {
        int iC = cya0.c(this.c, bya0.g(this.a.hashCode() * 31, this.b, 31), 31);
        ukb0 ukb0Var = this.d;
        int iHashCode = (iC + (ukb0Var == null ? 0 : Integer.hashCode(ukb0Var.a))) * 31;
        v0b v0bVar = this.e;
        int iHashCode2 = (iHashCode + (v0bVar == null ? 0 : v0bVar.hashCode())) * 31;
        Float f = this.f;
        return iHashCode2 + (f != null ? f.hashCode() : 0);
    }

    public final String toString() {
        return i79.class.getName();
    }

    public i79(String str, long j, float f, ukb0 ukb0Var, v0b v0bVar, Float f2) {
        this.a = str;
        this.b = j;
        this.c = f;
        this.d = ukb0Var;
        this.e = v0bVar;
        this.f = f2;
    }
}
