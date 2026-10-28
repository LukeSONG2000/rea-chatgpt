package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class gzf0 implements izf0 {
    public final ro41 a;
    public final au31 b;
    public final ee31 c;
    public final boolean d;

    public gzf0(ro41 ro41Var, au31 au31Var, ee31 ee31Var, boolean z) {
        this.a = ro41Var;
        this.b = au31Var;
        this.c = ee31Var;
        this.d = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof gzf0) {
            gzf0 gzf0Var = (gzf0) obj;
            if (this.a == gzf0Var.a && this.b == gzf0Var.b && kdd.l(this.c, gzf0Var.c) && this.d == gzf0Var.d) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.d) + ((this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31)) * 31);
    }

    public final String toString() {
        return gzf0.class.getName();
    }
}
