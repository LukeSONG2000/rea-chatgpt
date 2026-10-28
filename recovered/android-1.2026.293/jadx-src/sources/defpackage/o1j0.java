package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
@m0t0
public final class o1j0 {
    public static final n1j0 Companion = new n1j0();
    public final String a;
    public final String b;
    public final String c;

    public /* synthetic */ o1j0(int i, String str, String str2, String str3) {
        if (5 != (i & 5)) {
            to60.Z(i, 5, m1j0.a.getDescriptor());
            throw null;
        }
        this.a = str;
        if ((i & 2) == 0) {
            this.b = "markdown";
        } else {
            this.b = str2;
        }
        this.c = str3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof o1j0)) {
            return false;
        }
        o1j0 o1j0Var = (o1j0) obj;
        return kdd.l(this.a, o1j0Var.a) && kdd.l(this.b, o1j0Var.b) && kdd.l(this.c, o1j0Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + evx0.d(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        return o1j0.class.getName();
    }
}
