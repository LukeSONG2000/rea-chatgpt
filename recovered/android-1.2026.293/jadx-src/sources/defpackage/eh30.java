package defpackage;

import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class eh30 extends hf51 {
    @Override // defpackage.fwu
    public final void a(fwu fwuVar) {
        sv8 sv8Var = (sv8) this.b;
        int i = sv8Var.t0;
        jwu jwuVar = this.h;
        Iterator it = jwuVar.l.iterator();
        int i2 = 0;
        int i3 = -1;
        while (it.hasNext()) {
            int i4 = ((jwu) it.next()).g;
            if (i3 == -1 || i4 < i3) {
                i3 = i4;
            }
            if (i2 < i4) {
                i2 = i4;
            }
        }
        if (i == 0 || i == 2) {
            jwuVar.d(i3 + sv8Var.v0);
        } else {
            jwuVar.d(i2 + sv8Var.v0);
        }
    }

    @Override // defpackage.hf51
    public final void d() {
        g5p g5pVar = this.b;
        if (g5pVar instanceof sv8) {
            jwu jwuVar = this.h;
            jwuVar.b = true;
            ArrayList arrayList = jwuVar.l;
            sv8 sv8Var = (sv8) g5pVar;
            int i = sv8Var.t0;
            boolean z = sv8Var.u0;
            int i2 = 0;
            if (i == 0) {
                jwuVar.e = 4;
                while (i2 < sv8Var.s0) {
                    g5p g5pVar2 = sv8Var.r0[i2];
                    if (z || g5pVar2.h0 != 8) {
                        jwu jwuVar2 = g5pVar2.d.h;
                        jwuVar2.k.add(jwuVar);
                        arrayList.add(jwuVar2);
                    }
                    i2++;
                }
                m(this.b.d.h);
                m(this.b.d.i);
                return;
            }
            if (i == 1) {
                jwuVar.e = 5;
                while (i2 < sv8Var.s0) {
                    g5p g5pVar3 = sv8Var.r0[i2];
                    if (z || g5pVar3.h0 != 8) {
                        jwu jwuVar3 = g5pVar3.d.i;
                        jwuVar3.k.add(jwuVar);
                        arrayList.add(jwuVar3);
                    }
                    i2++;
                }
                m(this.b.d.h);
                m(this.b.d.i);
                return;
            }
            if (i == 2) {
                jwuVar.e = 6;
                while (i2 < sv8Var.s0) {
                    g5p g5pVar4 = sv8Var.r0[i2];
                    if (z || g5pVar4.h0 != 8) {
                        jwu jwuVar4 = g5pVar4.e.h;
                        jwuVar4.k.add(jwuVar);
                        arrayList.add(jwuVar4);
                    }
                    i2++;
                }
                m(this.b.e.h);
                m(this.b.e.i);
                return;
            }
            if (i != 3) {
                return;
            }
            jwuVar.e = 7;
            while (i2 < sv8Var.s0) {
                g5p g5pVar5 = sv8Var.r0[i2];
                if (z || g5pVar5.h0 != 8) {
                    jwu jwuVar5 = g5pVar5.e.i;
                    jwuVar5.k.add(jwuVar);
                    arrayList.add(jwuVar5);
                }
                i2++;
            }
            m(this.b.e.h);
            m(this.b.e.i);
        }
    }

    @Override // defpackage.hf51
    public final void e() {
        g5p g5pVar = this.b;
        if (g5pVar instanceof sv8) {
            int i = ((sv8) g5pVar).t0;
            jwu jwuVar = this.h;
            if (i == 0 || i == 1) {
                g5pVar.Z = jwuVar.g;
            } else {
                g5pVar.a0 = jwuVar.g;
            }
        }
    }

    @Override // defpackage.hf51
    public final void f() {
        this.c = null;
        this.h.c();
    }

    @Override // defpackage.hf51
    public final boolean k() {
        return false;
    }

    public final void m(jwu jwuVar) {
        jwu jwuVar2 = this.h;
        jwuVar2.k.add(jwuVar);
        jwuVar.l.add(jwuVar2);
    }
}
