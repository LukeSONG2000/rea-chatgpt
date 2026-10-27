package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class yc00 extends n3z {
    public final xc00 a;
    public final r3v b;

    public yc00(r3v r3vVar, xc00 xc00Var) {
        this.a = xc00Var;
        this.b = r3vVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof yc00)) {
            return false;
        }
        yc00 yc00Var = (yc00) obj;
        return b79.u(this.a, yc00Var.a) && b79.u(this.b, yc00Var.b);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        r3v r3vVar = this.b;
        return iHashCode + (r3vVar == null ? 0 : r3vVar.hashCode());
    }

    public final String toString() {
        return "OnBackPressedCallbackInfo(callback=" + this.a + ", owner=" + this.b + ')';
    }
}
