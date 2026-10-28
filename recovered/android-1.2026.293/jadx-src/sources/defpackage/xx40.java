package defpackage;

import androidx.compose.ui.input.pointer.PointerInputEventHandler;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class xx40 implements PointerInputEventHandler {
    public static final xx40 b = new xx40(0);
    public static final xx40 c = new xx40(1);
    public final /* synthetic */ byte a;

    public /* synthetic */ xx40(byte b2) {
        this.a = b2;
    }

    @Override // androidx.compose.ui.input.pointer.PointerInputEventHandler
    public final Object invoke(fem0 fem0Var, twp twpVar) {
        byte b2 = this.a;
        a011 a011Var = a011.a;
        yfs yfsVar = yfs.a;
        switch (b2) {
            case 0:
                Object objE = p9y0.e(fem0Var, null, null, null, new xgr((byte) 25), twpVar, 7);
                return objE == yfsVar ? objE : a011Var;
            default:
                Object objE2 = p9y0.e(fem0Var, null, null, null, new g0v0((byte) 20), twpVar, 7);
                return objE2 == yfsVar ? objE2 : a011Var;
        }
    }
}
