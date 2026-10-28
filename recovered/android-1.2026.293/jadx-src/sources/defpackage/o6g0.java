package defpackage;

import androidx.compose.ui.node.LayoutNode;
import java.util.Comparator;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class o6g0 implements Comparator {
    public static final o6g0 a = new o6g0();

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        LayoutNode layoutNode = (LayoutNode) obj;
        LayoutNode layoutNode2 = (LayoutNode) obj2;
        int iY = kdd.y(layoutNode2.q, layoutNode.q);
        return iY != 0 ? iY : kdd.y(layoutNode.hashCode(), layoutNode2.hashCode());
    }
}
