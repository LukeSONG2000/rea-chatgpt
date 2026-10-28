package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
@l0t0("appearance")
@m0t0
public final class a5w0 implements u5w0 {
    public static final z4w0 Companion = new z4w0();
    public final String a;
    public final String b;
    public final int c;

    public /* synthetic */ a5w0(String str, int i, String str2, int i2) {
        if (7 != (i & 7)) {
            to60.Z(i, 7, y4w0.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        this.c = i2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a5w0)) {
            return false;
        }
        a5w0 a5w0Var = (a5w0) obj;
        return kdd.l(this.a, a5w0Var.a) && kdd.l(this.b, a5w0Var.b) && this.c == a5w0Var.c;
    }

    public final int hashCode() {
        return Integer.hashCode(this.c) + evx0.d(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        return a5w0.class.getName();
    }
}
