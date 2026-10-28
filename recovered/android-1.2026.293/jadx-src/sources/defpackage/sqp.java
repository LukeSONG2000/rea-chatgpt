package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@m0t0
public final class sqp {
    public static final rqp Companion = new rqp();
    public final String a;
    public final String b;
    public final String c;
    public final hnp d;

    public /* synthetic */ sqp(int i, String str, String str2, String str3, hnp hnpVar) {
        if (7 != (i & 7)) {
            to60.Z(i, 7, qqp.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        this.c = str3;
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = hnpVar;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof sqp)) {
            return false;
        }
        sqp sqpVar = (sqp) obj;
        return kdd.l(this.a, sqpVar.a) && kdd.l(this.b, sqpVar.b) && kdd.l(this.c, sqpVar.c) && kdd.l(this.d, sqpVar.d);
    }

    public final int hashCode() {
        int iD = evx0.d(this.a.hashCode() * 31, 31, this.b);
        String str = this.c;
        int iHashCode = (iD + (str == null ? 0 : str.hashCode())) * 31;
        hnp hnpVar = this.d;
        return iHashCode + (hnpVar != null ? hnpVar.hashCode() : 0);
    }

    public final String toString() {
        return sqp.class.getName();
    }

    public sqp(String str, String str2, String str3) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = null;
    }
}
