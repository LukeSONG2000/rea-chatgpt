package defpackage;

import androidx.compose.ui.node.LayoutNode;
import androidx.compose.ui.node.Owner;
import androidx.compose.ui.platform.AndroidComposeView;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class tq01 extends c3 {
    @Override // defpackage.e36
    public final void a(int i, int i2, int i3) {
        ((LayoutNode) this.b).f0(i, i2, i3);
    }

    @Override // defpackage.e36
    public final void b(int i, int i2) {
        ((LayoutNode) this.b).n0(i, i2);
    }

    @Override // defpackage.e36
    public final void d(int i, Object obj) {
    }

    @Override // defpackage.e36
    public final void e() {
        Owner owner = ((LayoutNode) this.a).o;
        if (owner != null) {
            ((AndroidComposeView) owner).v();
        }
    }

    @Override // defpackage.e36
    public final void g(int i, Object obj) {
        ((LayoutNode) this.b).N(i, (LayoutNode) obj);
    }

    @Override // defpackage.e36
    public final void i() {
        ((LayoutNode) this.b).j();
    }

    @Override // defpackage.c3
    public final void m() {
        ((LayoutNode) this.a).m0();
    }
}
