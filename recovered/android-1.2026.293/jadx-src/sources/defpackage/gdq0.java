package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class gdq0 {
    public final x0e0 a;
    public final mzd0 b;
    public final int c;

    public gdq0(x0e0 x0e0Var, mzd0 mzd0Var, int i) {
        this.a = x0e0Var;
        this.b = mzd0Var;
        this.c = i;
    }

    public final x0e0 a() {
        return this.a;
    }

    public final mzd0 b() {
        return this.b;
    }

    public final int c() {
        return this.c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof gdq0) {
            gdq0 gdq0Var = (gdq0) obj;
            if (this.a.equals(gdq0Var.a) && this.b == gdq0Var.b && this.c == gdq0Var.c) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.c) + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return gdq0.class.getName();
    }
}
