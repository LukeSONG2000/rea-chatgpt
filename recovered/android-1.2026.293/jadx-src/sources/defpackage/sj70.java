package defpackage;

import androidx.compose.ui.node.LayoutNode;
import androidx.compose.ui.node.Owner;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public abstract class sj70 {
    public static final awu a = yyx.f();

    public static final Owner a(LayoutNode layoutNode) {
        Owner owner = layoutNode.o;
        if (owner != null) {
            return owner;
        }
        throw gvx0.z("LayoutNode should be attached to an owner");
    }
}
