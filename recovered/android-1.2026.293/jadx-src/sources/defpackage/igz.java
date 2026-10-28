package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class igz implements ep10 {
    public final md1 a;
    public final qna b;
    public double c;
    public long d;
    public double e;

    public igz(md1 md1Var) {
        qna.a.getClass();
        ona onaVar = pna.b;
        this.a = md1Var;
        this.b = onaVar;
        this.c = 60.0d;
        this.d = 16666666L;
        this.e = 60.0d;
    }

    @Override // defpackage.wt60
    public final void a(no10 no10Var) {
        double d = no10Var.c;
        if (d > 0.0d) {
            double d2 = 1.0E9d / d;
            ona onaVar = (ona) this.b;
            if (onaVar.g) {
                this.c = 1.0E9d / this.d;
            } else if (onaVar.b == 30) {
                this.c = this.e;
            }
            double d3 = (60.0d / this.c) * d2;
            double d4 = d3 <= 60.0d ? d3 : 60.0d;
            if (d4 > 1.0d) {
                this.a.B(d4);
            }
        }
    }

    @Override // defpackage.ep10
    public final void b(wo10 wo10Var) {
        this.e = wo10Var.p;
        if (((ona) this.b).g) {
            this.d = wo10Var.o;
        }
    }
}
