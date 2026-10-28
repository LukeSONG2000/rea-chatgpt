package defpackage;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class r2x0 implements lfj0, qp30, hqy0, shb0 {
    public final boolean a;

    public r2x0(q2x0 q2x0Var) {
        this.a = q2x0Var.a;
    }

    public static q2x0 e() {
        q2x0 q2x0Var = new q2x0();
        q2x0Var.a = false;
        return q2x0Var;
    }

    @Override // defpackage.shb0
    public final void a(vot votVar) {
        ((ArrayList) votVar.a).add(new p2x0());
    }

    @Override // defpackage.lfj0
    public final void b(jfj0 jfj0Var) {
        jfj0Var.c.add(new m2x0(this.a));
    }

    @Override // defpackage.hqy0
    public final void c(lg90 lg90Var) {
        ((ArrayList) lg90Var.b).add(new o2x0());
    }

    @Override // defpackage.qp30
    public final void d(iwq iwqVar) {
        ((ArrayList) iwqVar.c).add(new n2x0());
    }
}
