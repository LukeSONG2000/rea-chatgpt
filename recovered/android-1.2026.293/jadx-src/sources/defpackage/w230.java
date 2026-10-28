package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class w230 extends hf51 {
    @Override // defpackage.fwu
    public final void a(fwu fwuVar) {
        jwu jwuVar = this.h;
        if (jwuVar.c && !jwuVar.j) {
            jwuVar.d((int) ((((jwu) jwuVar.l.get(0)).g * ((v230) this.b).r0) + 0.5f));
        }
    }

    @Override // defpackage.hf51
    public final void d() {
        g5p g5pVar = this.b;
        v230 v230Var = (v230) g5pVar;
        int i = v230Var.s0;
        int i2 = v230Var.t0;
        int i3 = v230Var.v0;
        jwu jwuVar = this.h;
        if (i3 == 1) {
            if (i != -1) {
                jwuVar.l.add(g5pVar.U.d.h);
                this.b.U.d.h.k.add(jwuVar);
                jwuVar.f = i;
            } else if (i2 != -1) {
                jwuVar.l.add(g5pVar.U.d.i);
                this.b.U.d.i.k.add(jwuVar);
                jwuVar.f = -i2;
            } else {
                jwuVar.b = true;
                jwuVar.l.add(g5pVar.U.d.i);
                this.b.U.d.i.k.add(jwuVar);
            }
            m(this.b.d.h);
            m(this.b.d.i);
            return;
        }
        if (i != -1) {
            jwuVar.l.add(g5pVar.U.e.h);
            this.b.U.e.h.k.add(jwuVar);
            jwuVar.f = i;
        } else if (i2 != -1) {
            jwuVar.l.add(g5pVar.U.e.i);
            this.b.U.e.i.k.add(jwuVar);
            jwuVar.f = -i2;
        } else {
            jwuVar.b = true;
            jwuVar.l.add(g5pVar.U.e.i);
            this.b.U.e.i.k.add(jwuVar);
        }
        m(this.b.e.h);
        m(this.b.e.i);
    }

    public final void m(jwu jwuVar) {
        jwu jwuVar2 = this.h;
        jwuVar2.k.add(jwuVar);
        jwuVar.l.add(jwuVar2);
    }
}
