package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class hah0 {
    public final String a;
    public final String b;

    public hah0(String str, String str2) {
        this.a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof hah0)) {
            return false;
        }
        hah0 hah0Var = (hah0) obj;
        return b79.u(this.a, hah0Var.a) && b79.u(this.b, hah0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return hah0.class.getName();
    }
}
