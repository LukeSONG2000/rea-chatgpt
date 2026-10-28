package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@m0t0
public final class nw4 {
    public static final mw4 Companion = new mw4();
    public final String a;
    public final Integer b;
    public final String c;

    public /* synthetic */ nw4(int i, String str, String str2, Integer num) {
        if (5 != (i & 5)) {
            to60.Z(i, 5, lw4.a.getDescriptor());
            throw null;
        }
        this.a = str;
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = num;
        }
        this.c = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof nw4)) {
            return false;
        }
        nw4 nw4Var = (nw4) obj;
        return kdd.l(this.a, nw4Var.a) && kdd.l(this.b, nw4Var.b) && kdd.l(this.c, nw4Var.c);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        Integer num = this.b;
        return this.c.hashCode() + ((iHashCode + (num == null ? 0 : num.hashCode())) * 31);
    }

    public final String toString() {
        return nw4.class.getName();
    }
}
