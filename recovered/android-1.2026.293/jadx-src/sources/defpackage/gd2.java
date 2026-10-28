package defpackage;

import androidx.compose.ui.input.pointer.PointerInputEventHandler;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class gd2 implements PointerInputEventHandler {
    public final /* synthetic */ hd2 a;

    public gd2(hd2 hd2Var) {
        this.a = hd2Var;
    }

    @Override // androidx.compose.ui.input.pointer.PointerInputEventHandler
    public final Object invoke(fem0 fem0Var, twp twpVar) {
        Object objJ = di71.j(fem0Var, new fd2(this.a, null, (byte) 0), twpVar);
        return objJ == yfs.a ? objJ : a011.a;
    }
}
