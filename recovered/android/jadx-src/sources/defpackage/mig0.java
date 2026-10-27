package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class mig0 {
    public final String a;
    public final z3t b;

    public mig0(z3t z3tVar, String str) {
        this.a = str;
        this.b = z3tVar;
    }

    public final z3t a() {
        return this.b;
    }

    public final String b() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof mig0)) {
            return false;
        }
        mig0 mig0Var = (mig0) obj;
        return b79.u(this.a, mig0Var.a) && b79.u(this.b, mig0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return mig0.class.getName();
    }
}
