package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@m0t0
public final class v5q {
    public static final u5q Companion = new u5q();
    public static final sl70[] f = {zx6.R(2, new n6l(25)), null, null, null, null};
    public final wip a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;

    public /* synthetic */ v5q(int i, wip wipVar, String str, String str2, String str3, String str4) {
        if (3 != (i & 3)) {
            to60.Z(i, 3, t5q.a.getDescriptor());
            throw null;
        }
        this.a = wipVar;
        this.b = str;
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
        if ((i & 16) == 0) {
            this.e = null;
        } else {
            this.e = str4;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof v5q)) {
            return false;
        }
        v5q v5qVar = (v5q) obj;
        return this.a == v5qVar.a && kdd.l(this.b, v5qVar.b) && kdd.l(this.c, v5qVar.c) && kdd.l(this.d, v5qVar.d) && kdd.l(this.e, v5qVar.e);
    }

    public final int hashCode() {
        int iD = evx0.d(this.a.hashCode() * 31, 31, this.b);
        String str = this.c;
        int iHashCode = (iD + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.d;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.e;
        return iHashCode2 + (str3 != null ? str3.hashCode() : 0);
    }

    public final String toString() {
        return v5q.class.getName();
    }

    public v5q(wip wipVar, String str, String str2, String str3, String str4) {
        this.a = wipVar;
        this.b = str;
        this.c = str2;
        this.d = str3;
        this.e = str4;
    }
}
