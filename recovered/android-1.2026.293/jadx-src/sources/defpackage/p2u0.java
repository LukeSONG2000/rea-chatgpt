package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class p2u0 {
    public final wwt0 a;
    public int c;
    public ntt0 f;
    public int h;
    public final vbj0 b = oqq0.q(caf0.a);
    public final rbj0 d = new rbj0(0);
    public int e = 1;
    public final rbj0 g = new rbj0(0);

    public p2u0(wwt0 wwt0Var) {
        this.a = wwt0Var;
    }

    public final o2u0 a() {
        return (o2u0) this.b.getValue();
    }

    public final void b() {
        Object obj;
        List listC = this.a.c();
        int size = listC.size();
        int i = 0;
        while (true) {
            if (i >= size) {
                obj = null;
                break;
            }
            obj = listC.get(i);
            if (((cxt0) obj).j()) {
                break;
            } else {
                i++;
            }
        }
        cxt0 cxt0Var = (cxt0) obj;
        if (cxt0Var == null && this.f == null) {
            return;
        }
        if (kdd.l(cxt0Var != null ? cxt0Var.m : null, this.f)) {
            return;
        }
        this.g.n(this.h + 1);
    }

    public final void c() {
        Object obj;
        Object obj2;
        o2u0 o2u0VarA;
        rbj0 rbj0Var = this.d;
        int iM = rbj0Var.m();
        int i = this.c;
        int i2 = 0;
        wwt0 wwt0Var = this.a;
        if (iM != i) {
            this.c = rbj0Var.m();
            int iG = gvx0.G(this.e);
            if (iG == 0) {
                o2u0VarA = a();
            } else if (iG != 1) {
                o2u0VarA = caf0.a;
                if (iG == 2) {
                    List listC = wwt0Var.c();
                    int size = listC.size();
                    int i3 = 0;
                    while (true) {
                        if (i3 >= size) {
                            o2u0VarA = a().h();
                            break;
                        } else if (kdd.l(((cxt0) listC.get(i3)).m, this.f)) {
                            break;
                        } else {
                            i3++;
                        }
                    }
                } else if (iG != 3) {
                    il.f();
                    return;
                }
            } else {
                o2u0VarA = a().g(this.f);
            }
            this.b.setValue(o2u0VarA);
            this.e = 1;
        }
        rbj0 rbj0Var2 = this.g;
        if (rbj0Var2.m() != this.h) {
            ntt0 ntt0Var = null;
            if (wwt0Var.b.h()) {
                List listC2 = wwt0Var.c();
                int size2 = listC2.size();
                while (true) {
                    if (i2 >= size2) {
                        obj2 = null;
                        break;
                    }
                    obj2 = listC2.get(i2);
                    if (((cxt0) obj2).j()) {
                        break;
                    } else {
                        i2++;
                    }
                }
                cxt0 cxt0Var = (cxt0) obj2;
                if (cxt0Var != null) {
                    ntt0Var = cxt0Var.m;
                }
            } else {
                List listB = wwt0Var.b();
                int size3 = listB.size();
                while (true) {
                    if (i2 >= size3) {
                        obj = null;
                        break;
                    }
                    obj = listB.get(i2);
                    if (((cxt0) obj).j()) {
                        break;
                    } else {
                        i2++;
                    }
                }
                cxt0 cxt0Var2 = (cxt0) obj;
                if (cxt0Var2 != null) {
                    ntt0Var = cxt0Var2.m;
                }
            }
            if (!kdd.l(ntt0Var, this.f)) {
                this.f = ntt0Var;
            }
            this.h = rbj0Var2.m();
        }
    }
}
