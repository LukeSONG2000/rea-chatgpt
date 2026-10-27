package defpackage;

import androidx.compose.ui.node.LayoutNode;
import java.util.List;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class zaw extends zyt implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ abw b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ zaw(abw abwVar, byte b) {
        super(0);
        this.a = b;
        this.b = abwVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        vaw vawVarJ1;
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        abw abwVar = this.b;
        switch (b) {
            case 0:
                j7u j7uVar = abwVar.f;
                j7uVar.h = 0;
                avy avyVarK = j7uVar.a.K();
                Object[] objArr = avyVarK.a;
                int i = avyVarK.c;
                for (int i2 = 0; i2 < i; i2++) {
                    abw abwVar2 = ((LayoutNode) objArr[i2]).getLayoutDelegate().q;
                    abwVar2.h = abwVar2.i;
                    abwVar2.i = Integer.MAX_VALUE;
                    if (abwVar2.j == 2) {
                        abwVar2.j = 3;
                    }
                }
                LayoutNode layoutNode = j7uVar.a;
                LayoutNode layoutNode2 = j7uVar.a;
                avy avyVarK2 = layoutNode.K();
                Object[] objArr2 = avyVarK2.a;
                int i3 = avyVarK2.c;
                for (int i4 = 0; i4 < i3; i4++) {
                    ((LayoutNode) objArr2[i4]).getLayoutDelegate().q.s.d = false;
                }
                lss lssVar = abwVar.x().f1;
                if (lssVar != null) {
                    boolean z = lssVar.k;
                    List<LayoutNode> children$ui = layoutNode2.getChildren$ui();
                    int size = children$ui.size();
                    for (int i5 = 0; i5 < size; i5++) {
                        vaw vawVarJ12 = children$ui.get(i5).getOuterCoordinator$ui().j1();
                        if (vawVarJ12 != null) {
                            vawVarJ12.k = z;
                        }
                    }
                }
                abwVar.x().f1.z0().b();
                if (abwVar.x().f1 != null) {
                    List<LayoutNode> children$ui2 = layoutNode2.getChildren$ui();
                    int size2 = children$ui2.size();
                    for (int i6 = 0; i6 < size2; i6++) {
                        vaw vawVarJ13 = children$ui2.get(i6).getOuterCoordinator$ui().j1();
                        if (vawVarJ13 != null) {
                            vawVarJ13.k = false;
                        }
                    }
                }
                avy avyVarK3 = layoutNode2.K();
                Object[] objArr3 = avyVarK3.a;
                int i7 = avyVarK3.c;
                for (int i8 = 0; i8 < i7; i8++) {
                    abw abwVar3 = ((LayoutNode) objArr3[i8]).getLayoutDelegate().q;
                    int i9 = abwVar3.h;
                    int i10 = abwVar3.i;
                    if (i9 != i10 && i10 == Integer.MAX_VALUE) {
                        abwVar3.m0(true);
                    }
                }
                avy avyVarK4 = layoutNode2.K();
                Object[] objArr4 = avyVarK4.a;
                int i11 = avyVarK4.c;
                for (int i12 = 0; i12 < i11; i12++) {
                    g7u g7uVar = ((LayoutNode) objArr4[i12]).getLayoutDelegate().q.s;
                    g7uVar.e = g7uVar.d;
                }
                break;
            case 1:
                j7u j7uVar2 = abwVar.f;
                jk20 placementScope = null;
                if (ob6.T(j7uVar2.a) || j7uVar2.c) {
                    tqz tqzVar = j7uVar2.a().s;
                    if (tqzVar != null) {
                        placementScope = tqzVar.l;
                    }
                } else {
                    tqz tqzVar2 = j7uVar2.a().s;
                    if (tqzVar2 != null && (vawVarJ1 = tqzVar2.j1()) != null) {
                        placementScope = vawVarJ1.l;
                    }
                }
                if (placementScope == null) {
                    placementScope = i7u.a(j7uVar2.a).getPlacementScope();
                }
                jk20.h(placementScope, j7uVar2.a().j1(), abwVar.o);
                break;
            default:
                abwVar.f.a().j1().M(abwVar.z);
                break;
        }
        return tid0Var;
    }
}
