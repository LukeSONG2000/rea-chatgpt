package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class mhb0 extends ie90 {
    public final String a;
    public final z3t b;

    public mhb0(String str) {
        z3t z3tVarA = h4t.a.a();
        this.a = str;
        this.b = z3tVarA;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof mhb0)) {
            return false;
        }
        mhb0 mhb0Var = (mhb0) obj;
        return b79.u(this.a, mhb0Var.a) && this.b.equals(mhb0Var.b);
    }

    public final int hashCode() {
        String str = this.a;
        return this.b.hashCode() + ((str == null ? 0 : str.hashCode()) * 31);
    }

    public final String toString() {
        return mhb0.class.getName();
    }
}
