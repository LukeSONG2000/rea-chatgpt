package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
@m0t0
public final class r65 {
    public static final q65 Companion = new q65();
    public final String a;
    public final String b;

    public /* synthetic */ r65(int i, String str, String str2) {
        if (3 != (i & 3)) {
            to60.Z(i, 3, p65.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof r65)) {
            return false;
        }
        r65 r65Var = (r65) obj;
        return kdd.l(this.a, r65Var.a) && kdd.l(this.b, r65Var.b);
    }

    public final int hashCode() {
        String str = this.a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.b;
        return iHashCode + (str2 != null ? str2.hashCode() : 0);
    }

    public final String toString() {
        return r65.class.getName();
    }
}
