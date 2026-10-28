package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
@m0t0
public final class hav0 implements iav0 {
    public static final gav0 Companion = new gav0();
    public final int a;

    public hav0(int i, ap01 ap01Var) {
        if (1 == (i & 1)) {
            this.a = ap01Var.a;
        } else {
            to60.Z(i, 1, fav0.a.getDescriptor());
            throw null;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof hav0) && this.a == ((hav0) obj).a;
    }

    public final int hashCode() {
        return this.a;
    }

    public final String toString() {
        return "Fixed(value=" + ((Object) ap01.a(this.a)) + ')';
    }
}
