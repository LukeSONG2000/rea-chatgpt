package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
@m0t0
public final class nwm0 {
    public static final mwm0 Companion = new mwm0();
    public final String a;
    public final Double b;
    public final Double c;
    public final boolean d;

    public /* synthetic */ nwm0(int i, String str, Double d, Double d2, boolean z) {
        if (1 != (i & 1)) {
            to60.Z(i, 1, lwm0.a.getDescriptor());
            throw null;
        }
        this.a = str;
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = d;
        }
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = d2;
        }
        if ((i & 8) == 0) {
            this.d = false;
        } else {
            this.d = z;
        }
    }

    public static nwm0 a(nwm0 nwm0Var, boolean z) {
        String str = nwm0Var.a;
        Double d = nwm0Var.b;
        Double d2 = nwm0Var.c;
        nwm0Var.getClass();
        return new nwm0(str, d, d2, z);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof nwm0)) {
            return false;
        }
        nwm0 nwm0Var = (nwm0) obj;
        return kdd.l(this.a, nwm0Var.a) && kdd.l(this.b, nwm0Var.b) && kdd.l(this.c, nwm0Var.c) && this.d == nwm0Var.d;
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        Double d = this.b;
        int iHashCode2 = (iHashCode + (d == null ? 0 : d.hashCode())) * 31;
        Double d2 = this.c;
        return Boolean.hashCode(this.d) + ((iHashCode2 + (d2 != null ? d2.hashCode() : 0)) * 31);
    }

    public final String toString() {
        return nwm0.class.getName();
    }

    public nwm0(String str, Double d, Double d2, boolean z) {
        this.a = str;
        this.b = d;
        this.c = d2;
        this.d = z;
    }

    public /* synthetic */ nwm0(String str, Double d, Double d2, int i) {
        this(str, (i & 2) != 0 ? null : d, (i & 4) != 0 ? null : d2, (i & 8) == 0);
    }
}
