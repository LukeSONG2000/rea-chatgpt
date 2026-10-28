package defpackage;

import androidx.compose.ui.input.pointer.PointerInputEventHandler;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class npv0 implements PointerInputEventHandler {
    public final /* synthetic */ boolean a;
    public final /* synthetic */ a5e0 b;
    public final /* synthetic */ a5e0 c;

    public npv0(boolean z, a5e0 a5e0Var, a5e0 a5e0Var2) {
        this.a = z;
        this.b = a5e0Var;
        this.c = a5e0Var2;
    }

    @Override // androidx.compose.ui.input.pointer.PointerInputEventHandler
    public final Object invoke(fem0 fem0Var, twp twpVar) {
        uxx0 uxx0Var = (uxx0) fem0Var;
        float density = uxx0Var.getDensity() * 12.0f;
        Object objJ = di71.j(uxx0Var, new mpv0(this.a, Math.min(lzr.W(uxx0Var).X.h(), density), density, this.b, this.c, null), twpVar);
        return objJ == yfs.a ? objJ : a011.a;
    }
}
