package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
@m0t0
public final class slv {
    public static final rlv Companion = new rlv();
    public final String a;
    public final String b;
    public final String c;
    public final String d;

    public /* synthetic */ slv(int i, String str, String str2, String str3, String str4) {
        if (3 != (i & 3)) {
            to60.Z(i, 3, qlv.a.getDescriptor());
            throw null;
        }
        this.a = str;
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

    public final String a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof slv)) {
            return false;
        }
        slv slvVar = (slv) obj;
        return kdd.l(this.a, slvVar.a) && kdd.l(this.b, slvVar.b) && kdd.l(this.c, slvVar.c) && kdd.l(this.d, slvVar.d);
    }

    public final int hashCode() {
        int iD = evx0.d(this.a.hashCode() * 31, 31, this.b);
        String str = this.c;
        int iHashCode = (iD + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.d;
        return iHashCode + (str2 != null ? str2.hashCode() : 0);
    }

    public final String toString() {
        return slv.class.getName();
    }

    public /* synthetic */ slv(String str, String str2, String str3, String str4, int i) {
        this(str, str2, str3, str4);
    }

    public slv(String str, String str2, String str3, String str4) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
    }
}
