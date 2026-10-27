package defpackage;

import androidx.compose.ui.node.LayoutNode;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class s9u implements k650 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ bu60 b;

    public /* synthetic */ s9u(bu60 bu60Var, byte b) {
        this.a = b;
        this.b = bu60Var;
    }

    @Override // defpackage.k650
    public final void U(LayoutNode layoutNode) {
        byte b = this.a;
        bu60 bu60Var = this.b;
        switch (b) {
            case 0:
                ((u9u) bu60Var).j = layoutNode;
                break;
            case 1:
                ((wdu) bu60Var).h = layoutNode;
                break;
            default:
                ((pu00) bu60Var).x.setValue(layoutNode);
                break;
        }
    }
}
