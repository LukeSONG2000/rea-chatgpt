package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
@m0t0
public final class nm3 {
    public static final mm3 Companion = new mm3();
    public final String a;
    public final String b;

    public /* synthetic */ nm3(int i, String str, String str2) {
        if (3 != (i & 3)) {
            to60.Z(i, 3, lm3.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof nm3)) {
            return false;
        }
        nm3 nm3Var = (nm3) obj;
        return kdd.l(this.a, nm3Var.a) && kdd.l(this.b, nm3Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return nm3.class.getName();
    }
}
