package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@m0t0
public final class iip {
    public static final hip Companion = new hip();
    public final String a;
    public final String b;
    public final String c;
    public final Double d;
    public final String e;

    public /* synthetic */ iip(int i, String str, String str2, String str3, Double d, String str4) {
        if (7 != (i & 7)) {
            to60.Z(i, 7, gip.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        this.c = str3;
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = d;
        }
        if ((i & 16) == 0) {
            this.e = null;
        } else {
            this.e = str4;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof iip)) {
            return false;
        }
        iip iipVar = (iip) obj;
        return kdd.l(this.a, iipVar.a) && kdd.l(this.b, iipVar.b) && kdd.l(this.c, iipVar.c) && kdd.l(this.d, iipVar.d) && kdd.l(this.e, iipVar.e);
    }

    public final int hashCode() {
        int iD = evx0.d(evx0.d(this.a.hashCode() * 31, 31, this.b), 31, this.c);
        Double d = this.d;
        int iHashCode = (iD + (d == null ? 0 : d.hashCode())) * 31;
        String str = this.e;
        return iHashCode + (str != null ? str.hashCode() : 0);
    }

    public final String toString() {
        return iip.class.getName();
    }
}
