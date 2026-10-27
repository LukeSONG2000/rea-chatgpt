package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class ae90 {
    public final String a;
    public final String b;
    public final String c;
    public final grd0 d;

    public ae90(String str, String str2, String str3, grd0 grd0Var) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = grd0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ae90)) {
            return false;
        }
        ae90 ae90Var = (ae90) obj;
        return this.a.equals(ae90Var.a) && b79.u(this.b, ae90Var.b) && b79.u(this.c, ae90Var.c) && b79.u(this.d, ae90Var.d);
    }

    public final int hashCode() {
        return this.d.h.hashCode() + cya0.e(cya0.e(this.a.hashCode() * 31, 31, this.b), 31, this.c);
    }

    public final String toString() {
        return ae90.class.getName();
    }
}
