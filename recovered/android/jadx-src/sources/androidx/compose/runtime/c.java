package androidx.compose.runtime;

import defpackage.avy;
import defpackage.g5f;
import defpackage.h2;
import defpackage.l5d0;
import defpackage.tty;
import defpackage.u21;
import defpackage.vve;
import defpackage.xn3;
import defpackage.ysy;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class c implements xn3 {
    public final ysy a = new ysy();
    public final tty b = new tty();
    public final Object c;

    public c(Object obj) {
        this.c = obj;
    }

    @Override // defpackage.xn3
    public final void a(int i, int i2, int i3) {
        ysy ysyVar = this.a;
        ysyVar.a(3);
        ysyVar.a(i);
        ysyVar.a(i2);
        ysyVar.a(i3);
    }

    @Override // defpackage.xn3
    public final void b(int i, int i2) {
        ysy ysyVar = this.a;
        ysyVar.a(2);
        ysyVar.a(i);
        ysyVar.a(i2);
    }

    @Override // defpackage.xn3
    public final void c(Object obj, Function2 function2) {
        this.a.a(7);
        tty ttyVar = this.b;
        ttyVar.a(function2);
        ttyVar.a(obj);
    }

    @Override // defpackage.xn3
    public final void d(int i, Object obj) {
        ysy ysyVar = this.a;
        ysyVar.a(6);
        ysyVar.a(i);
        this.b.a(obj);
    }

    @Override // defpackage.xn3
    public final Object f() {
        return this.c;
    }

    public final void g() {
        this.a.a(9);
    }

    @Override // defpackage.xn3
    public final void h(int i, Object obj) {
        ysy ysyVar = this.a;
        ysyVar.a(5);
        ysyVar.a(i);
        this.b.a(obj);
    }

    @Override // defpackage.xn3
    public final void i(Object obj) {
        this.a.a(1);
        this.b.a(obj);
    }

    @Override // defpackage.xn3
    public final void j() {
        this.a.a(8);
    }

    public final void k(h2 h2Var, u21 u21Var) {
        Exception exc;
        int i;
        ysy ysyVar = this.a;
        int i2 = ysyVar.b;
        tty ttyVar = new tty();
        int i3 = 0;
        int i4 = 0;
        while (true) {
            tty ttyVar2 = this.b;
            if (i3 >= i2) {
                if (i4 != ttyVar2.b) {
                    g5f.a("Applier operation size mismatch");
                }
                ttyVar2.d();
                ysyVar.b = 0;
                h2Var.e();
                return;
            }
            int i5 = i3 + 1;
            try {
                try {
                    switch (ysyVar.c(i3)) {
                        case 0:
                            h2Var.l();
                            i3 = i5;
                            break;
                        case 1:
                            int i6 = i4 + 1;
                            h2Var.i(ttyVar2.f(i4));
                            i4 = i6;
                            i3 = i5;
                            break;
                        case 2:
                            int i7 = i3 + 2;
                            i3 += 3;
                            h2Var.b(ysyVar.c(i5), ysyVar.c(i7));
                            break;
                        case 3:
                            int i8 = i3 + 2;
                            try {
                                int i9 = i3 + 3;
                                try {
                                    i3 += 4;
                                    h2Var.a(ysyVar.c(i5), ysyVar.c(i8), ysyVar.c(i9));
                                } catch (Exception e) {
                                    exc = e;
                                    i3 = i9;
                                }
                            } catch (Exception e2) {
                                exc = e2;
                                i3 = i8;
                            }
                            break;
                        case 4:
                            h2Var.g();
                            i3 = i5;
                            break;
                        case 5:
                            i3 += 2;
                            i = i4 + 1;
                            h2Var.h(ysyVar.c(i5), ttyVar2.f(i4));
                            i4 = i;
                            break;
                        case 6:
                            i3 += 2;
                            try {
                                i = i4 + 1;
                                h2Var.d(ysyVar.c(i5), ttyVar2.f(i4));
                                i4 = i;
                            } catch (Exception e3) {
                                exc = e3;
                            }
                            break;
                        case 7:
                            int i10 = i4 + 1;
                            Object objF = ttyVar2.f(i4);
                            l5d0.m(2, objF);
                            i4 += 2;
                            h2Var.c(ttyVar2.f(i10), (Function2) objF);
                            i3 = i5;
                            break;
                        case 8:
                            Object obj = h2Var.c;
                            if (obj instanceof vve) {
                                vve vveVar = (vve) obj;
                                if (((avy) u21Var.f).j(vveVar)) {
                                    vveVar.a();
                                }
                            }
                            ttyVar.a(obj);
                            h2Var.j();
                            i3 = i5;
                            break;
                        default:
                            i3 = i5;
                            break;
                    }
                } catch (Exception e4) {
                    exc = e4;
                    i3 = i5;
                }
            } catch (Throwable th) {
                h2Var.e();
                throw th;
            }
            exc = e3;
            throw new ComposePausableCompositionException(ttyVar2, ttyVar, ysyVar, i3 - 1, exc);
        }
    }

    @Override // defpackage.xn3
    public final void l() {
        this.a.a(0);
    }
}
