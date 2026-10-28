package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@m0t0
public final class zxo0 {
    public static final yxo0 Companion = new yxo0();
    public final String a;
    public final String b;
    public final Boolean c;
    public final String d;
    public final mas0 e;

    public /* synthetic */ zxo0(int i, String str, String str2, Boolean bool, String str3, mas0 mas0Var) {
        if (3 != (i & 3)) {
            to60.Z(i, 3, xxo0.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = bool;
        }
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = str3;
        }
        if ((i & 16) == 0) {
            this.e = null;
        } else {
            this.e = mas0Var;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zxo0)) {
            return false;
        }
        zxo0 zxo0Var = (zxo0) obj;
        return kdd.l(this.a, zxo0Var.a) && kdd.l(this.b, zxo0Var.b) && kdd.l(this.c, zxo0Var.c) && kdd.l(this.d, zxo0Var.d) && kdd.l(this.e, zxo0Var.e);
    }

    public final int hashCode() {
        int iD = evx0.d(this.a.hashCode() * 31, 31, this.b);
        Boolean bool = this.c;
        int iHashCode = (iD + (bool == null ? 0 : bool.hashCode())) * 31;
        String str = this.d;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        mas0 mas0Var = this.e;
        return iHashCode2 + (mas0Var != null ? mas0Var.hashCode() : 0);
    }

    public final String toString() {
        return zxo0.class.getName();
    }

    public zxo0(String str, String str2, Boolean bool, String str3, mas0 mas0Var) {
        this.a = str;
        this.b = str2;
        this.c = bool;
        this.d = str3;
        this.e = mas0Var;
    }
}
