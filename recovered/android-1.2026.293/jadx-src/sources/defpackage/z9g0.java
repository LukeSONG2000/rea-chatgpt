package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
@m0t0
public final class z9g0 {
    public static final y9g0 Companion = new y9g0();
    public final String a;
    public final String b;
    public final String c;

    public /* synthetic */ z9g0(int i, String str, String str2, String str3) {
        if (7 != (i & 7)) {
            to60.Z(i, 7, x9g0.a.getDescriptor());
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
        if (!(obj instanceof z9g0)) {
            return false;
        }
        z9g0 z9g0Var = (z9g0) obj;
        return kdd.l(this.a, z9g0Var.a) && kdd.l(this.b, z9g0Var.b) && kdd.l(this.c, z9g0Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + evx0.d(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        return "OnePasswordAccessRequest(<redacted>)";
    }

    public z9g0(String str, String str2, String str3) {
        this.a = str;
        this.b = str2;
        this.c = str3;
    }
}
