package defpackage;

import androidx.compose.ui.input.pointer.PointerInputEventHandler;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class sex0 implements PointerInputEventHandler {
    public final /* synthetic */ tex0 a;

    public sex0(tex0 tex0Var) {
        this.a = tex0Var;
    }

    @Override // androidx.compose.ui.input.pointer.PointerInputEventHandler
    public final Object invoke(fem0 fem0Var, twp twpVar) {
        Object objJ = di71.j(fem0Var, new rex0(this.a, null), twpVar);
        return objJ == yfs.a ? objJ : a011.a;
    }
}
