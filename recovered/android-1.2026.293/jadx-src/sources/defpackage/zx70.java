package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class zx70 {
    public final String a;
    public final b0j0 b;
    public final String c;

    static {
        j4p0 j4p0Var = b0j0.c;
    }

    public zx70(String str, b0j0 b0j0Var, String str2) {
        this.a = str;
        this.b = b0j0Var;
        this.c = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zx70)) {
            return false;
        }
        zx70 zx70Var = (zx70) obj;
        return kdd.l(this.a, zx70Var.a) && this.b.equals(zx70Var.b) && this.c.equals(zx70Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return zx70.class.getName();
    }
}
