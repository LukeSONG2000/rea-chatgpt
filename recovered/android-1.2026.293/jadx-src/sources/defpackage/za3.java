package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
@m0t0
public final class za3 {
    public static final ya3 Companion = new ya3();
    public final String a;
    public final String b;
    public final String c;
    public final String d;

    public /* synthetic */ za3(int i, String str, String str2, String str3, String str4) {
        if (2 != (i & 2)) {
            to60.Z(i, 2, xa3.a.getDescriptor());
            throw null;
        }
        if ((i & 1) == 0) {
            this.a = null;
        } else {
            this.a = str;
        }
        this.b = str2;
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = str3;
        }
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = str4;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof za3)) {
            return false;
        }
        za3 za3Var = (za3) obj;
        return kdd.l(this.a, za3Var.a) && kdd.l(this.b, za3Var.b) && kdd.l(this.c, za3Var.c) && kdd.l(this.d, za3Var.d);
    }

    public final int hashCode() {
        String str = this.a;
        int iD = evx0.d((str == null ? 0 : str.hashCode()) * 31, 31, this.b);
        String str2 = this.c;
        int iHashCode = (iD + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.d;
        return iHashCode + (str3 != null ? str3.hashCode() : 0);
    }

    public final String toString() {
        return za3.class.getName();
    }
}
