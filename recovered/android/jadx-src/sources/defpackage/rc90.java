package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class rc90 implements vc90 {
    public final bnp a;
    public final String b;

    public rc90(bnp bnpVar, String str) {
        this.a = bnpVar;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof rc90)) {
            return false;
        }
        rc90 rc90Var = (rc90) obj;
        return this.a.equals(rc90Var.a) && b79.u(this.b, rc90Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return rc90.class.getName();
    }
}
