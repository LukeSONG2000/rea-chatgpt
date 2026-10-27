package defpackage;

import androidx.compose.ui.node.LayoutNode;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class mss extends tqz {
    public static final fz0 g1;
    public final n8b0 e1;
    public lss f1;

    static {
        fz0 fz0VarJ = usj.j();
        int i = mee.m;
        fz0VarJ.e(mee.g);
        fz0VarJ.l(1.0f);
        fz0VarJ.m(1);
        g1 = fz0VarJ;
    }

    public mss(LayoutNode layoutNode) {
        super(layoutNode);
        n8b0 n8b0Var = new n8b0();
        n8b0Var.d = 0;
        this.e1 = n8b0Var;
        n8b0Var.h = this;
        this.f1 = layoutNode.i != null ? new lss(this) : null;
    }

    @Override // defpackage.kww
    public final int E(int i) {
        foi0 foi0VarD = this.o.D();
        oww owwVarG = foi0VarD.G();
        LayoutNode layoutNode = (LayoutNode) foi0VarD.b;
        return owwVarG.c(layoutNode.getOuterCoordinator$ui(), layoutNode.p(), i);
    }

    @Override // defpackage.kww
    public final int G(int i) {
        foi0 foi0VarD = this.o.D();
        oww owwVarG = foi0VarD.G();
        LayoutNode layoutNode = (LayoutNode) foi0VarD.b;
        return owwVarG.a(layoutNode.getOuterCoordinator$ui(), layoutNode.p(), i);
    }

    @Override // defpackage.kww
    public final kk20 M(long j) {
        if (this.q) {
            j = this.f1.d;
        }
        f0(j);
        LayoutNode layoutNode = this.o;
        avy avyVarK = layoutNode.K();
        Object[] objArr = avyVarK.a;
        int i = avyVarK.c;
        for (int i2 = 0; i2 < i; i2++) {
            ((LayoutNode) objArr[i2]).y().W0 = 3;
        }
        E1(layoutNode.x.b(this, layoutNode.p(), j));
        v1();
        return this;
    }

    @Override // defpackage.kww
    public final int b(int i) {
        foi0 foi0VarD = this.o.D();
        oww owwVarG = foi0VarD.G();
        LayoutNode layoutNode = (LayoutNode) foi0VarD.b;
        return owwVarG.d(layoutNode.getOuterCoordinator$ui(), layoutNode.p(), i);
    }

    @Override // defpackage.tqz, defpackage.kk20
    public final void b0(long j, float f, s0r s0rVar) {
        mss mssVar;
        if (this.p) {
            mssVar = this;
            mssVar.B1(j1().p, f, null, s0rVar);
        } else {
            mssVar = this;
            mssVar.B1(j, f, null, s0rVar);
        }
        if (mssVar.j) {
            return;
        }
        mssVar.o.y().p0();
    }

    @Override // defpackage.kk20
    public final void c0(long j, float f, Function1 function1) {
        if (this.p) {
            B1(j1().p, f, function1, null);
        } else {
            B1(j, f, function1, null);
        }
        if (this.j) {
            return;
        }
        this.o.y().p0();
    }

    @Override // defpackage.tqz
    public final void g1() {
        if (this.f1 == null) {
            this.f1 = new lss(this);
        }
    }

    @Override // defpackage.tqz
    public final vaw j1() {
        return this.f1;
    }

    @Override // defpackage.tqz
    public final siy l1() {
        return this.e1;
    }

    @Override // defpackage.taw
    public final int m0(lg0 lg0Var) {
        lss lssVar = this.f1;
        if (lssVar != null) {
            return lssVar.m0(lg0Var);
        }
        nww nwwVar = this.o.getLayoutDelegate().p;
        g7u g7uVar = nwwVar.x;
        if (!nwwVar.l) {
            if (nwwVar.f.d == 1) {
                g7uVar.f = true;
                if (g7uVar.b) {
                    nwwVar.v = true;
                    nwwVar.w = true;
                }
            } else {
                g7uVar.g = true;
            }
        }
        mss mssVarX = nwwVar.x();
        boolean z = mssVarX.k;
        mssVarX.k = true;
        nwwVar.j();
        mssVarX.k = z;
        Integer num = (Integer) g7uVar.i.get(lg0Var);
        if (num != null) {
            return num.intValue();
        }
        return Integer.MIN_VALUE;
    }

    @Override // defpackage.kww
    public final int r(int i) {
        foi0 foi0VarD = this.o.D();
        oww owwVarG = foi0VarD.G();
        LayoutNode layoutNode = (LayoutNode) foi0VarD.b;
        return owwVarG.e(layoutNode.getOuterCoordinator$ui(), layoutNode.p(), i);
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x003a  */
    /* JADX WARN: Removed duplicated region for block: B:38:? A[RETURN, SYNTHETIC] */
    @Override // defpackage.tqz
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void r1(oqz oqzVar, long j, ycr ycrVar, int i, boolean z) {
        int i2;
        boolean z2;
        LayoutNode layoutNode = this.o;
        boolean z3 = false;
        if (oqzVar.l(layoutNode)) {
            if (M1(j)) {
                i2 = i;
                z2 = z;
            } else {
                i2 = i;
                if (py20.b(i2, 1) && (Float.floatToRawIntBits(b1(j, k1())) & Integer.MAX_VALUE) < 2139095040) {
                    z2 = false;
                }
            }
            z3 = true;
            if (z3) {
                return;
            }
            int i3 = ycrVar.c;
            avy avyVarJ = layoutNode.J();
            Object[] objArr = avyVarJ.a;
            int i4 = avyVarJ.c - 1;
            while (i4 >= 0) {
                LayoutNode layoutNode2 = (LayoutNode) objArr[i4];
                if (layoutNode2.U()) {
                    oqzVar.h(layoutNode2, j, ycrVar, i2, z2);
                    long jA = ycrVar.a();
                    if (pu7.A(jA) < 0.0f && pu7.D(jA) && !pu7.C(jA) && !oqzVar.i(ycrVar, layoutNode2)) {
                        break;
                    }
                }
                i4--;
                i2 = i;
            }
            ycrVar.c = i3;
            return;
        }
        i2 = i;
        z2 = z;
        if (z3) {
        }
    }
}
