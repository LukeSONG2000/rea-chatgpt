package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
@m0t0
public final class aaw0 extends drj0 {
    public static final z9w0 Companion = new z9w0();
    public static final sl70[] d;
    public final kg31 a;
    public final Double b;
    public final sl70 c;

    static {
        ez3 ez3Var = fz3.Companion;
        d = new sl70[]{null, null, zx6.R(2, new eou0((byte) 5))};
    }

    public aaw0(int i, kg31 kg31Var, Double d2, sl70 sl70Var) {
        if (3 != (i & 3)) {
            to60.Z(i, 3, y9w0.a.getDescriptor());
            throw null;
        }
        this.a = kg31Var;
        this.b = d2;
        if ((i & 4) == 0) {
            this.c = new t0y0(new x9w0(this, (byte) 0));
        } else {
            this.c = sl70Var;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof aaw0)) {
            return false;
        }
        aaw0 aaw0Var = (aaw0) obj;
        return kdd.l(this.a, aaw0Var.a) && kdd.l(this.b, aaw0Var.b);
    }

    public final int hashCode() {
        kg31 kg31Var = this.a;
        int iHashCode = (kg31Var == null ? 0 : kg31Var.hashCode()) * 31;
        Double d2 = this.b;
        return iHashCode + (d2 != null ? d2.hashCode() : 0);
    }

    public final String toString() {
        return aaw0.class.getName();
    }
}
