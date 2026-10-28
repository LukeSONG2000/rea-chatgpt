package defpackage;

import androidx.compose.ui.node.LayoutNode;
import java.util.Comparator;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class lj70 implements Comparator {
    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        LayoutNode layoutNode = (LayoutNode) obj;
        LayoutNode layoutNode2 = (LayoutNode) obj2;
        return layoutNode.J() == layoutNode2.J() ? kdd.y(layoutNode.G(), layoutNode2.G()) : Float.compare(layoutNode.J(), layoutNode2.J());
    }
}
