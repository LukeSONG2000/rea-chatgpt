package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class t57 implements y57 {
    public final o57 a;
    public final int b;
    public final boolean c;

    public t57(o57 o57Var, int i, boolean z) {
        this.a = o57Var;
        this.b = i;
        this.c = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof t57) {
            t57 t57Var = (t57) obj;
            if (this.a == t57Var.a && this.b == t57Var.b && this.c == t57Var.c) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.c) + e1n.e(this.b, this.a.hashCode() * 31, 31);
    }

    public final String toString() {
        return t57.class.getName();
    }
}
