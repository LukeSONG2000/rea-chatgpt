package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@m0t0
public final class go01 {
    public static final fo01 Companion = new fo01();
    public final String a;
    public final no01 b;
    public final String c;
    public final String d;

    public /* synthetic */ go01(int i, String str, no01 no01Var, String str2, String str3) {
        if (3 != (i & 3)) {
            to60.Z(i, 3, eo01.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = no01Var;
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

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof go01)) {
            return false;
        }
        go01 go01Var = (go01) obj;
        return kdd.l(this.a, go01Var.a) && this.b == go01Var.b && kdd.l(this.c, go01Var.c) && kdd.l(this.d, go01Var.d);
    }

    public final int hashCode() {
        int iHashCode = (this.b.hashCode() + (this.a.hashCode() * 31)) * 31;
        String str = this.c;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.d;
        return iHashCode2 + (str2 != null ? str2.hashCode() : 0);
    }

    public final String toString() {
        return go01.class.getName();
    }
}
