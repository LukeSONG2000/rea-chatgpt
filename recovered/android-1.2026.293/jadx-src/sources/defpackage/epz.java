package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
@m0t0
public final class epz implements z1r0 {
    public static final dpz Companion = new dpz();
    public final String a;
    public final String b;
    public final String c;

    public /* synthetic */ epz(int i, String str, String str2, String str3) {
        if (7 != (i & 7)) {
            to60.Z(i, 7, cpz.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        this.c = str3;
    }

    @Override // defpackage.z1r0
    public final String a() {
        return "Family Safety Notice";
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x002c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean equals(Object obj) {
        boolean zB;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof epz)) {
            return false;
        }
        epz epzVar = (epz) obj;
        if (!kdd.l(this.a, epzVar.a) || !kdd.l(this.b, epzVar.b)) {
            return false;
        }
        String str = epzVar.c;
        String str2 = this.c;
        if (str2 == null) {
            zB = str == null;
        } else if (str != null) {
            zB = wpz.b(str2, str);
        }
        return zB;
    }

    public final int hashCode() {
        int iD = evx0.d(this.a.hashCode() * 31, 31, this.b);
        String str = this.c;
        return iD + (str == null ? 0 : wpz.c(str));
    }

    public final String toString() {
        return epz.class.getName();
    }

    public epz(String str, String str2, String str3) {
        this.a = str;
        this.b = str2;
        this.c = str3;
    }
}
