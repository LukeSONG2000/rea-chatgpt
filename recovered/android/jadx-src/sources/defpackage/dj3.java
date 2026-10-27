package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class dj3 implements ej3 {
    public final String a;
    public final String b;

    public dj3(String str, String str2) {
        this.a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof dj3)) {
            return false;
        }
        dj3 dj3Var = (dj3) obj;
        return b79.u(this.a, dj3Var.a) && b79.u(this.b, dj3Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return dj3.class.getName();
    }
}
