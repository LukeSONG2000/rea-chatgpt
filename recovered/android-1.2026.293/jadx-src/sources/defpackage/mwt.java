package defpackage;

import androidx.compose.ui.input.pointer.PointerInputEventHandler;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class mwt implements PointerInputEventHandler {
    public final /* synthetic */ a5e0 a;
    public final /* synthetic */ a5e0 b;

    public mwt(a5e0 a5e0Var, a5e0 a5e0Var2) {
        this.a = a5e0Var;
        this.b = a5e0Var2;
    }

    @Override // androidx.compose.ui.input.pointer.PointerInputEventHandler
    public final Object invoke(fem0 fem0Var, twp twpVar) {
        Object objJ = di71.j(fem0Var, new lwt(this.a, this.b, null), twpVar);
        return objJ == yfs.a ? objJ : a011.a;
    }
}
