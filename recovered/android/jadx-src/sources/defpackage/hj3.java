package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class hj3 {
    public final long a;
    public final String b;

    public hj3(long j, String str) {
        this.a = j;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof hj3)) {
            return false;
        }
        hj3 hj3Var = (hj3) obj;
        return wub0.c(this.a, hj3Var.a) && this.b.equals(hj3Var.b);
    }

    public final int hashCode() {
        int i = wub0.c;
        return this.b.hashCode() + (Long.hashCode(this.a) * 31);
    }

    public final String toString() {
        return hj3.class.getName();
    }
}
