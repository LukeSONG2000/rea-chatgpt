package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
@m0t0
public final class qle {
    public static final kle Companion = new kle();
    public final ple a;
    public final Integer b;
    public final fvi0 c;
    public final fvi0 d;
    public final r5n e;
    public final jjt0 f;
    public final ky9 g;
    public final nit0 h;
    public final nle i;
    public final nle j;

    public /* synthetic */ qle(int i, ple pleVar, Integer num, fvi0 fvi0Var, fvi0 fvi0Var2, r5n r5nVar, jjt0 jjt0Var, ky9 ky9Var, nit0 nit0Var, nle nleVar, nle nleVar2) {
        if (769 != (i & 769)) {
            to60.Z(i, 769, jle.a.getDescriptor());
            throw null;
        }
        this.a = pleVar;
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = num;
        }
        int i2 = i & 4;
        fvi0 fvi0Var3 = fvi0.e;
        if (i2 == 0) {
            fvi0.Companion.getClass();
            this.c = fvi0Var3;
        } else {
            this.c = fvi0Var;
        }
        if ((i & 8) == 0) {
            fvi0.Companion.getClass();
            this.d = fvi0Var3;
        } else {
            this.d = fvi0Var2;
        }
        if ((i & 16) == 0) {
            this.e = null;
        } else {
            this.e = r5nVar;
        }
        if ((i & 32) == 0) {
            this.f = null;
        } else {
            this.f = jjt0Var;
        }
        if ((i & 64) == 0) {
            this.g = null;
        } else {
            this.g = ky9Var;
        }
        if ((i & 128) == 0) {
            this.h = null;
        } else {
            this.h = nit0Var;
        }
        this.i = nleVar;
        this.j = nleVar2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof qle)) {
            return false;
        }
        qle qleVar = (qle) obj;
        return this.a == qleVar.a && kdd.l(this.b, qleVar.b) && kdd.l(this.c, qleVar.c) && kdd.l(this.d, qleVar.d) && kdd.l(this.e, qleVar.e) && kdd.l(this.f, qleVar.f) && kdd.l(this.g, qleVar.g) && kdd.l(this.h, qleVar.h) && kdd.l(this.i, qleVar.i) && kdd.l(this.j, qleVar.j);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        Integer num = this.b;
        int iHashCode2 = (this.d.hashCode() + ((this.c.hashCode() + ((iHashCode + (num == null ? 0 : num.hashCode())) * 31)) * 31)) * 31;
        r5n r5nVar = this.e;
        int iHashCode3 = (iHashCode2 + (r5nVar == null ? 0 : r5nVar.hashCode())) * 31;
        jjt0 jjt0Var = this.f;
        int iHashCode4 = (iHashCode3 + (jjt0Var == null ? 0 : jjt0Var.hashCode())) * 31;
        ky9 ky9Var = this.g;
        int iHashCode5 = (iHashCode4 + (ky9Var == null ? 0 : ky9Var.hashCode())) * 31;
        nit0 nit0Var = this.h;
        return this.j.hashCode() + ((this.i.hashCode() + ((iHashCode5 + (nit0Var != null ? nit0Var.hashCode() : 0)) * 31)) * 31);
    }

    public final String toString() {
        return "PageControl(position=" + this.a + ", spacing=" + this.b + ", padding=" + this.c + ", margin=" + this.d + ", backgroundColor=" + this.e + ", shape=" + this.f + ", border=" + this.g + ", shadow=" + this.h + ", active=" + this.i + ", default=" + this.j + ')';
    }
}
