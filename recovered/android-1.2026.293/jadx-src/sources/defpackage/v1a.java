package defpackage;

import androidx.compose.ui.input.pointer.PointerInputEventHandler;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class v1a implements PointerInputEventHandler {
    public final /* synthetic */ a4a a;
    public final /* synthetic */ sfs b;
    public final /* synthetic */ a5e0 c;

    public v1a(a4a a4aVar, sfs sfsVar, a5e0 a5e0Var) {
        this.a = a4aVar;
        this.b = sfsVar;
        this.c = a5e0Var;
    }

    @Override // androidx.compose.ui.input.pointer.PointerInputEventHandler
    public final Object invoke(fem0 fem0Var, twp twpVar) {
        Object objJ = di71.j(fem0Var, new u1a(this.a, this.b, this.c, null), twpVar);
        return objJ == yfs.a ? objJ : a011.a;
    }
}
