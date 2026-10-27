package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class df40 {
    public final String a;
    public final long b;
    public final String c;

    public df40(String str, long j, String str2) {
        this.a = str;
        this.b = j;
        this.c = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof df40)) {
            return false;
        }
        df40 df40Var = (df40) obj;
        return b79.u(this.a, df40Var.a) && this.b == df40Var.b && b79.u(this.c, df40Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + bya0.g(this.a.hashCode() * 31, this.b, 31);
    }

    public final String toString() {
        return df40.class.getName();
    }
}
