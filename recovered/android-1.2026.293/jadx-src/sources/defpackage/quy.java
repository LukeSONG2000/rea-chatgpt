package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@m0t0
public final class quy {
    public static final puy Companion = new puy();
    public static final sl70[] e = {null, null, zx6.R(2, new mlp(24)), null};
    public final String a;
    public final String b;
    public final tg7 c;
    public final al7 d;

    public /* synthetic */ quy(int i, String str, String str2, tg7 tg7Var, al7 al7Var) {
        if ((i & 1) == 0) {
            this.a = null;
        } else {
            this.a = str;
        }
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = str2;
        }
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = tg7Var;
        }
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = al7Var;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof quy)) {
            return false;
        }
        quy quyVar = (quy) obj;
        return kdd.l(this.a, quyVar.a) && kdd.l(this.b, quyVar.b) && this.c == quyVar.c && kdd.l(this.d, quyVar.d);
    }

    public final int hashCode() {
        String str = this.a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.b;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        tg7 tg7Var = this.c;
        int iHashCode3 = (iHashCode2 + (tg7Var == null ? 0 : tg7Var.hashCode())) * 31;
        al7 al7Var = this.d;
        return iHashCode3 + (al7Var != null ? al7Var.hashCode() : 0);
    }

    public final String toString() {
        return quy.class.getName();
    }
}
