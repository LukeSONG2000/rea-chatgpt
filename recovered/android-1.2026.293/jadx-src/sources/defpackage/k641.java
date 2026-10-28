package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class k641 {
    public final au31 a;
    public final b8 b;
    public final boolean c;
    public final mm41 d;

    public k641(au31 au31Var, b8 b8Var, boolean z, mm41 mm41Var) {
        this.a = au31Var;
        this.b = b8Var;
        this.c = z;
        this.d = mm41Var;
    }

    public final b8 a() {
        return this.b;
    }

    public final boolean b() {
        return this.c;
    }

    public final au31 c() {
        return this.a;
    }

    public final mm41 d() {
        return this.d;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof k641)) {
            return false;
        }
        k641 k641Var = (k641) obj;
        return this.a == k641Var.a && this.b == k641Var.b && this.c == k641Var.c && this.d.equals(k641Var.d);
    }

    public final int hashCode() {
        return this.d.hashCode() + evx0.g((this.b.hashCode() + (this.a.hashCode() * 31)) * 31, 31, this.c);
    }

    public final String toString() {
        return k641.class.getName();
    }
}
