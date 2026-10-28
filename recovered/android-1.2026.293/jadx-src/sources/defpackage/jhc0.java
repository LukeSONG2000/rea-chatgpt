package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class jhc0 implements phc0 {
    public final ycc0 a;
    public final String b;
    public final String c;

    static {
        vcc0 vcc0Var = ycc0.Companion;
    }

    public jhc0(ycc0 ycc0Var, String str, String str2) {
        this.a = ycc0Var;
        this.b = str;
        this.c = str2;
    }

    public final String e() {
        return this.c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof jhc0)) {
            return false;
        }
        jhc0 jhc0Var = (jhc0) obj;
        return kdd.l(this.a, jhc0Var.a) && kdd.l(this.b, jhc0Var.b) && this.c.equals(jhc0Var.c);
    }

    public final ycc0 f() {
        return this.a;
    }

    public final String g() {
        return this.b;
    }

    public final int hashCode() {
        return this.c.hashCode() + evx0.d(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        return jhc0.class.getName();
    }
}
