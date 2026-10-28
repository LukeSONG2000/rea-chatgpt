package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@m0t0
public final class prz {
    public static final orz Companion = new orz();
    public final String a;
    public final String b;
    public final String c;
    public final String d;

    public /* synthetic */ prz(int i, String str, String str2, String str3, String str4) {
        if (3 != (i & 3)) {
            to60.Z(i, 3, nrz.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = str3;
        }
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = str4;
        }
    }

    public final String a() {
        return this.d;
    }

    public final String b() {
        return this.c;
    }

    public final String c() {
        return this.b;
    }

    public final String d() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof prz)) {
            return false;
        }
        prz przVar = (prz) obj;
        return kdd.l(this.a, przVar.a) && kdd.l(this.b, przVar.b) && kdd.l(this.c, przVar.c) && kdd.l(this.d, przVar.d);
    }

    public final int hashCode() {
        int iD = evx0.d(this.a.hashCode() * 31, 31, this.b);
        String str = this.c;
        int iHashCode = (iD + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.d;
        return iHashCode + (str2 != null ? str2.hashCode() : 0);
    }

    public final String toString() {
        return prz.class.getName();
    }
}
