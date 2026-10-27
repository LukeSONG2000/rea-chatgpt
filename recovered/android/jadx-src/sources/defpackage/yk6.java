package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class yk6 {
    public final rpb a;
    public final ecd b;
    public final String c;
    public final int d;
    public final int e;

    public yk6(int i, int i2, rpb rpbVar, ecd ecdVar, String str) {
        this.a = rpbVar;
        this.b = ecdVar;
        this.c = str;
        this.d = i;
        this.e = i2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof yk6)) {
            return false;
        }
        yk6 yk6Var = (yk6) obj;
        return this.a.equals(yk6Var.a) && this.b == yk6Var.b && this.c.equals(yk6Var.c) && this.d == yk6Var.d && this.e == yk6Var.e;
    }

    public final int hashCode() {
        return Integer.hashCode(this.e) + bqh.g(this.d, cya0.e((this.b.hashCode() + (this.a.hashCode() * 31)) * 31, 31, this.c), 31);
    }

    public final String toString() {
        return yk6.class.getName();
    }
}
