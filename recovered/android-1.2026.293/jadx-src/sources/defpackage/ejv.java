package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
@m0t0
public final class ejv {
    public static final djv Companion = new djv();
    public final String a;
    public final String b;
    public final String c;
    public final Long d;

    public /* synthetic */ ejv(int i, String str, String str2, String str3, Long l) {
        if (5 != (i & 5)) {
            to60.Z(i, 5, cjv.a.getDescriptor());
            throw null;
        }
        this.a = str;
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = str2;
        }
        this.c = str3;
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = l;
        }
    }

    public final String a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ejv)) {
            return false;
        }
        ejv ejvVar = (ejv) obj;
        return kdd.l(this.a, ejvVar.a) && kdd.l(this.b, ejvVar.b) && kdd.l(this.c, ejvVar.c) && kdd.l(this.d, ejvVar.d);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        int iD = evx0.d((iHashCode + (str == null ? 0 : str.hashCode())) * 31, 31, this.c);
        Long l = this.d;
        return iD + (l != null ? l.hashCode() : 0);
    }

    public final String toString() {
        return ejv.class.getName();
    }

    public ejv(Long l, String str, String str2, String str3) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = l;
    }
}
