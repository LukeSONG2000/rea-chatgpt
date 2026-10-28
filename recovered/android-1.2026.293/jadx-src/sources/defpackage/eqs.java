package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
@m0t0
public final class eqs {
    public static final dqs Companion = new dqs();
    public static final sl70[] e = {null, zx6.R(2, new hpn(14)), null, null};
    public final String a;
    public final bqs b;
    public final String c;
    public final String d;

    public /* synthetic */ eqs(int i, String str, bqs bqsVar, String str2, String str3) {
        if (3 != (i & 3)) {
            to60.Z(i, 3, cqs.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = bqsVar;
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = str2;
        }
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = str3;
        }
    }

    public final String a() {
        return this.c;
    }

    public final String b() {
        return this.a;
    }

    public final bqs c() {
        return this.b;
    }

    public final String d() {
        return this.d;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof eqs)) {
            return false;
        }
        eqs eqsVar = (eqs) obj;
        return kdd.l(this.a, eqsVar.a) && kdd.l(this.b, eqsVar.b) && kdd.l(this.c, eqsVar.c) && kdd.l(this.d, eqsVar.d);
    }

    public final int hashCode() {
        int iHashCode = (this.b.hashCode() + (this.a.hashCode() * 31)) * 31;
        String str = this.c;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.d;
        return iHashCode2 + (str2 != null ? str2.hashCode() : 0);
    }

    public final String toString() {
        return eqs.class.getName();
    }
}
