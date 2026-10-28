package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
@m0t0
public final class s1x0 extends drj0 {
    public static final r1x0 Companion = new r1x0();
    public static final sl70[] g;
    public final String a;
    public final String b;
    public final kg31 c;
    public final fz3 d;
    public final sl70 e;
    public final sl70 f;

    static {
        ez3 ez3Var = fz3.Companion;
        g = new sl70[]{null, null, null, null, zx6.R(2, new jpw0((byte) 1)), zx6.R(2, new eou0((byte) 8))};
    }

    public s1x0(int i, String str, String str2, kg31 kg31Var, fz3 fz3Var, sl70 sl70Var, sl70 sl70Var2) {
        if (15 != (i & 15)) {
            to60.Z(i, 15, q1x0.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        this.c = kg31Var;
        this.d = fz3Var;
        if ((i & 16) == 0) {
            this.e = new t0y0(new ggt0(this, (byte) 4));
        } else {
            this.e = sl70Var;
        }
        if ((i & 32) == 0) {
            this.f = new t0y0(new nm50(this, (byte) 26));
        } else {
            this.f = sl70Var2;
        }
    }

    public final fz3 a() {
        return this.d;
    }

    public final kg31 b() {
        return this.c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof s1x0)) {
            return false;
        }
        s1x0 s1x0Var = (s1x0) obj;
        return kdd.l(this.a, s1x0Var.a) && kdd.l(this.b, s1x0Var.b) && kdd.l(this.c, s1x0Var.c) && kdd.l(this.d, s1x0Var.d);
    }

    public final int hashCode() {
        int iD = evx0.d(this.a.hashCode() * 31, 31, this.b);
        kg31 kg31Var = this.c;
        int iHashCode = (iD + (kg31Var == null ? 0 : kg31Var.hashCode())) * 31;
        fz3 fz3Var = this.d;
        return iHashCode + (fz3Var != null ? fz3Var.hashCode() : 0);
    }

    public final String toString() {
        return s1x0.class.getName();
    }
}
