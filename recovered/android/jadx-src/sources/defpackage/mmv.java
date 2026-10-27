package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class mmv {
    public final j46 a;
    public final int b;
    public final int c;

    public mmv(j46 j46Var, int i, int i2) {
        this.a = j46Var;
        this.b = i;
        this.c = i2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof mmv)) {
            return false;
        }
        mmv mmvVar = (mmv) obj;
        return this.a.equals(mmvVar.a) && this.b == mmvVar.b && this.c == mmvVar.c;
    }

    public final int hashCode() {
        return Integer.hashCode(this.c) + bqh.g(this.b, this.a.hashCode() * 31, 31);
    }

    public final String toString() {
        return mmv.class.getName();
    }
}
