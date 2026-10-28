package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@m0t0
public final class bm20 {
    public static final am20 Companion = new am20();
    public final ml20 a;
    public final ql20 b;
    public final String c;
    public final Boolean d;
    public final String e;

    public /* synthetic */ bm20(int i, ml20 ml20Var, ql20 ql20Var, String str, Boolean bool, String str2) {
        if (7 != (i & 7)) {
            to60.Z(i, 7, zl20.a.getDescriptor());
            throw null;
        }
        this.a = ml20Var;
        this.b = ql20Var;
        this.c = str;
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = bool;
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
        if (!(obj instanceof bm20)) {
            return false;
        }
        bm20 bm20Var = (bm20) obj;
        return this.a == bm20Var.a && this.b == bm20Var.b && kdd.l(this.c, bm20Var.c) && kdd.l(this.d, bm20Var.d) && kdd.l(this.e, bm20Var.e);
    }

    public final int hashCode() {
        int iD = evx0.d((this.b.hashCode() + (this.a.hashCode() * 31)) * 31, 31, this.c);
        Boolean bool = this.d;
        int iHashCode = (iD + (bool == null ? 0 : bool.hashCode())) * 31;
        String str = this.e;
        return iHashCode + (str != null ? str.hashCode() : 0);
    }

    public final String toString() {
        return bm20.class.getName();
    }
}
