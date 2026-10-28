package defpackage;

import androidx.compose.ui.input.pointer.PointerInputEventHandler;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class wws0 implements PointerInputEventHandler {
    public final /* synthetic */ iws0 a;
    public final /* synthetic */ a5e0 b;

    public wws0(iws0 iws0Var, a5e0 a5e0Var) {
        this.a = iws0Var;
        this.b = a5e0Var;
    }

    @Override // androidx.compose.ui.input.pointer.PointerInputEventHandler
    public final Object invoke(fem0 fem0Var, twp twpVar) {
        Object objJ = di71.j(fem0Var, new mgf0(this.a, this.b, null), twpVar);
        return objJ == yfs.a ? objJ : a011.a;
    }
}
