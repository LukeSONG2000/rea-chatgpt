package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class ldc0 implements qdc0 {
    public final ycc0 a;
    public final String b;
    public final oho0 c;

    static {
        vcc0 vcc0Var = ycc0.Companion;
    }

    public ldc0(ycc0 ycc0Var, String str, oho0 oho0Var) {
        this.a = ycc0Var;
        this.b = str;
        this.c = oho0Var;
    }

    public final oho0 e() {
        return this.c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ldc0)) {
            return false;
        }
        ldc0 ldc0Var = (ldc0) obj;
        return this.a.equals(ldc0Var.a) && this.b.equals(ldc0Var.b) && this.c == ldc0Var.c;
    }

    public final String f() {
        return this.b;
    }

    public final ycc0 g() {
        return this.a;
    }

    public final int hashCode() {
        return this.c.hashCode() + evx0.d(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        return ldc0.class.getName();
    }
}
