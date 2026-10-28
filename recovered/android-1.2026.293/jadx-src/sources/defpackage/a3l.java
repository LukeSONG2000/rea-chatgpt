package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
@m0t0
public final class a3l {
    public static final z2l Companion = new z2l();
    public final String a;
    public final String b;
    public final String c;
    public final Long d;
    public final String e;
    public final String f;

    public /* synthetic */ a3l(int i, Long l, String str, String str2, String str3, String str4, String str5) {
        if (7 != (i & 7)) {
            to60.Z(i, 7, y2l.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        this.c = str3;
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = l;
        }
        if ((i & 16) == 0) {
            this.e = null;
        } else {
            this.e = str4;
        }
        if ((i & 32) == 0) {
            this.f = null;
        } else {
            this.f = str5;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a3l)) {
            return false;
        }
        a3l a3lVar = (a3l) obj;
        return kdd.l(this.a, a3lVar.a) && kdd.l(this.b, a3lVar.b) && kdd.l(this.c, a3lVar.c) && kdd.l(this.d, a3lVar.d) && kdd.l(this.e, a3lVar.e) && kdd.l(this.f, a3lVar.f);
    }

    public final int hashCode() {
        int iD = evx0.d(evx0.d(this.a.hashCode() * 31, 31, this.b), 31, this.c);
        Long l = this.d;
        int iHashCode = (iD + (l == null ? 0 : l.hashCode())) * 31;
        String str = this.e;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.f;
        return iHashCode2 + (str2 != null ? str2.hashCode() : 0);
    }

    public final String toString() {
        return a3l.class.getName();
    }
}
