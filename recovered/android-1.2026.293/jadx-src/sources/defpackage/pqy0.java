package defpackage;

import androidx.compose.ui.input.pointer.PointerInputEventHandler;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class pqy0 implements PointerInputEventHandler {
    public final /* synthetic */ sqy0 a;

    public pqy0(sqy0 sqy0Var) {
        this.a = sqy0Var;
    }

    @Override // androidx.compose.ui.input.pointer.PointerInputEventHandler
    public final Object invoke(fem0 fem0Var, twp twpVar) {
        Object objI = ew61.i(fem0Var, new iq6(this.a), twpVar);
        return objI == yfs.a ? objI : a011.a;
    }
}
