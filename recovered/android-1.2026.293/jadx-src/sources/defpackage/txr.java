package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@m0t0
public final class txr implements ovr {
    public static final sxr Companion = new sxr();
    public final String a;
    public final String b;
    public final rn11 c;

    static {
        qn11 qn11Var = rn11.Companion;
    }

    public /* synthetic */ txr(int i, String str, String str2, rn11 rn11Var) {
        if (7 != (i & 7)) {
            to60.Z(i, 7, rxr.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        this.c = rn11Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof txr)) {
            return false;
        }
        txr txrVar = (txr) obj;
        return kdd.l(this.a, txrVar.a) && kdd.l(this.b, txrVar.b) && kdd.l(this.c, txrVar.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + evx0.d(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        return txr.class.getName();
    }
}
