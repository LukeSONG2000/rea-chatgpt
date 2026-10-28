package defpackage;

import androidx.compose.ui.input.pointer.PointerInputEventHandler;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class m761 implements PointerInputEventHandler {
    public final /* synthetic */ x7 a;
    public final /* synthetic */ a5e0 b;
    public final /* synthetic */ a5e0 c;

    public m761(x7 x7Var, a5e0 a5e0Var, a5e0 a5e0Var2) {
        this.a = x7Var;
        this.b = a5e0Var;
        this.c = a5e0Var2;
    }

    @Override // androidx.compose.ui.input.pointer.PointerInputEventHandler
    public final Object invoke(fem0 fem0Var, twp twpVar) {
        Object objJ = di71.j(fem0Var, new l761(this.a, this.b, this.c, null), twpVar);
        return objJ == yfs.a ? objJ : a011.a;
    }
}
