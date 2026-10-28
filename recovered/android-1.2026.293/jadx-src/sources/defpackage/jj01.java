package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class jj01 implements enx {
    public final int a;
    public final int b;
    public final gqx c;

    public jj01(int i, gqx gqxVar, int i2) {
        this((i2 & 1) != 0 ? 300 : i, 0, (i2 & 4) != 0 ? iqx.a : gqxVar);
    }

    @Override // defpackage.qy2
    public final da21 a(rj01 rj01Var) {
        return new ox30(this.a, this.b, this.c);
    }

    public final boolean equals(Object obj) {
        if (obj instanceof jj01) {
            jj01 jj01Var = (jj01) obj;
            if (jj01Var.a == this.a && jj01Var.b == this.b && kdd.l(jj01Var.c, this.c)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((this.c.hashCode() + (this.a * 31)) * 31) + this.b;
    }

    @Override // defpackage.enx, defpackage.qy2
    public final fa21 a(rj01 rj01Var) {
        return new ox30(this.a, this.b, this.c);
    }

    public jj01(int i, int i2, gqx gqxVar) {
        this.a = i;
        this.b = i2;
        this.c = gqxVar;
    }
}
