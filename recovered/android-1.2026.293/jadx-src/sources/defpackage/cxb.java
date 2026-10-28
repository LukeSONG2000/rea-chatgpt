package defpackage;

import androidx.compose.ui.input.pointer.PointerInputEventHandler;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class cxb implements PointerInputEventHandler {
    public final /* synthetic */ byte a;
    public final /* synthetic */ a5e0 b;

    public /* synthetic */ cxb(a5e0 a5e0Var, byte b) {
        this.a = b;
        this.b = a5e0Var;
    }

    @Override // androidx.compose.ui.input.pointer.PointerInputEventHandler
    public final Object invoke(fem0 fem0Var, twp twpVar) {
        byte b = this.a;
        a011 a011Var = a011.a;
        yfs yfsVar = yfs.a;
        a5e0 a5e0Var = this.b;
        switch (b) {
            case 0:
                Object objJ = di71.j(fem0Var, new bxb(a5e0Var, null, (byte) 0), twpVar);
                return objJ == yfsVar ? objJ : a011Var;
            case 1:
                Object objJ2 = di71.j(fem0Var, new bxb(a5e0Var, null, (byte) 1), twpVar);
                return objJ2 == yfsVar ? objJ2 : a011Var;
            default:
                Object objE = p9y0.e(fem0Var, null, null, null, new gf5(a5e0Var, (byte) 11), twpVar, 7);
                return objE == yfsVar ? objE : a011Var;
        }
    }
}
