package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class o160 {
    public final p160 a;
    public final p160 b;
    public final Throwable c;

    public o160(p160 p160Var, mif mifVar, Throwable th) {
        this.a = p160Var;
        this.b = mifVar;
        this.c = th;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof o160)) {
            return false;
        }
        o160 o160Var = (o160) obj;
        return b79.u(this.a, o160Var.a) && b79.u(this.b, o160Var.b) && b79.u(this.c, o160Var.c);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        p160 p160Var = this.b;
        int iHashCode2 = (iHashCode + (p160Var == null ? 0 : p160Var.hashCode())) * 31;
        Throwable th = this.c;
        return iHashCode2 + (th != null ? th.hashCode() : 0);
    }

    public final String toString() {
        return "ConnectResult(plan=" + this.a + ", nextPlan=" + this.b + ", throwable=" + this.c + ')';
    }

    public /* synthetic */ o160(p160 p160Var, Throwable th, int i) {
        this(p160Var, (mif) null, (i & 4) != 0 ? null : th);
    }
}
