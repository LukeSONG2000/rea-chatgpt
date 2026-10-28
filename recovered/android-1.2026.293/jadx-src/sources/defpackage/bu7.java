package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
@m0t0
public final class bu7 {
    public static final au7 Companion = new au7();
    public final boolean a;
    public final String b;
    public final String c;
    public final String d;

    public /* synthetic */ bu7(int i, String str, String str2, String str3, boolean z) {
        if (1 != (i & 1)) {
            to60.Z(i, 1, zt7.a.getDescriptor());
            throw null;
        }
        this.a = z;
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = str;
        }
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = str2;
        }
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = str3;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof bu7)) {
            return false;
        }
        bu7 bu7Var = (bu7) obj;
        return this.a == bu7Var.a && kdd.l(this.b, bu7Var.b) && kdd.l(this.c, bu7Var.c) && kdd.l(this.d, bu7Var.d);
    }

    public final int hashCode() {
        int iHashCode = Boolean.hashCode(this.a) * 31;
        String str = this.b;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.c;
        int iHashCode3 = (iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.d;
        return iHashCode3 + (str3 != null ? str3.hashCode() : 0);
    }

    public final String toString() {
        return bu7.class.getName();
    }
}
