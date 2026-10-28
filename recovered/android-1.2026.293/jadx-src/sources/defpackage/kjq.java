package defpackage;

import androidx.compose.ui.input.pointer.PointerInputEventHandler;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class kjq implements PointerInputEventHandler {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ kjq(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    @Override // androidx.compose.ui.input.pointer.PointerInputEventHandler
    public final Object invoke(fem0 fem0Var, twp twpVar) {
        byte b = this.a;
        a011 a011Var = a011.a;
        yfs yfsVar = yfs.a;
        Object obj = this.b;
        switch (b) {
            case 0:
                rk30 rk30Var = (rk30) obj;
                rk30Var.getClass();
                Object objJ = di71.j(fem0Var, new qk30(rk30Var, null), twpVar);
                if (objJ != yfsVar) {
                    objJ = a011Var;
                }
                return objJ == yfsVar ? objJ : a011Var;
            default:
                Object objE = p9y0.e(fem0Var, null, null, null, new rbh0((rei0) obj, (byte) 6), twpVar, 7);
                return objE == yfsVar ? objE : a011Var;
        }
    }
}
