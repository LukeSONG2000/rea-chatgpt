package defpackage;

import androidx.compose.ui.node.LayoutNode;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class kla0 extends zyt implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ lla0 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ kla0(lla0 lla0Var, byte b) {
        super(2);
        this.a = b;
        this.b = lla0Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        lla0 lla0Var = this.b;
        switch (b) {
            case 0:
                lla0Var.a().b = (tbf) obj2;
                break;
            case 1:
                s7u s7uVarA = lla0Var.a();
                ((LayoutNode) obj).z0(new p7u(s7uVarA, (Function2) obj2, s7uVarA.p));
                break;
            default:
                LayoutNode layoutNode = (LayoutNode) obj;
                ola0 ola0Var = lla0Var.a;
                s7u s7uVar = layoutNode.P0;
                if (s7uVar == null) {
                    s7uVar = new s7u(layoutNode, ola0Var);
                    layoutNode.P0 = s7uVar;
                }
                lla0Var.b = s7uVar;
                lla0Var.a().i();
                s7u s7uVarA2 = lla0Var.a();
                if (s7uVarA2.c != ola0Var) {
                    s7uVarA2.c = ola0Var;
                    s7uVarA2.j(false);
                    LayoutNode.r0(s7uVarA2.a, false, 7);
                }
                break;
        }
        return tid0Var;
    }
}
