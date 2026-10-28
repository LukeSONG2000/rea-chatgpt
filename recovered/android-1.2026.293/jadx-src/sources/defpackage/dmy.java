package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
@m0t0
public final class dmy {
    public static final cmy Companion = new cmy();
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final String f;

    public /* synthetic */ dmy(int i, String str, String str2, String str3, String str4, String str5, String str6) {
        if (31 != (i & 31)) {
            to60.Z(i, 31, bmy.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = str5;
        if ((i & 32) == 0) {
            this.f = null;
        } else {
            this.f = str6;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof dmy)) {
            return false;
        }
        dmy dmyVar = (dmy) obj;
        return kdd.l(this.a, dmyVar.a) && kdd.l(this.b, dmyVar.b) && kdd.l(this.c, dmyVar.c) && kdd.l(this.d, dmyVar.d) && kdd.l(this.e, dmyVar.e) && kdd.l(this.f, dmyVar.f);
    }

    public final int hashCode() {
        int iD = evx0.d(evx0.d(evx0.d(evx0.d(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31, this.d), 31, this.e);
        String str = this.f;
        return iD + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        return dmy.class.getName();
    }

    public dmy(String str, String str2, String str3, String str4, String str5, String str6) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = str5;
        this.f = str6;
    }
}
