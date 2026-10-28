package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class zso0 implements u830 {
    public final bu90 a;

    public zso0(bu90 bu90Var) {
        this.a = bu90Var;
    }

    @Override // defpackage.u830
    public final void a(boolean z) {
        this.a.add(new v830(1, Boolean.valueOf(z)));
    }

    @Override // defpackage.u830
    public final void b(kjt0 kjt0Var) {
        this.a.add(new v830(10, new tw9(kjt0Var)));
    }

    @Override // defpackage.u830
    public final void c(rla rlaVar) {
        this.a.add(new v830(8, rlaVar));
    }

    @Override // defpackage.u830
    public final void d(t930 t930Var) {
        this.a.add(new v830(9, t930Var));
    }

    @Override // defpackage.u830
    public final void e(long j) {
        this.a.add(new v830(4, new r0n(j)));
    }

    @Override // defpackage.u830
    public final void f(w830 w830Var) {
        this.a.add(new v830(6, w830Var));
    }

    @Override // defpackage.u830
    public final void g(float f) {
        this.a.add(new v830(2, new dcx(f)));
    }

    @Override // defpackage.u830
    public final void h(List list) {
        this.a.add(new v830(5, a0n.L1(list)));
    }

    @Override // defpackage.u830
    public final void i(float f) {
        this.a.add(new v830(3, Float.valueOf(f)));
    }

    @Override // defpackage.u830
    public final void j(float f) {
        this.a.add(new v830(7, Float.valueOf(f)));
    }
}
