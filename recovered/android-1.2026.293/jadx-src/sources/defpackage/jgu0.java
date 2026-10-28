package defpackage;

import androidx.compose.ui.input.pointer.PointerInputEventHandler;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class jgu0 implements PointerInputEventHandler {
    public final /* synthetic */ sfs a;
    public final /* synthetic */ y52 b;

    public jgu0(sfs sfsVar, y52 y52Var) {
        this.a = sfsVar;
        this.b = y52Var;
    }

    @Override // androidx.compose.ui.input.pointer.PointerInputEventHandler
    public final Object invoke(fem0 fem0Var, twp twpVar) {
        Object objE = p9y0.e(fem0Var, null, null, null, new yc80(this.a, this.b, (byte) 16), twpVar, 7);
        return objE == yfs.a ? objE : a011.a;
    }
}
