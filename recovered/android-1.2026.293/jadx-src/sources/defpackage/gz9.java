package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
@m0t0
public final class gz9 {
    public static final fz9 Companion = new fz9();
    public final String a;
    public final String b;

    public /* synthetic */ gz9(int i, String str, String str2) {
        if (3 != (i & 3)) {
            to60.Z(i, 3, ez9.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof gz9)) {
            return false;
        }
        gz9 gz9Var = (gz9) obj;
        return kdd.l(this.a, gz9Var.a) && kdd.l(this.b, gz9Var.b);
    }

    public final int hashCode() {
        String str = this.a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.b;
        return iHashCode + (str2 != null ? str2.hashCode() : 0);
    }

    public final String toString() {
        return gz9.class.getName();
    }

    public gz9(String str, String str2) {
        this.a = str;
        this.b = str2;
    }
}
