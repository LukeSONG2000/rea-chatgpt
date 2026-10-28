package defpackage;

import androidx.compose.ui.node.LayoutNode;
import androidx.compose.ui.platform.AndroidComposeView;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class ck70 implements gfx0 {
    public final m3e0 a;
    public final /* synthetic */ dk70 b;
    public final /* synthetic */ Object c;

    public ck70(dk70 dk70Var, Object obj) {
        this.b = dk70Var;
        this.c = obj;
        int[] iArr = mc60.a;
        this.a = new m3e0();
    }

    @Override // defpackage.gfx0
    public final long a(int i) {
        LayoutNode layoutNode = (LayoutNode) this.b.j.g(this.c);
        if (layoutNode == null || !layoutNode.U()) {
            return 0L;
        }
        int size = layoutNode.getChildren$ui().size();
        if (i < 0 || i >= size) {
            fu50.e("Index (" + i + ") is out of bound of [0, " + size + ")");
        }
        if (!this.a.c(i)) {
            return 0L;
        }
        int I = layoutNode.getChildren$ui().get(i).I();
        return (((long) layoutNode.getChildren$ui().get(i).s()) & 4294967295L) | (((long) I) << 32);
    }

    @Override // defpackage.gfx0
    public final void b(vje0 vje0Var) {
        pef0 pef0Var;
        LayoutNode layoutNode = (LayoutNode) this.b.j.g(this.c);
        mqd0 mqd0Var = (layoutNode == null || (pef0Var = layoutNode.f1) == null) ? null : pef0Var.f;
        if (mqd0Var == null || !mqd0Var.n) {
            return;
        }
        c8r0.y(mqd0Var, "androidx.compose.foundation.lazy.layout.TraversablePrefetchStateNode", vje0Var);
    }

    @Override // defpackage.gfx0
    public final int c() {
        List<LayoutNode> children$ui;
        LayoutNode layoutNode = (LayoutNode) this.b.j.g(this.c);
        if (layoutNode == null || (children$ui = layoutNode.getChildren$ui()) == null) {
            return 0;
        }
        return children$ui.size();
    }

    @Override // defpackage.gfx0
    public final void d(int i, long j) {
        dk70 dk70Var = this.b;
        LayoutNode layoutNode = (LayoutNode) dk70Var.j.g(this.c);
        if (layoutNode == null || !layoutNode.U()) {
            return;
        }
        int size = layoutNode.getChildren$ui().size();
        if (i < 0 || i >= size) {
            fu50.e("Index (" + i + ") is out of bound of [0, " + size + ")");
        }
        if (layoutNode.V()) {
            fu50.a("Pre-measure called on node that is not placed");
        }
        LayoutNode layoutNode2 = dk70Var.a;
        layoutNode2.r = true;
        ((AndroidComposeView) sj70.a(layoutNode)).u(layoutNode.getChildren$ui().get(i), j);
        layoutNode2.r = false;
        this.a.a(i);
    }

    @Override // defpackage.gfx0
    public final void dispose() {
        this.b.e(this.c);
    }
}
