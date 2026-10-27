package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class r480 {
    public final String a;
    public final String b;
    public final ifd c;

    public r480(String str, String str2, ifd ifdVar) {
        this.a = str;
        this.b = str2;
        this.c = ifdVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof r480) {
            r480 r480Var = (r480) obj;
            return b79.u(this.a, r480Var.a) && this.b.equals(r480Var.b) && this.c == r480Var.c;
        }
        return false;
    }

    public final int hashCode() {
        return this.c.hashCode() + cya0.e(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        return r480.class.getName();
    }
}
