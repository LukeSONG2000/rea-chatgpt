package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class ui1 implements fj70 {
    public final wc21 a;
    public final wc21 b;
    public final bn30 c;

    public ui1(wc21 wc21Var, wc21 wc21Var2, bn30 bn30Var) {
        this.a = wc21Var;
        this.b = wc21Var2;
        this.c = bn30Var;
    }

    @Override // defpackage.fj70
    public final fob0 b(gob0 gob0Var, znb0 znb0Var, long j) {
        z4l0 z4l0VarL = znb0Var.L(j);
        int i = z4l0VarL.a;
        int i2 = z4l0VarL.b;
        s6b0 s6b0Var = new s6b0();
        wc21 wc21Var = this.a;
        if (wc21Var != null) {
        }
        wc21 wc21Var2 = this.b;
        if (wc21Var2 != null) {
        }
        bn30 bn30Var = this.c;
        if (bn30Var != null) {
            s6b0Var.put(bn30Var, Integer.valueOf(z4l0VarL.b / 2));
        }
        return gob0Var.y0(i, i2, s6b0Var.b(), new va0(z4l0VarL, (byte) 1));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ui1)) {
            return false;
        }
        ui1 ui1Var = (ui1) obj;
        return kdd.l(this.a, ui1Var.a) && kdd.l(this.b, ui1Var.b) && kdd.l(this.c, ui1Var.c);
    }

    public final int hashCode() {
        wc21 wc21Var = this.a;
        int iHashCode = (wc21Var == null ? 0 : wc21Var.hashCode()) * 961;
        wc21 wc21Var2 = this.b;
        int iHashCode2 = (iHashCode + (wc21Var2 == null ? 0 : wc21Var2.hashCode())) * 29791;
        bn30 bn30Var = this.c;
        return iHashCode2 + (bn30Var != null ? bn30Var.hashCode() : 0);
    }

    public final String toString() {
        return ui1.class.getName();
    }
}
