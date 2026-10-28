package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
@m0t0
public final class r0v implements z1r0 {
    public static final q0v Companion = new q0v();
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;

    public /* synthetic */ r0v(int i, String str, String str2, String str3, String str4, String str5) {
        if (7 != (i & 7)) {
            to60.Z(i, 7, p0v.a.getDescriptor());
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
        if ((i & 16) == 0) {
            this.e = null;
        } else {
            this.e = str5;
        }
    }

    @Override // defpackage.z1r0
    public final String a() {
        return "Calpico Video Detail";
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof r0v)) {
            return false;
        }
        r0v r0vVar = (r0v) obj;
        return gsb.b(this.a, r0vVar.a) && d2c.b(this.b, r0vVar.b) && kdd.l(this.c, r0vVar.c) && kdd.l(this.d, r0vVar.d) && kdd.l(this.e, r0vVar.e);
    }

    public final int hashCode() {
        int iD = evx0.d((d2c.c(this.b) + (gsb.c(this.a) * 31)) * 31, 31, this.c);
        String str = this.d;
        int iHashCode = (iD + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.e;
        return iHashCode + (str2 != null ? str2.hashCode() : 0);
    }

    public final String toString() {
        return r0v.class.getName();
    }

    public r0v(String str, String str2, String str3, String str4, String str5) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = str5;
    }
}
