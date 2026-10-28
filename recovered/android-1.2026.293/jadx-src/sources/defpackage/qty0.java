package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class qty0 {
    public final oyy0 a;
    public final oyy0 b;
    public final int c;
    public final oyy0 d;
    public final boolean e;

    public qty0(oyy0 oyy0Var, oyy0 oyy0Var2, int i, oyy0 oyy0Var3, boolean z) {
        this.a = oyy0Var;
        this.b = oyy0Var2;
        this.c = i;
        this.d = oyy0Var3;
        this.e = z;
    }

    public final oyy0 a() {
        return this.b;
    }

    public final boolean b() {
        return this.e;
    }

    public final oyy0 c() {
        return this.d;
    }

    public final oyy0 d() {
        return this.a;
    }

    public final int e() {
        return this.c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof qty0)) {
            return false;
        }
        qty0 qty0Var = (qty0) obj;
        return kdd.l(this.a, qty0Var.a) && kdd.l(this.b, qty0Var.b) && this.c == qty0Var.c && kdd.l(this.d, qty0Var.d) && this.e == qty0Var.e;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.e) + ((this.d.hashCode() + evx0.c(this.c, (this.b.hashCode() + (this.a.hashCode() * 31)) * 31, 31)) * 31);
    }

    public final String toString() {
        return qty0.class.getName();
    }
}
