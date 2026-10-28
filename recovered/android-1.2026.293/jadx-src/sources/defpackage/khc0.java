package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class khc0 implements phc0 {
    public final ycc0 a;
    public final lic0 b;
    public final int c;
    public final boolean d;

    static {
        vcc0 vcc0Var = ycc0.Companion;
    }

    public khc0(ycc0 ycc0Var, lic0 lic0Var, int i, boolean z) {
        this.a = ycc0Var;
        this.b = lic0Var;
        this.c = i;
        this.d = z;
    }

    public final int e() {
        return this.c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof khc0)) {
            return false;
        }
        khc0 khc0Var = (khc0) obj;
        return this.a.equals(khc0Var.a) && this.b == khc0Var.b && this.c == khc0Var.c && this.d == khc0Var.d;
    }

    public final ycc0 f() {
        return this.a;
    }

    public final lic0 g() {
        return this.b;
    }

    public final boolean h() {
        return this.d;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.d) + evx0.c(this.c, (this.b.hashCode() + (this.a.hashCode() * 31)) * 31, 31);
    }

    public final String toString() {
        return khc0.class.getName();
    }
}
