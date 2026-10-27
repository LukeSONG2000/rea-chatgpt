package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class o960 {
    public final miy a;
    public final int b;
    public final String c;

    public o960(miy miyVar, int i, String str) {
        this.a = miyVar;
        this.b = i;
        this.c = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof o960)) {
            return false;
        }
        o960 o960Var = (o960) obj;
        return this.a == o960Var.a && this.b == o960Var.b && b79.u(this.c, o960Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + bqh.g(this.b, this.a.hashCode() * 31, 31);
    }

    public final String toString() {
        return o960.class.getName();
    }
}
