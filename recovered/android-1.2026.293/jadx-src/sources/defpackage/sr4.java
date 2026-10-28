package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
@m0t0
public final class sr4 implements xr4 {
    public static final rr4 Companion = new rr4();
    public final oz4 a;
    public final xa60 b;
    public final String c;

    static {
        nz4 nz4Var = oz4.Companion;
    }

    public sr4(int i, oz4 oz4Var, xa60 xa60Var, String str) {
        if (3 != (i & 3)) {
            to60.Z(i, 3, qr4.a.getDescriptor());
            throw null;
        }
        this.a = oz4Var;
        this.b = xa60Var;
        if ((i & 4) == 0) {
            this.c = "project";
        } else {
            this.c = str;
        }
    }

    @Override // defpackage.xr4
    public final String a() {
        return this.c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof sr4)) {
            return false;
        }
        sr4 sr4Var = (sr4) obj;
        return kdd.l(this.a, sr4Var.a) && kdd.l(this.b, sr4Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return sr4.class.getName();
    }
}
