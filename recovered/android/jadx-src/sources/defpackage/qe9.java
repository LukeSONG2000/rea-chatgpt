package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class qe9 {
    public final String a;
    public final String b;

    public qe9(String str, String str2) {
        this.a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof qe9)) {
            return false;
        }
        qe9 qe9Var = (qe9) obj;
        return b79.u(this.a, qe9Var.a) && b79.u(this.b, qe9Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return qe9.class.getName();
    }
}
