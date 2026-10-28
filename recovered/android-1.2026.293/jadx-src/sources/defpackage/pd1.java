package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
@m0t0
public final class pd1 {
    public static final od1 Companion = new od1();
    public final String a;
    public final String b;
    public final boolean c;
    public final boolean d;

    public /* synthetic */ pd1(int i, String str, String str2, boolean z, boolean z2) {
        if (3 != (i & 3)) {
            to60.Z(i, 3, nd1.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        if ((i & 4) == 0) {
            this.c = false;
        } else {
            this.c = z;
        }
        if ((i & 8) == 0) {
            this.d = true;
        } else {
            this.d = z2;
        }
    }

    public static pd1 a(pd1 pd1Var, boolean z) {
        return new pd1(z, pd1Var.d, pd1Var.a, pd1Var.b);
    }

    public final String b() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof pd1)) {
            return false;
        }
        pd1 pd1Var = (pd1) obj;
        return kdd.l(this.a, pd1Var.a) && kdd.l(this.b, pd1Var.b) && this.c == pd1Var.c && this.d == pd1Var.d;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.d) + evx0.g(evx0.d(this.a.hashCode() * 31, 31, this.b), 31, this.c);
    }

    public final String toString() {
        return pd1.class.getName();
    }

    public pd1(boolean z, boolean z2, String str, String str2) {
        this.a = str;
        this.b = str2;
        this.c = z;
        this.d = z2;
    }
}
