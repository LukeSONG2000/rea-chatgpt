package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
@m0t0
public final class ge01 {
    public static final de01 Companion = new de01();
    public static final sl70[] d = {null, zx6.R(2, new zly0(5)), zx6.R(2, new mjv0((byte) 12))};
    public final String a;
    public final be01 b;
    public final fe01 c;

    public /* synthetic */ ge01(int i, String str, be01 be01Var, fe01 fe01Var) {
        if (7 != (i & 7)) {
            to60.Z(i, 7, ce01.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = be01Var;
        this.c = fe01Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ge01)) {
            return false;
        }
        ge01 ge01Var = (ge01) obj;
        return kdd.l(this.a, ge01Var.a) && kdd.l(this.b, ge01Var.b) && this.c == ge01Var.c;
    }

    public final int hashCode() {
        return this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return ge01.class.getName();
    }

    public ge01(String str, be01 be01Var, fe01 fe01Var) {
        this.a = str;
        this.b = be01Var;
        this.c = fe01Var;
    }
}
