package defpackage;

import androidx.compose.ui.node.LayoutNode;
import androidx.compose.ui.node.Owner;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public abstract class i7u {
    public static final tlk a = bit.d();

    public static final Owner a(LayoutNode layoutNode) {
        Owner owner = layoutNode.o;
        if (owner != null) {
            return owner;
        }
        throw bya0.w("LayoutNode should be attached to an owner");
    }
}
