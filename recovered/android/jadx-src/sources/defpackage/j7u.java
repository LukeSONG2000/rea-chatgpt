package defpackage;

import androidx.compose.ui.node.LayoutNode;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class j7u {
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
    public abw q;
    public int d = 5;
    public final nww p = new nww(this);

    public j7u(LayoutNode layoutNode) {
        this.a = layoutNode;
    }

    public final tqz a() {
        return (tqz) this.a.O0.f;
    }

    public final void b() {
        int iU = this.a.u();
        if (iU == 3 || iU == 4) {
            if (this.p.A) {
                g(true);
            } else {
                f(true);
            }
        }
        if (iU == 4) {
            abw abwVar = this.q;
            if (abwVar == null || !abwVar.v) {
                h(true);
            } else {
                i(true);
            }
        }
    }

    public final void c(long j) {
        abw abwVar = this.q;
        if (abwVar != null) {
            j7u j7uVar = abwVar.f;
            j7uVar.d = 2;
            LayoutNode layoutNode = j7uVar.a;
            j7uVar.e = false;
            abwVar.z = j;
            gq00 snapshotObserver = i7u.a(layoutNode).getSnapshotObserver();
            zaw zawVar = abwVar.A;
            snapshotObserver.getClass();
            snapshotObserver.a.d(layoutNode, e800.g, zawVar);
            j7uVar.f = true;
            j7uVar.g = true;
            boolean zT = ob6.T(layoutNode);
            nww nwwVar = j7uVar.p;
            if (zT) {
                nwwVar.v = true;
                nwwVar.w = true;
            } else {
                nwwVar.u = true;
            }
            j7uVar.d = 5;
        }
    }

    public final void d(int i) {
        int i2 = this.l;
        this.l = i;
        if ((i2 == 0) != (i == 0)) {
            LayoutNode layoutNodeE = this.a.E();
            j7u layoutDelegate = layoutNodeE != null ? layoutNodeE.getLayoutDelegate() : null;
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
            LayoutNode layoutNodeE = this.a.E();
            j7u layoutDelegate = layoutNodeE != null ? layoutNodeE.getLayoutDelegate() : null;
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
        nww nwwVar = this.p;
        j7u j7uVar = nwwVar.f;
        Object obj = nwwVar.r;
        LayoutNode layoutNode = this.a;
        if ((obj != null || j7uVar.a().h() != null) && nwwVar.q) {
            nwwVar.q = false;
            nwwVar.r = j7uVar.a().h();
            LayoutNode layoutNodeE = layoutNode.E();
            if (layoutNodeE != null) {
                LayoutNode.r0(layoutNodeE, false, 7);
            }
        }
        abw abwVar = this.q;
        if (abwVar != null) {
            j7u j7uVar2 = abwVar.f;
            if (!(abwVar.y == null && j7uVar2.a().j1().o.h() == null) && abwVar.x) {
                abwVar.x = false;
                abwVar.y = j7uVar2.a().j1().o.h();
                if (ob6.T(layoutNode)) {
                    LayoutNode layoutNodeE2 = layoutNode.E();
                    if (layoutNodeE2 != null) {
                        LayoutNode.r0(layoutNodeE2, false, 7);
                        return;
                    }
                    return;
                }
                LayoutNode layoutNodeE3 = layoutNode.E();
                if (layoutNodeE3 != null) {
                    LayoutNode.p0(layoutNodeE3, false, 7);
                }
            }
        }
    }
}
