package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class zf30 {
    public final unp a;
    public final long b;

    public zf30(unp unpVar, long j) {
        this.a = unpVar;
        this.b = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zf30)) {
            return false;
        }
        zf30 zf30Var = (zf30) obj;
        return b79.u(this.a, zf30Var.a) && vvb0.a(this.b, zf30Var.b);
    }

    public final int hashCode() {
        unp unpVar = this.a;
        int iHashCode = unpVar == null ? 0 : unpVar.hashCode();
        wvb0[] wvb0VarArr = vvb0.b;
        return Long.hashCode(this.b) + (iHashCode * 31);
    }

    public final String toString() {
        return "PrimaryButtonTypography(fontFamily=" + this.a + ", fontSize=" + vvb0.f(this.b) + ")";
    }
}
