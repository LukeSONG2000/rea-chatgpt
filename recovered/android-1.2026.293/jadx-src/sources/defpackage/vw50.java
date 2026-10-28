package defpackage;

import androidx.compose.ui.node.LayoutNode;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class vw50 extends vta0 {
    @Override // defpackage.znb0
    public final int C(int i) {
        vk30 vk30VarE = this.u.u.E();
        eob0 eob0VarB = vk30VarE.b();
        LayoutNode layoutNode = (LayoutNode) vk30VarE.a;
        return eob0VarB.c(layoutNode.getOuterCoordinator$ui(), layoutNode.p(), i);
    }

    @Override // defpackage.znb0
    public final int I(int i) {
        vk30 vk30VarE = this.u.u.E();
        eob0 eob0VarB = vk30VarE.b();
        LayoutNode layoutNode = (LayoutNode) vk30VarE.a;
        return eob0VarB.a(layoutNode.getOuterCoordinator$ui(), layoutNode.p(), i);
    }

    @Override // defpackage.znb0
    public final z4l0 L(long j) {
        e0(j);
        tef0 tef0Var = this.u;
        n5e0 n5e0VarL = tef0Var.u.L();
        Object[] objArr = n5e0VarL.a;
        int i = n5e0VarL.c;
        for (int i2 = 0; i2 < i; i2++) {
            ((LayoutNode) objArr[i2]).y().j = 3;
        }
        LayoutNode layoutNode = tef0Var.u;
        b1(layoutNode.x.b(this, layoutNode.p(), j));
        return this;
    }

    @Override // defpackage.vta0
    public final void T0() {
        this.u.u.y().q0();
    }

    @Override // defpackage.znb0
    public final int b(int i) {
        vk30 vk30VarE = this.u.u.E();
        eob0 eob0VarB = vk30VarE.b();
        LayoutNode layoutNode = (LayoutNode) vk30VarE.a;
        return eob0VarB.d(layoutNode.getOuterCoordinator$ui(), layoutNode.p(), i);
    }

    @Override // defpackage.tta0
    public final int h0(ji1 ji1Var) {
        yta0 yta0Var = this.u.u.getLayoutDelegate().q;
        pta0 pta0Var = yta0Var.s;
        if (!yta0Var.k) {
            tj70 tj70Var = yta0Var.f;
            if (tj70Var.d == 2) {
                pta0Var.f = true;
                if (pta0Var.b) {
                    tj70Var.f = true;
                    tj70Var.g = true;
                }
            } else {
                pta0Var.g = true;
            }
        }
        vw50 vw50Var = yta0Var.y().G1;
        Boolean boolValueOf = vw50Var != null ? Boolean.valueOf(vw50Var.o) : null;
        vw50 vw50Var2 = yta0Var.y().G1;
        if (vw50Var2 != null) {
            vw50Var2.o = true;
        }
        yta0Var.j();
        vw50 vw50Var3 = yta0Var.y().G1;
        if (vw50Var3 != null) {
            vw50Var3.o = boolValueOf != null ? boolValueOf.booleanValue() : false;
        }
        Integer num = (Integer) pta0Var.i.get(ji1Var);
        int iIntValue = num != null ? num.intValue() : Integer.MIN_VALUE;
        this.z.g(iIntValue, ji1Var);
        return iIntValue;
    }

    @Override // defpackage.znb0
    public final int s(int i) {
        vk30 vk30VarE = this.u.u.E();
        eob0 eob0VarB = vk30VarE.b();
        LayoutNode layoutNode = (LayoutNode) vk30VarE.a;
        return eob0VarB.e(layoutNode.getOuterCoordinator$ui(), layoutNode.p(), i);
    }
}
