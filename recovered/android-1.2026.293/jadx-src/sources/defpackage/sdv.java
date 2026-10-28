package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@m0t0
public final class sdv implements bfv {
    public static final rdv Companion = new rdv();
    public final boolean a;
    public final String b;

    public /* synthetic */ sdv(String str, int i, boolean z) {
        this.a = (i & 1) == 0 ? true : z;
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = str;
        }
    }

    @Override // defpackage.z1r0
    public final String a() {
        return "Login Password";
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof sdv)) {
            return false;
        }
        sdv sdvVar = (sdv) obj;
        return this.a == sdvVar.a && kdd.l(this.b, sdvVar.b);
    }

    public final int hashCode() {
        int iHashCode = Boolean.hashCode(this.a) * 31;
        String str = this.b;
        return iHashCode + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        return sdv.class.getName();
    }

    public sdv(boolean z, String str) {
        this.a = z;
        this.b = str;
    }
}
