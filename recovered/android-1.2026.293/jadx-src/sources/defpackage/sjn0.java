package defpackage;

import androidx.compose.ui.input.pointer.PointerInputEventHandler;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class sjn0 implements PointerInputEventHandler {
    public final /* synthetic */ zf51 a;
    public final /* synthetic */ xvu b;
    public final /* synthetic */ t470 c;

    public sjn0(ks2 ks2Var, xvu xvuVar, t470 t470Var) {
        this.a = ks2Var;
        this.b = xvuVar;
        this.c = t470Var;
    }

    @Override // androidx.compose.ui.input.pointer.PointerInputEventHandler
    public final Object invoke(fem0 fem0Var, twp twpVar) {
        Object objJ = di71.j(fem0Var, new uum0(this.a, this.b, this.c, null), twpVar);
        return objJ == yfs.a ? objJ : a011.a;
    }
}
