package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
@m0t0
public final class z5w0 {
    public static final y5w0 Companion = new y5w0();
    public final String a;
    public final String b;
    public final String c;

    public /* synthetic */ z5w0(int i, String str, String str2, String str3) {
        if (5 != (i & 5)) {
            to60.Z(i, 5, x5w0.a.getDescriptor());
            throw null;
        }
        this.a = str;
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = str2;
        }
        this.c = str3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof z5w0)) {
            return false;
        }
        z5w0 z5w0Var = (z5w0) obj;
        return kdd.l(this.a, z5w0Var.a) && kdd.l(this.b, z5w0Var.b) && kdd.l(this.c, z5w0Var.c);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        return this.c.hashCode() + ((iHashCode + (str == null ? 0 : str.hashCode())) * 31);
    }

    public final String toString() {
        return z5w0.class.getName();
    }

    public z5w0(String str, String str2, String str3) {
        this.a = str;
        this.b = str2;
        this.c = str3;
    }
}
