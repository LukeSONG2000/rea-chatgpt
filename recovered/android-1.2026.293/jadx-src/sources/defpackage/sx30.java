package defpackage;

import androidx.compose.ui.input.pointer.PointerInputEventHandler;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class sx30 implements PointerInputEventHandler {
    public final /* synthetic */ a5e0 a;
    public final /* synthetic */ oz2 b;
    public final /* synthetic */ y911 c;

    public sx30(a5e0 a5e0Var, oz2 oz2Var, y911 y911Var) {
        this.a = a5e0Var;
        this.b = oz2Var;
        this.c = y911Var;
    }

    @Override // androidx.compose.ui.input.pointer.PointerInputEventHandler
    public final Object invoke(fem0 fem0Var, twp twpVar) {
        Object objE = p9y0.e(fem0Var, null, null, null, new nc0(this.a, this.b, this.c, (byte) 17), twpVar, 7);
        return objE == yfs.a ? objE : a011.a;
    }
}
