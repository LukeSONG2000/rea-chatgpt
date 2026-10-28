package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
@m0t0
public final class hol {
    public static final gol Companion = new gol();
    public static final sl70[] d = {null, null, zx6.R(2, new hgh(9))};
    public final String a;
    public final String b;
    public final gzk c;

    public /* synthetic */ hol(int i, String str, String str2, gzk gzkVar) {
        if (3 != (i & 3)) {
            to60.Z(i, 3, fol.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = gzkVar;
        }
    }

    public final String a() {
        return this.b;
    }

    public final String b() {
        return this.a;
    }

    public final gzk c() {
        return this.c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof hol)) {
            return false;
        }
        hol holVar = (hol) obj;
        return kdd.l(this.a, holVar.a) && kdd.l(this.b, holVar.b) && kdd.l(this.c, holVar.c);
    }

    public final int hashCode() {
        int iD = evx0.d(this.a.hashCode() * 31, 31, this.b);
        gzk gzkVar = this.c;
        return iD + (gzkVar == null ? 0 : gzkVar.hashCode());
    }

    public final String toString() {
        return hol.class.getName();
    }

    public hol(String str, String str2, gzk gzkVar) {
        this.a = str;
        this.b = str2;
        this.c = gzkVar;
    }
}
