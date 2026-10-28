package androidx.compose.runtime;

import defpackage.c7p0;
import defpackage.d4e0;
import defpackage.e36;
import defpackage.jm01;
import defpackage.k3e0;
import defpackage.psn;
import defpackage.x7o;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class d implements e36 {
    public final k3e0 a = new k3e0();
    public final d4e0 b = new d4e0();
    public final Object c;

    public d(Object obj) {
        this.c = obj;
    }

    @Override // defpackage.e36
    public final void a(int i, int i2, int i3) {
        k3e0 k3e0Var = this.a;
        k3e0Var.a(3);
        k3e0Var.a(i);
        k3e0Var.a(i2);
        k3e0Var.a(i3);
    }

    @Override // defpackage.e36
    public final void b(int i, int i2) {
        k3e0 k3e0Var = this.a;
        k3e0Var.a(2);
        k3e0Var.a(i);
        k3e0Var.a(i2);
    }

    @Override // defpackage.e36
    public final void c(Object obj, Function2 function2) {
        this.a.a(7);
        d4e0 d4e0Var = this.b;
        d4e0Var.b(function2);
        d4e0Var.b(obj);
    }

    @Override // defpackage.e36
    public final void clear() {
        this.a.a(4);
    }

    @Override // defpackage.e36
    public final void d(int i, Object obj) {
        k3e0 k3e0Var = this.a;
        k3e0Var.a(6);
        k3e0Var.a(i);
        this.b.b(obj);
    }

    @Override // defpackage.e36
    public final Object f() {
        return this.c;
    }

    @Override // defpackage.e36
    public final void g(int i, Object obj) {
        k3e0 k3e0Var = this.a;
        k3e0Var.a(5);
        k3e0Var.a(i);
        this.b.b(obj);
    }

    @Override // defpackage.e36
    public final void h(Object obj) {
        this.a.a(1);
        this.b.b(obj);
    }

    @Override // defpackage.e36
    public final void i() {
        this.a.a(8);
    }

    @Override // defpackage.e36
    public final void j() {
        this.a.a(0);
    }

    public final void k() {
        this.a.a(9);
    }

    public final void l(e36 e36Var, c7p0 c7p0Var) {
        Exception exc;
        int i;
        k3e0 k3e0Var = this.a;
        int i2 = k3e0Var.b;
        d4e0 d4e0Var = new d4e0();
        e36Var.getClass();
        int i3 = 0;
        int i4 = 0;
        while (true) {
            d4e0 d4e0Var2 = this.b;
            if (i3 >= i2) {
                if (i4 != d4e0Var2.b) {
                    x7o.a("Applier operation size mismatch");
                }
                d4e0Var2.e();
                k3e0Var.b = 0;
                e36Var.e();
                return;
            }
            int i5 = i3 + 1;
            try {
                try {
                    switch (k3e0Var.c(i3)) {
                        case 0:
                            e36Var.j();
                            i3 = i5;
                            break;
                        case 1:
                            int i6 = i4 + 1;
                            e36Var.h(d4e0Var2.h(i4));
                            i4 = i6;
                            i3 = i5;
                            break;
                        case 2:
                            int i7 = i3 + 2;
                            i3 += 3;
                            e36Var.b(k3e0Var.c(i5), k3e0Var.c(i7));
                            break;
                        case 3:
                            int i8 = i3 + 2;
                            try {
                                int i9 = i3 + 3;
                                try {
                                    i3 += 4;
                                    e36Var.a(k3e0Var.c(i5), k3e0Var.c(i8), k3e0Var.c(i9));
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
                            e36Var.clear();
                            i3 = i5;
                            break;
                        case 5:
                            i3 += 2;
                            i = i4 + 1;
                            e36Var.g(k3e0Var.c(i5), d4e0Var2.h(i4));
                            i4 = i;
                            break;
                        case 6:
                            i3 += 2;
                            try {
                                i = i4 + 1;
                                e36Var.d(k3e0Var.c(i5), d4e0Var2.h(i4));
                                i4 = i;
                            } catch (Exception e3) {
                                exc = e3;
                            }
                            break;
                        case 7:
                            int i10 = i4 + 1;
                            Object objH = d4e0Var2.h(i4);
                            jm01.i(2, objH);
                            i4 += 2;
                            e36Var.c(d4e0Var2.h(i10), (Function2) objH);
                            i3 = i5;
                            break;
                        case 8:
                            Object objF = e36Var.f();
                            if (objF instanceof psn) {
                                psn psnVar = (psn) objF;
                                if (c7p0Var.f.j(psnVar)) {
                                    psnVar.i();
                                }
                            }
                            d4e0Var.b(objF);
                            e36Var.i();
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
                e36Var.e();
                throw th;
            }
            exc = e3;
            throw new ComposePausableCompositionException(d4e0Var2, d4e0Var, k3e0Var, i3 - 1, exc);
        }
    }
}
