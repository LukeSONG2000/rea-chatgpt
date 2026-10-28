package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
@m0t0
public final class r7i0 {
    public static final q7i0 Companion = new q7i0();
    public final String a;
    public final String b;
    public final String c;

    public /* synthetic */ r7i0(int i, String str, String str2, String str3) {
        if (7 != (i & 7)) {
            to60.Z(i, 7, p7i0.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        this.c = str3;
    }

    public final String a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof r7i0)) {
            return false;
        }
        r7i0 r7i0Var = (r7i0) obj;
        return kdd.l(this.a, r7i0Var.a) && kdd.l(this.b, r7i0Var.b) && kdd.l(this.c, r7i0Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + evx0.d(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        return r7i0.class.getName();
    }
}
