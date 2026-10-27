package defpackage;

import androidx.compose.ui.node.LayoutNode;
import androidx.compose.ui.platform.AndroidComposeView;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class r7u implements jla0 {
    public final aty a;
    public final /* synthetic */ s7u b;
    public final /* synthetic */ Object c;

    public r7u(s7u s7uVar, Object obj) {
        this.b = s7uVar;
        this.c = obj;
        int[] iArr = j5t.a;
        this.a = new aty();
    }

    @Override // defpackage.jla0
    public final long a(int i) {
        LayoutNode layoutNode = (LayoutNode) this.b.j.g(this.c);
        if (layoutNode == null || !layoutNode.T()) {
            return 0L;
        }
        int size = layoutNode.getChildren$ui().size();
        if (i < 0 || i >= size) {
            vqs.e("Index (" + i + ") is out of bound of [0, " + size + ')');
        }
        if (!this.a.c(i)) {
            return 0L;
        }
        int iH = layoutNode.getChildren$ui().get(i).H();
        return (((long) layoutNode.getChildren$ui().get(i).r()) & 4294967295L) | (((long) iH) << 32);
    }

    @Override // defpackage.jla0
    public final void b(int i, long j) {
        s7u s7uVar = this.b;
        LayoutNode layoutNode = (LayoutNode) s7uVar.j.g(this.c);
        if (layoutNode == null || !layoutNode.T()) {
            return;
        }
        int size = layoutNode.getChildren$ui().size();
        if (i < 0 || i >= size) {
            vqs.e("Index (" + i + ") is out of bound of [0, " + size + ')');
        }
        if (layoutNode.U()) {
            vqs.a("Pre-measure called on node that is not placed");
        }
        LayoutNode layoutNode2 = s7uVar.a;
        layoutNode2.r = true;
        ((AndroidComposeView) i7u.a(layoutNode)).w(layoutNode.getChildren$ui().get(i), j);
        layoutNode2.r = false;
        this.a.a(i);
    }

    @Override // defpackage.jla0
    public final void c(y14 y14Var) {
        q37 q37Var;
        LayoutNode layoutNode = (LayoutNode) this.b.j.g(this.c);
        siy siyVar = (layoutNode == null || (q37Var = layoutNode.O0) == null) ? null : (siy) q37Var.i;
        if (siyVar == null || !siyVar.n) {
            return;
        }
        q650.o(siyVar, "androidx.compose.foundation.lazy.layout.TraversablePrefetchStateNode", y14Var);
    }

    @Override // defpackage.jla0
    public final void dispose() {
        this.b.h(this.c);
    }

    @Override // defpackage.jla0
    public final int g() {
        List<LayoutNode> children$ui;
        LayoutNode layoutNode = (LayoutNode) this.b.j.g(this.c);
        if (layoutNode == null || (children$ui = layoutNode.getChildren$ui()) == null) {
            return 0;
        }
        return children$ui.size();
    }
}
