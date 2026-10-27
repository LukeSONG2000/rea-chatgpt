package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class fh4 {
    public final String a;
    public final String b;
    public final zg4 c;

    public fh4(String str, String str2, zg4 zg4Var) {
        this.a = str;
        this.b = str2;
        this.c = zg4Var;
    }

    public final zg4 a() {
        return this.c;
    }

    public final String b() {
        return this.a;
    }

    public final String c() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof fh4)) {
            return false;
        }
        fh4 fh4Var = (fh4) obj;
        return b79.u(this.a, fh4Var.a) && b79.u(this.b, fh4Var.b) && b79.u(this.c, fh4Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + cya0.e(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        return fh4.class.getName();
    }
}
