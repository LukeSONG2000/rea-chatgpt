package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class dt30 {
    public final mee a;
    public final dw30 b;

    public dt30(mee meeVar, dw30 dw30Var) {
        this.a = meeVar;
        this.b = dw30Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof dt30)) {
            return false;
        }
        dt30 dt30Var = (dt30) obj;
        return b79.u(this.a, dt30Var.a) && this.b == dt30Var.b;
    }

    public final int hashCode() {
        mee meeVar = this.a;
        return this.b.hashCode() + ((meeVar == null ? 0 : Long.hashCode(meeVar.a)) * 31);
    }

    public final String toString() {
        return dt30.class.getName();
    }
}
