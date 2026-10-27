package defpackage;

import androidx.compose.ui.node.LayoutNode;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class lss extends vaw {
    @Override // defpackage.kww
    public final int E(int i) {
        foi0 foi0VarD = this.o.o.D();
        oww owwVarG = foi0VarD.G();
        LayoutNode layoutNode = (LayoutNode) foi0VarD.b;
        return owwVarG.c(layoutNode.getOuterCoordinator$ui(), layoutNode.o(), i);
    }

    @Override // defpackage.kww
    public final int G(int i) {
        foi0 foi0VarD = this.o.o.D();
        oww owwVarG = foi0VarD.G();
        LayoutNode layoutNode = (LayoutNode) foi0VarD.b;
        return owwVarG.a(layoutNode.getOuterCoordinator$ui(), layoutNode.o(), i);
    }

    @Override // defpackage.kww
    public final kk20 M(long j) {
        f0(j);
        tqz tqzVar = this.o;
        avy avyVarK = tqzVar.o.K();
        Object[] objArr = avyVarK.a;
        int i = avyVarK.c;
        for (int i2 = 0; i2 < i; i2++) {
            ((LayoutNode) objArr[i2]).x().j = 3;
        }
        LayoutNode layoutNode = tqzVar.o;
        c1(layoutNode.x.b(this, layoutNode.o(), j));
        return this;
    }

    @Override // defpackage.vaw
    public final void V0() {
        this.o.o.x().q0();
    }

    @Override // defpackage.kww
    public final int b(int i) {
        foi0 foi0VarD = this.o.o.D();
        oww owwVarG = foi0VarD.G();
        LayoutNode layoutNode = (LayoutNode) foi0VarD.b;
        return owwVarG.d(layoutNode.getOuterCoordinator$ui(), layoutNode.o(), i);
    }

    @Override // defpackage.taw
    public final int m0(lg0 lg0Var) {
        abw abwVar = this.o.o.getLayoutDelegate().q;
        g7u g7uVar = abwVar.s;
        if (!abwVar.k) {
            j7u j7uVar = abwVar.f;
            if (j7uVar.d == 2) {
                g7uVar.f = true;
                if (g7uVar.b) {
                    j7uVar.f = true;
                    j7uVar.g = true;
                }
            } else {
                g7uVar.g = true;
            }
        }
        lss lssVar = abwVar.x().f1;
        if (lssVar != null) {
            lssVar.k = true;
        }
        abwVar.j();
        lss lssVar2 = abwVar.x().f1;
        if (lssVar2 != null) {
            lssVar2.k = false;
        }
        Integer num = (Integer) g7uVar.i.get(lg0Var);
        int iIntValue = num != null ? num.intValue() : Integer.MIN_VALUE;
        this.t.g(iIntValue, lg0Var);
        return iIntValue;
    }

    @Override // defpackage.kww
    public final int r(int i) {
        foi0 foi0VarD = this.o.o.D();
        oww owwVarG = foi0VarD.G();
        LayoutNode layoutNode = (LayoutNode) foi0VarD.b;
        return owwVarG.e(layoutNode.getOuterCoordinator$ui(), layoutNode.o(), i);
    }
}
