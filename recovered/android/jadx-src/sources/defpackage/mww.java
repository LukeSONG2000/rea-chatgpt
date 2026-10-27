package defpackage;

import androidx.compose.ui.node.LayoutNode;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class mww extends zyt implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ nww b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ mww(nww nwwVar, byte b) {
        super(0);
        this.a = b;
        this.b = nwwVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        nww nwwVar = this.b;
        switch (b) {
            case 0:
                j7u j7uVar = nwwVar.f;
                j7uVar.i = 0;
                avy avyVarK = j7uVar.a.K();
                Object[] objArr = avyVarK.a;
                int i = avyVarK.c;
                for (int i2 = 0; i2 < i; i2++) {
                    nww nwwVarY = ((LayoutNode) objArr[i2]).y();
                    nwwVarY.h = nwwVarY.i;
                    nwwVarY.i = Integer.MAX_VALUE;
                    nwwVarY.t = false;
                    if (nwwVarY.W0 == 2) {
                        nwwVarY.W0 = 3;
                    }
                }
                LayoutNode layoutNode = j7uVar.a;
                LayoutNode layoutNode2 = j7uVar.a;
                avy avyVarK2 = layoutNode.K();
                Object[] objArr2 = avyVarK2.a;
                int i3 = avyVarK2.c;
                for (int i4 = 0; i4 < i3; i4++) {
                    ((LayoutNode) objArr2[i4]).getLayoutDelegate().p.x.d = false;
                }
                if (nwwVar.x().k) {
                    List<LayoutNode> children$ui = layoutNode2.getChildren$ui();
                    int size = children$ui.size();
                    for (int i5 = 0; i5 < size; i5++) {
                        children$ui.get(i5).getOuterCoordinator$ui().k = true;
                    }
                }
                nwwVar.x().z0().b();
                if (nwwVar.x().k) {
                    List<LayoutNode> children$ui2 = layoutNode2.getChildren$ui();
                    int size2 = children$ui2.size();
                    for (int i6 = 0; i6 < size2; i6++) {
                        children$ui2.get(i6).getOuterCoordinator$ui().k = false;
                    }
                }
                avy avyVarK3 = layoutNode2.K();
                Object[] objArr3 = avyVarK3.a;
                int i7 = avyVarK3.c;
                for (int i8 = 0; i8 < i7; i8++) {
                    LayoutNode layoutNode3 = (LayoutNode) objArr3[i8];
                    if (layoutNode3.y().h != layoutNode3.F()) {
                        layoutNode2.h0();
                        layoutNode2.N();
                        if (layoutNode3.F() == Integer.MAX_VALUE) {
                            if (layoutNode3.getLayoutDelegate().c || ob6.T(layoutNode3)) {
                                layoutNode3.x().m0(false);
                            }
                            layoutNode3.y().n0();
                        }
                    }
                }
                avy avyVarK4 = layoutNode2.K();
                Object[] objArr4 = avyVarK4.a;
                int i9 = avyVarK4.c;
                for (int i10 = 0; i10 < i9; i10++) {
                    g7u g7uVar = ((LayoutNode) objArr4[i10]).getLayoutDelegate().p.x;
                    g7uVar.e = g7uVar.d;
                }
                break;
            case 1:
                nwwVar.f.a().M(nwwVar.X);
                break;
            default:
                j7u j7uVar2 = nwwVar.f;
                tqz tqzVar = j7uVar2.a().s;
                jk20 placementScope = tqzVar != null ? tqzVar.l : i7u.a(j7uVar2.a).getPlacementScope();
                Function1 function1 = nwwVar.Q0;
                s0r s0rVar = nwwVar.R0;
                if (s0rVar != null) {
                    tqz tqzVarA = j7uVar2.a();
                    long j = nwwVar.S0;
                    float f = nwwVar.T0;
                    placementScope.e(tqzVarA);
                    tqzVarA.b0(c5t.d(j, tqzVarA.e), f, s0rVar);
                } else if (function1 == null) {
                    tqz tqzVarA2 = j7uVar2.a();
                    long j2 = nwwVar.S0;
                    float f2 = nwwVar.T0;
                    placementScope.e(tqzVarA2);
                    tqzVarA2.c0(c5t.d(j2, tqzVarA2.e), f2, null);
                } else {
                    tqz tqzVarA3 = j7uVar2.a();
                    long j3 = nwwVar.S0;
                    float f3 = nwwVar.T0;
                    placementScope.e(tqzVarA3);
                    tqzVarA3.c0(c5t.d(j3, tqzVarA3.e), f3, function1);
                }
                break;
        }
        return tid0Var;
    }
}
