package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
@m0t0
public final class pt3 {
    public static final ot3 Companion = new ot3();
    public final String a;
    public final String b;
    public final String c;

    public /* synthetic */ pt3(int i, String str, String str2, String str3) {
        if (7 != (i & 7)) {
            to60.Z(i, 7, nt3.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        this.c = str3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof pt3)) {
            return false;
        }
        pt3 pt3Var = (pt3) obj;
        return kdd.l(this.a, pt3Var.a) && kdd.l(this.b, pt3Var.b) && kdd.l(this.c, pt3Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + evx0.d(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        return pt3.class.getName();
    }
}
