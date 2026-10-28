package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@m0t0
public final class bdv implements bfv {
    public static final adv Companion = new adv();
    public final boolean a;
    public final String b;

    public /* synthetic */ bdv(String str, int i, boolean z) {
        this.a = (i & 1) == 0 ? true : z;
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = str;
        }
    }

    @Override // defpackage.z1r0
    public final String a() {
        return "About You";
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof bdv)) {
            return false;
        }
        bdv bdvVar = (bdv) obj;
        return this.a == bdvVar.a && kdd.l(this.b, bdvVar.b);
    }

    public final int hashCode() {
        int iHashCode = Boolean.hashCode(this.a) * 31;
        String str = this.b;
        return iHashCode + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        return bdv.class.getName();
    }

    public bdv(boolean z, String str) {
        this.a = z;
        this.b = str;
    }
}
