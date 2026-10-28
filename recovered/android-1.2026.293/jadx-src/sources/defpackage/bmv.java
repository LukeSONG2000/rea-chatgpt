package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
@m0t0
public final class bmv implements z1r0 {
    public static final ylv Companion = new ylv();
    public static final sl70[] e = {null, zx6.R(2, new p90(27)), null, null};
    public final String a;
    public final amv b;
    public final String c;
    public final String d;

    public /* synthetic */ bmv(int i, String str, amv amvVar, String str2, String str3) {
        if (2 != (i & 2)) {
            to60.Z(i, 2, xlv.a.getDescriptor());
            throw null;
        }
        if ((i & 1) == 0) {
            this.a = null;
        } else {
            this.a = str;
        }
        this.b = amvVar;
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

    @Override // defpackage.z1r0
    public final String a() {
        return "Spiderweb Feedback";
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof bmv)) {
            return false;
        }
        bmv bmvVar = (bmv) obj;
        return kdd.l(this.a, bmvVar.a) && this.b == bmvVar.b && kdd.l(this.c, bmvVar.c) && kdd.l(this.d, bmvVar.d);
    }

    public final int hashCode() {
        String str = this.a;
        int iHashCode = (this.b.hashCode() + ((str == null ? 0 : str.hashCode()) * 31)) * 31;
        String str2 = this.c;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.d;
        return iHashCode2 + (str3 != null ? str3.hashCode() : 0);
    }

    public final String toString() {
        return bmv.class.getName();
    }

    public bmv(String str, amv amvVar, String str2, String str3) {
        this.a = str;
        this.b = amvVar;
        this.c = str2;
        this.d = str3;
    }
}
