package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class lo40 {
    public final String a;
    public final oo40 b;
    public final int c;
    public final boolean d;

    public lo40(String str, oo40 oo40Var, int i, boolean z) {
        this.a = str;
        this.b = oo40Var;
        this.c = i;
        this.d = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof lo40)) {
            return false;
        }
        lo40 lo40Var = (lo40) obj;
        return kdd.l(this.a, lo40Var.a) && kdd.l(this.b, lo40Var.b) && this.c == lo40Var.c && this.d == lo40Var.d;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.d) + evx0.c(this.c, (this.b.hashCode() + (this.a.hashCode() * 31)) * 31, 31);
    }

    public final String toString() {
        return lo40.class.getName();
    }

    public /* synthetic */ lo40(String str, mo40 mo40Var, int i) {
        this(str, mo40Var, i, true);
    }
}
