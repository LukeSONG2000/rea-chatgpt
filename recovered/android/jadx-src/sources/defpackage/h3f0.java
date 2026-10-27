package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class h3f0 implements j3f0 {
    public final String a;
    public final String b;

    public h3f0(String str, String str2) {
        this.a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof h3f0)) {
            return false;
        }
        h3f0 h3f0Var = (h3f0) obj;
        return b79.u(this.a, h3f0Var.a) && b79.u(this.b, h3f0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return h3f0.class.getName();
    }
}
