package defpackage;

import androidx.compose.ui.node.LayoutNode;
import java.util.Comparator;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class g1q implements Comparator {
    public final /* synthetic */ byte a;

    public /* synthetic */ g1q(byte b) {
        this.a = b;
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        switch (this.a) {
            case 0:
                return b79.C(((mit) obj).b, ((mit) obj2).b);
            case 1:
                f5t f5tVar = (f5t) obj;
                f5t f5tVar2 = (f5t) obj2;
                return (f5tVar.b - f5tVar.a) - (f5tVar2.b - f5tVar2.a);
            default:
                LayoutNode layoutNode = (LayoutNode) obj;
                LayoutNode layoutNode2 = (LayoutNode) obj2;
                return layoutNode.I() == layoutNode2.I() ? b79.C(layoutNode.F(), layoutNode2.F()) : Float.compare(layoutNode.I(), layoutNode2.I());
        }
    }
}
