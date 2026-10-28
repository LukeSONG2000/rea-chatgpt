package defpackage;

import androidx.compose.ui.node.LayoutNode;
import java.util.Comparator;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class nwu implements Comparator {
    public final /* synthetic */ byte a;

    public /* synthetic */ nwu(byte b) {
        this.a = b;
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        switch (this.a) {
            case 0:
                LayoutNode layoutNode = (LayoutNode) obj;
                LayoutNode layoutNode2 = (LayoutNode) obj2;
                int iY = kdd.y(layoutNode.q, layoutNode2.q);
                return iY != 0 ? iY : kdd.y(layoutNode.hashCode(), layoutNode2.hashCode());
            default:
                return sht.s((Integer) ((Map.Entry) obj).getKey(), (Integer) ((Map.Entry) obj2).getKey());
        }
    }
}
