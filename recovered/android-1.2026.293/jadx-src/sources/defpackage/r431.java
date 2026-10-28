package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class r431 implements v431 {
    public final nop a;
    public final boolean b;
    public final boolean c;

    static {
        mop mopVar = nop.Companion;
    }

    public r431(nop nopVar, boolean z, boolean z2) {
        this.a = nopVar;
        this.b = z;
        this.c = z2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof r431)) {
            return false;
        }
        r431 r431Var = (r431) obj;
        return kdd.l(this.a, r431Var.a) && this.b == r431Var.b && this.c == r431Var.c;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.c) + evx0.g(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        return r431.class.getName();
    }
}
