package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class mb61 {
    public final pb61 a;
    public final String b;
    public final by51 c;
    public final boolean d;
    public final boolean e;

    public mb61(pb61 pb61Var, String str, by51 by51Var, boolean z, boolean z2) {
        this.a = pb61Var;
        this.b = str;
        this.c = by51Var;
        this.d = z;
        this.e = z2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof mb61)) {
            return false;
        }
        mb61 mb61Var = (mb61) obj;
        return this.a.equals(mb61Var.a) && kdd.l(this.b, mb61Var.b) && kdd.l(this.c, mb61Var.c) && this.d == mb61Var.d && this.e == mb61Var.e;
    }

    public final int hashCode() {
        int iD = evx0.d(this.a.hashCode() * 31, 31, this.b);
        by51 by51Var = this.c;
        return Boolean.hashCode(this.e) + evx0.g((iD + (by51Var == null ? 0 : by51Var.hashCode())) * 31, 31, this.d);
    }

    public final String toString() {
        return mb61.class.getName();
    }
}
