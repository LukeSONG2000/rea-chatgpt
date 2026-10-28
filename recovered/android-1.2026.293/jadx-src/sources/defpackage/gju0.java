package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class gju0 implements iju0 {
    public final xhx0 a;
    public final kdf0 b;

    public gju0(xhx0 xhx0Var, kdf0 kdf0Var) {
        this.a = xhx0Var;
        this.b = kdf0Var;
    }

    @Override // defpackage.iju0
    public final xhx0 a() {
        return this.a;
    }

    public final kdf0 b() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof gju0)) {
            return false;
        }
        gju0 gju0Var = (gju0) obj;
        return this.a.equals(gju0Var.a) && kdd.l(this.b, gju0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return gju0.class.getName();
    }
}
