package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
@m0t0
public final class tii0 {
    public static final sii0 Companion = new sii0();
    public static final sl70[] e = {null, zx6.R(2, new f5h0(5)), null, null};
    public final String a;
    public final nki0 b;
    public final String c;
    public final boolean d;

    public /* synthetic */ tii0(int i, String str, nki0 nki0Var, String str2, boolean z) {
        if (15 != (i & 15)) {
            to60.Z(i, 15, rii0.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = nki0Var;
        this.c = str2;
        this.d = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof tii0)) {
            return false;
        }
        tii0 tii0Var = (tii0) obj;
        return kdd.l(this.a, tii0Var.a) && this.b == tii0Var.b && kdd.l(this.c, tii0Var.c) && this.d == tii0Var.d;
    }

    public final int hashCode() {
        int iHashCode = (this.b.hashCode() + (this.a.hashCode() * 31)) * 31;
        String str = this.c;
        return Boolean.hashCode(this.d) + ((iHashCode + (str == null ? 0 : str.hashCode())) * 31);
    }

    public final String toString() {
        return tii0.class.getName();
    }

    public tii0(String str, nki0 nki0Var, String str2, boolean z) {
        this.a = str;
        this.b = nki0Var;
        this.c = str2;
        this.d = z;
    }
}
