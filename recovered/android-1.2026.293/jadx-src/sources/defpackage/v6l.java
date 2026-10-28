package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
@m0t0
public final class v6l {
    public static final u6l Companion = new u6l();
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final Long e;
    public final String f;
    public final String g;
    public final s6l h;

    public /* synthetic */ v6l(int i, String str, String str2, String str3, String str4, Long l, String str5, String str6, s6l s6lVar) {
        if (167 != (i & 167)) {
            to60.Z(i, 167, t6l.a.getDescriptor());
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
            this.e = l;
        }
        this.f = str5;
        if ((i & 64) == 0) {
            this.g = null;
        } else {
            this.g = str6;
        }
        this.h = s6lVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof v6l)) {
            return false;
        }
        v6l v6lVar = (v6l) obj;
        return kdd.l(this.a, v6lVar.a) && kdd.l(this.b, v6lVar.b) && kdd.l(this.c, v6lVar.c) && kdd.l(this.d, v6lVar.d) && kdd.l(this.e, v6lVar.e) && kdd.l(this.f, v6lVar.f) && kdd.l(this.g, v6lVar.g) && kdd.l(this.h, v6lVar.h);
    }

    public final int hashCode() {
        int iD = evx0.d(evx0.d(this.a.hashCode() * 31, 31, this.b), 31, this.c);
        String str = this.d;
        int iHashCode = (iD + (str == null ? 0 : str.hashCode())) * 31;
        Long l = this.e;
        int iD2 = evx0.d((iHashCode + (l == null ? 0 : l.hashCode())) * 31, 31, this.f);
        String str2 = this.g;
        return this.h.hashCode() + ((iD2 + (str2 != null ? str2.hashCode() : 0)) * 31);
    }

    public final String toString() {
        return v6l.class.getName();
    }
}
