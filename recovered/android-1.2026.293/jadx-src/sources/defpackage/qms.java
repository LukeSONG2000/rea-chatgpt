package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@m0t0
public final class qms {
    public static final pms Companion = new pms();
    public static final sl70[] e = {zx6.R(2, new mhr(5)), null, null, null};
    public final e800 a;
    public final String b;
    public final String c;
    public final String d;

    public /* synthetic */ qms(int i, e800 e800Var, String str, String str2, String str3) {
        if (1 != (i & 1)) {
            to60.Z(i, 1, oms.a.getDescriptor());
            throw null;
        }
        this.a = e800Var;
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = str;
        }
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
        return this.d;
    }

    public final String b() {
        return this.c;
    }

    public final e800 c() {
        return this.a;
    }

    public final String d() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof qms)) {
            return false;
        }
        qms qmsVar = (qms) obj;
        return this.a == qmsVar.a && kdd.l(this.b, qmsVar.b) && kdd.l(this.c, qmsVar.c) && kdd.l(this.d, qmsVar.d);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.c;
        int iHashCode3 = (iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.d;
        return iHashCode3 + (str3 != null ? str3.hashCode() : 0);
    }

    public final String toString() {
        return qms.class.getName();
    }
}
