package defpackage;

import androidx.compose.ui.input.pointer.PointerInputEventHandler;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class al6 implements PointerInputEventHandler {
    public static final al6 b = new al6(0);
    public static final al6 c = new al6(1);
    public static final al6 d = new al6(2);
    public static final al6 e = new al6(3);
    public final /* synthetic */ byte a;

    public /* synthetic */ al6(byte b2) {
        this.a = b2;
    }

    @Override // androidx.compose.ui.input.pointer.PointerInputEventHandler
    public final Object invoke(fem0 fem0Var, twp twpVar) {
        byte b2 = this.a;
        byte b3 = 9;
        yfs yfsVar = yfs.a;
        a011 a011Var = a011.a;
        switch (b2) {
            case 0:
                Object objE = p9y0.e(fem0Var, null, null, null, new ns(b3), twpVar, 7);
                return objE == yfsVar ? objE : a011Var;
            case 1:
                return a011Var;
            case 2:
                Object objE2 = p9y0.e(fem0Var, null, null, null, new xa70((byte) 26), twpVar, 7);
                return objE2 == yfsVar ? objE2 : a011Var;
            default:
                Object objE3 = p9y0.e(fem0Var, null, null, null, new cg21((byte) 9), twpVar, 7);
                return objE3 == yfsVar ? objE3 : a011Var;
        }
    }
}
