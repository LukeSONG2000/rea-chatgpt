package defpackage;

import androidx.compose.ui.input.pointer.PointerInputEventHandler;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class hd21 implements PointerInputEventHandler {
    public final /* synthetic */ a5e0 a;
    public final /* synthetic */ a5e0 b;
    public final /* synthetic */ a5e0 c;

    public hd21(a5e0 a5e0Var, a5e0 a5e0Var2, a5e0 a5e0Var3) {
        this.a = a5e0Var;
        this.b = a5e0Var2;
        this.c = a5e0Var3;
    }

    @Override // androidx.compose.ui.input.pointer.PointerInputEventHandler
    public final Object invoke(fem0 fem0Var, twp twpVar) {
        Object objJ = di71.j(fem0Var, new gd21(new id21(fem0Var), this.a, this.b, this.c, null), twpVar);
        return objJ == yfs.a ? objJ : a011.a;
    }
}
