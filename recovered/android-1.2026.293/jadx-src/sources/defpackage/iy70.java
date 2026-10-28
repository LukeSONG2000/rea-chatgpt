package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class iy70 {
    public static final /* synthetic */ int e = 0;
    public final b3j0 a;
    public final b0j0 b;
    public final String c;
    public final String d;

    static {
        j4p0 j4p0Var = b0j0.c;
    }

    public iy70(b3j0 b3j0Var, b0j0 b0j0Var, String str) {
        this.a = b3j0Var;
        this.b = b0j0Var;
        this.c = str;
        this.d = a0n.X0(zx6.U(str, nkf0.i(b0j0Var.b()), b0j0Var.a()), "", "page-image:", null, 0, null, new nos((byte) 22), 28);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof iy70)) {
            return false;
        }
        iy70 iy70Var = (iy70) obj;
        return this.a.equals(iy70Var.a) && this.b.equals(iy70Var.b) && this.c.equals(iy70Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return "Page attachment image";
    }
}
