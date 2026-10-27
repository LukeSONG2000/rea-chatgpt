package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class j79 {
    public final fub0 a;
    public final long b;
    public final float c;
    public final long d;

    public j79(fub0 fub0Var, long j, float f, long j2) {
        this.a = fub0Var;
        this.b = j;
        this.c = f;
        this.d = j2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof j79)) {
            return false;
        }
        j79 j79Var = (j79) obj;
        return this.a.equals(j79Var.a) && n900.d(this.b, j79Var.b) && Float.compare(this.c, j79Var.c) == 0 && n900.d(this.d, j79Var.d);
    }

    public final int hashCode() {
        return Long.hashCode(this.d) + cya0.c(this.c, bya0.g(this.a.hashCode() * 31, this.b, 31), 31);
    }

    public final String toString() {
        return j79.class.getName();
    }
}
