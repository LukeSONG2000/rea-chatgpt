package defpackage;

import androidx.compose.ui.node.LayoutNode;
import androidx.compose.ui.node.Owner;
import androidx.compose.ui.platform.AndroidComposeView;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class v9d0 extends h2 {
    @Override // defpackage.xn3
    public final void a(int i, int i2, int i3) {
        ((LayoutNode) this.c).e0(i, i2, i3);
    }

    @Override // defpackage.xn3
    public final void b(int i, int i2) {
        ((LayoutNode) this.c).m0(i, i2);
    }

    @Override // defpackage.xn3
    public final void d(int i, Object obj) {
    }

    @Override // defpackage.xn3
    public final void e() {
        Owner owner = ((LayoutNode) this.a).o;
        if (owner != null) {
            ((AndroidComposeView) owner).y();
        }
    }

    @Override // defpackage.xn3
    public final void h(int i, Object obj) {
        ((LayoutNode) this.c).M(i, (LayoutNode) obj);
    }

    @Override // defpackage.xn3
    public final void j() {
        ((LayoutNode) this.c).e();
    }

    @Override // defpackage.h2
    public final void k() {
        ((LayoutNode) this.a).l0();
    }
}
