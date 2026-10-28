package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
@m0t0
public final class ydv implements bfv {
    public static final xdv Companion = new xdv();
    public final String a;
    public final String b;
    public final String c;
    public final String d;

    public /* synthetic */ ydv(int i, String str, String str2, String str3, String str4) {
        if (7 != (i & 7)) {
            to60.Z(i, 7, wdv.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        this.c = str3;
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = str4;
        }
    }

    @Override // defpackage.z1r0
    public final String a() {
        return "Onboarding Error";
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ydv)) {
            return false;
        }
        ydv ydvVar = (ydv) obj;
        return kdd.l(this.a, ydvVar.a) && kdd.l(this.b, ydvVar.b) && kdd.l(this.c, ydvVar.c) && kdd.l(this.d, ydvVar.d);
    }

    public final int hashCode() {
        String str = this.a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.b;
        int iD = evx0.d((iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31, 31, this.c);
        String str3 = this.d;
        return iD + (str3 != null ? str3.hashCode() : 0);
    }

    public final String toString() {
        return ydv.class.getName();
    }

    public ydv(String str, String str2, String str3, String str4) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
    }
}
