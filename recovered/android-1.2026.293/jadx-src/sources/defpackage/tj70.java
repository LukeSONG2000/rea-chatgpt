package defpackage;

import androidx.compose.ui.node.LayoutNode;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class tj70 {
    public final LayoutNode a;
    public boolean b;
    public boolean c;
    public boolean e;
    public boolean f;
    public boolean g;
    public int h;
    public int i;
    public boolean j;
    public boolean k;
    public int l;
    public boolean m;
    public boolean n;
    public int o;
    public yta0 q;
    public int d = 5;
    public final dob0 p = new dob0(this);

    public tj70(LayoutNode layoutNode) {
        this.a = layoutNode;
    }

    public final tef0 a() {
        return this.a.f1.d;
    }

    public final void b() {
        int iV = this.a.v();
        if (iV == 3 || iV == 4) {
            if (this.p.A) {
                g(true);
            } else {
                f(true);
            }
        }
        if (iV == 4) {
            yta0 yta0Var = this.q;
            if (yta0Var == null || !yta0Var.v) {
                h(true);
            } else {
                i(true);
            }
        }
    }

    public final void c(long j) {
        yta0 yta0Var = this.q;
        if (yta0Var != null) {
            tj70 tj70Var = yta0Var.f;
            tj70Var.d = 2;
            LayoutNode layoutNode = tj70Var.a;
            tj70Var.e = false;
            yta0Var.z = j;
            bui0 snapshotObserver = sj70.a(layoutNode).getSnapshotObserver();
            kq9 kq9Var = yta0Var.A;
            snapshotObserver.a.d(layoutNode, snapshotObserver.b, kq9Var);
            tj70Var.f = true;
            tj70Var.g = true;
            boolean zR0 = ml51.R0(layoutNode);
            dob0 dob0Var = tj70Var.p;
            if (zR0) {
                dob0Var.v = true;
                dob0Var.w = true;
            } else {
                dob0Var.u = true;
            }
            tj70Var.d = 5;
        }
    }

    public final void d(int i) {
        int i2 = this.l;
        this.l = i;
        if ((i2 == 0) != (i == 0)) {
            LayoutNode layoutNodeF = this.a.F();
            tj70 layoutDelegate = layoutNodeF != null ? layoutNodeF.getLayoutDelegate() : null;
            if (layoutDelegate != null) {
                int i3 = layoutDelegate.l;
                if (i == 0) {
                    layoutDelegate.d(i3 - 1);
                } else {
                    layoutDelegate.d(i3 + 1);
                }
            }
        }
    }

    public final void e(int i) {
        int i2 = this.o;
        this.o = i;
        if ((i2 == 0) != (i == 0)) {
            LayoutNode layoutNodeF = this.a.F();
            tj70 layoutDelegate = layoutNodeF != null ? layoutNodeF.getLayoutDelegate() : null;
            if (layoutDelegate != null) {
                int i3 = layoutDelegate.o;
                if (i == 0) {
                    layoutDelegate.e(i3 - 1);
                } else {
                    layoutDelegate.e(i3 + 1);
                }
            }
        }
    }

    public final void f(boolean z) {
        if (this.k != z) {
            this.k = z;
            if (z && !this.j) {
                d(this.l + 1);
            } else {
                if (z || this.j) {
                    return;
                }
                d(this.l - 1);
            }
        }
    }

    public final void g(boolean z) {
        if (this.j != z) {
            this.j = z;
            if (z && !this.k) {
                d(this.l + 1);
            } else {
                if (z || this.k) {
                    return;
                }
                d(this.l - 1);
            }
        }
    }

    public final void h(boolean z) {
        if (this.n != z) {
            this.n = z;
            if (z && !this.m) {
                e(this.o + 1);
            } else {
                if (z || this.m) {
                    return;
                }
                e(this.o - 1);
            }
        }
    }

    public final void i(boolean z) {
        if (this.m != z) {
            this.m = z;
            if (z && !this.n) {
                e(this.o + 1);
            } else {
                if (z || this.n) {
                    return;
                }
                e(this.o - 1);
            }
        }
    }

    public final void j() {
        dob0 dob0Var = this.p;
        tj70 tj70Var = dob0Var.f;
        Object obj = dob0Var.r;
        LayoutNode layoutNode = this.a;
        if ((obj != null || tj70Var.a().h() != null) && dob0Var.q) {
            dob0Var.q = false;
            dob0Var.r = tj70Var.a().h();
            LayoutNode layoutNodeF = layoutNode.F();
            if (layoutNodeF != null) {
                LayoutNode.s0(layoutNodeF, false, 7);
            }
        }
        yta0 yta0Var = this.q;
        if (yta0Var != null) {
            tj70 tj70Var2 = yta0Var.f;
            if (!(yta0Var.y == null && tj70Var2.a().k1().u.h() == null) && yta0Var.x) {
                yta0Var.x = false;
                yta0Var.y = tj70Var2.a().k1().u.h();
                if (ml51.R0(layoutNode)) {
                    LayoutNode layoutNodeF2 = layoutNode.F();
                    if (layoutNodeF2 != null) {
                        LayoutNode.s0(layoutNodeF2, false, 7);
                        return;
                    }
                    return;
                }
                LayoutNode layoutNodeF3 = layoutNode.F();
                if (layoutNodeF3 != null) {
                    LayoutNode.q0(layoutNodeF3, false, 7);
                }
            }
        }
    }
}
