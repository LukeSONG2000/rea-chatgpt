package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class o35 implements r35 {
    public final String a;
    public final boolean b;

    public o35(String str, boolean z) {
        this.a = str;
        this.b = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof o35)) {
            return false;
        }
        o35 o35Var = (o35) obj;
        return b79.u(this.a, o35Var.a) && this.b == o35Var.b;
    }

    public final int hashCode() {
        return bya0.G(1) + cya0.g(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        return o35.class.getName();
    }
}
