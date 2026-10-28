package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
@m0t0
public final class ib4 {
    public static final hb4 Companion = new hb4();
    public final String a;
    public final String b;
    public final String c;

    public /* synthetic */ ib4(int i, String str, String str2, String str3) {
        if (1 != (i & 1)) {
            to60.Z(i, 1, gb4.a.getDescriptor());
            throw null;
        }
        this.a = str;
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = str2;
        }
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = str3;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ib4)) {
            return false;
        }
        ib4 ib4Var = (ib4) obj;
        return kdd.l(this.a, ib4Var.a) && kdd.l(this.b, ib4Var.b) && kdd.l(this.c, ib4Var.c);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.c;
        return iHashCode2 + (str2 != null ? str2.hashCode() : 0);
    }

    public final String toString() {
        return ib4.class.getName();
    }
}
