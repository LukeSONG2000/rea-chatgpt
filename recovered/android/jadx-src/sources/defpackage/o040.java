package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class o040 implements x040 {
    public final String a;
    public final e240 b;

    public o040(String str, e240 e240Var) {
        this.a = str;
        this.b = e240Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof o040)) {
            return false;
        }
        o040 o040Var = (o040) obj;
        return b79.u(this.a, o040Var.a) && this.b == o040Var.b;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return o040.class.getName();
    }
}
