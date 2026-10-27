package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class fv30 implements kv30 {
    public final String a;
    public final String b;

    public fv30(String str, String str2) {
        this.a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof fv30)) {
            return false;
        }
        fv30 fv30Var = (fv30) obj;
        return b79.u(this.a, fv30Var.a) && this.b.equals(fv30Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return fv30.class.getName();
    }
}
