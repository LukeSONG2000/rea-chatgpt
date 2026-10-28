package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
@m0t0
public final class bpz implements z1r0 {
    public static final apz Companion = new apz();
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final mrz e;

    public /* synthetic */ bpz(int i, String str, String str2, String str3, String str4, mrz mrzVar) {
        if (31 != (i & 31)) {
            to60.Z(i, 31, zoz.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = mrzVar;
    }

    @Override // defpackage.z1r0
    public final String a() {
        return "Family Invite Pending";
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x002c  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0042  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean equals(Object obj) {
        boolean zA;
        boolean zB;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof bpz)) {
            return false;
        }
        bpz bpzVar = (bpz) obj;
        if (!kdd.l(this.a, bpzVar.a) || !kdd.l(this.b, bpzVar.b)) {
            return false;
        }
        String str = bpzVar.c;
        String str2 = this.c;
        if (str2 == null) {
            zA = str == null;
        } else if (str != null) {
            zA = blz.a(str2, str);
        }
        if (!zA) {
            return false;
        }
        String str3 = bpzVar.d;
        String str4 = this.d;
        if (str4 == null) {
            zB = str3 == null;
        } else if (str3 != null) {
            zB = wpz.b(str4, str3);
        }
        return zB && this.e == bpzVar.e;
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.c;
        int iB = (iHashCode2 + (str2 == null ? 0 : blz.b(str2))) * 31;
        String str3 = this.d;
        return this.e.hashCode() + ((iB + (str3 != null ? wpz.c(str3) : 0)) * 31);
    }

    public final String toString() {
        return bpz.class.getName();
    }

    public bpz(mrz mrzVar, String str, String str2, String str3, String str4) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = mrzVar;
    }
}
