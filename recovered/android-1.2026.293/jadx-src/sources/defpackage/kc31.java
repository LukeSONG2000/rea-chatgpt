package defpackage;

import androidx.compose.ui.input.pointer.PointerInputEventHandler;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class kc31 implements PointerInputEventHandler {
    public final /* synthetic */ boolean a;
    public final /* synthetic */ bc31 b;

    public kc31(boolean z, bc31 bc31Var) {
        this.a = z;
        this.b = bc31Var;
    }

    @Override // androidx.compose.ui.input.pointer.PointerInputEventHandler
    public final Object invoke(fem0 fem0Var, twp twpVar) {
        Object objJ;
        boolean z = this.a;
        a011 a011Var = a011.a;
        return (z && (objJ = di71.j(fem0Var, new jc31(this.b, null), twpVar)) == yfs.a) ? objJ : a011Var;
    }
}
