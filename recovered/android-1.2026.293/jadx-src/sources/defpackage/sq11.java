package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
@m0t0
public final class sq11 {
    public static final rq11 Companion = new rq11();
    public static final sl70[] e = {null, null, null, zx6.R(2, new klu0(23))};
    public final Integer a;
    public final String b;
    public final Integer c;
    public final qe50 d;

    public /* synthetic */ sq11(int i, Integer num, String str, Integer num2, qe50 qe50Var) {
        if ((i & 1) == 0) {
            this.a = null;
        } else {
            this.a = num;
        }
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = str;
        }
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = num2;
        }
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = qe50Var;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof sq11)) {
            return false;
        }
        sq11 sq11Var = (sq11) obj;
        return kdd.l(this.a, sq11Var.a) && kdd.l(this.b, sq11Var.b) && kdd.l(this.c, sq11Var.c) && this.d == sq11Var.d;
    }

    public final int hashCode() {
        Integer num = this.a;
        int iHashCode = (num == null ? 0 : num.hashCode()) * 31;
        String str = this.b;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        Integer num2 = this.c;
        int iHashCode3 = (iHashCode2 + (num2 == null ? 0 : num2.hashCode())) * 31;
        qe50 qe50Var = this.d;
        return iHashCode3 + (qe50Var != null ? qe50Var.hashCode() : 0);
    }

    public final String toString() {
        return sq11.class.getName();
    }

    public sq11(Integer num, String str, Integer num2, qe50 qe50Var) {
        this.a = num;
        this.b = str;
        this.c = num2;
        this.d = qe50Var;
    }
}
