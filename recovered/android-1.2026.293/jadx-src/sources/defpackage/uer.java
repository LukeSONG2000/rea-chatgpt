package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
@m0t0
public final class uer {
    public static final ter Companion = new ter();
    public static final sl70[] f = {zx6.R(2, new ldp(11)), null, null, zx6.R(2, new ipn(18)), null};
    public final uq11 a;
    public final String b;
    public final int c;
    public final List d;
    public final String e;

    public /* synthetic */ uer(int i, uq11 uq11Var, String str, int i2, List list, String str2) {
        if (7 != (i & 7)) {
            to60.Z(i, 7, ser.a.getDescriptor());
            throw null;
        }
        this.a = uq11Var;
        this.b = str;
        this.c = i2;
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = list;
        }
        if ((i & 16) == 0) {
            this.e = null;
        } else {
            this.e = str2;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof uer)) {
            return false;
        }
        uer uerVar = (uer) obj;
        return this.a == uerVar.a && kdd.l(this.b, uerVar.b) && this.c == uerVar.c && kdd.l(this.d, uerVar.d) && kdd.l(this.e, uerVar.e);
    }

    public final int hashCode() {
        int iE = e1n.e(this.c, evx0.d(this.a.hashCode() * 31, 31, this.b), 31);
        List list = this.d;
        int iHashCode = (iE + (list == null ? 0 : list.hashCode())) * 31;
        String str = this.e;
        return iHashCode + (str != null ? str.hashCode() : 0);
    }

    public final String toString() {
        return uer.class.getName();
    }

    public uer(uq11 uq11Var, String str, int i, List list, String str2) {
        this.a = uq11Var;
        this.b = str;
        this.c = i;
        this.d = list;
        this.e = str2;
    }
}
