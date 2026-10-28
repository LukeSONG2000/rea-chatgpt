package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class j7h0 {
    public static final hpr0 e = bl31.z(new ern(19), new br90(18));
    public final String a;
    public final String b;
    public final boolean c;
    public final boolean d;

    public j7h0(boolean z, boolean z2, String str, String str2) {
        this.a = str;
        this.b = str2;
        this.c = z;
        this.d = z2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof j7h0)) {
            return false;
        }
        j7h0 j7h0Var = (j7h0) obj;
        return kdd.l(this.a, j7h0Var.a) && kdd.l(this.b, j7h0Var.b) && this.c == j7h0Var.c && this.d == j7h0Var.d;
    }

    public final int hashCode() {
        String str = this.a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.b;
        return Boolean.hashCode(this.d) + evx0.g((iHashCode + (str2 != null ? str2.hashCode() : 0)) * 31, 31, this.c);
    }

    public final String toString() {
        return j7h0.class.getName();
    }
}
