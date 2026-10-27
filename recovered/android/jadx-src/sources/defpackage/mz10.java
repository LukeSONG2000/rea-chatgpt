package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class mz10 {
    public final ucd a;
    public final long b;

    public mz10(ucd ucdVar, long j) {
        this.a = ucdVar;
        this.b = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof mz10)) {
            return false;
        }
        mz10 mz10Var = (mz10) obj;
        return b79.u(this.a, mz10Var.a) && this.b == mz10Var.b;
    }

    public final int hashCode() {
        return Long.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return mz10.class.getName();
    }
}
