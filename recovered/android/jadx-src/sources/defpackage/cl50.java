package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class cl50 {
    public final String a;
    public final kag b;

    public cl50(kag kagVar, String str) {
        this.a = str;
        this.b = kagVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof cl50)) {
            return false;
        }
        cl50 cl50Var = (cl50) obj;
        return b79.u(this.a, cl50Var.a) && this.b.equals(cl50Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return cl50.class.getName();
    }
}
