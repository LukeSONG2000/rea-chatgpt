package defpackage;

import androidx.compose.ui.input.pointer.PointerInputEventHandler;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class rh1 implements PointerInputEventHandler {
    public static final rh1 b = new rh1(0);
    public static final rh1 c = new rh1(1);
    public static final rh1 d = new rh1(2);
    public static final rh1 e = new rh1(3);
    public static final rh1 f = new rh1(4);
    public final /* synthetic */ byte a;

    public /* synthetic */ rh1(byte b2) {
        this.a = b2;
    }

    @Override // androidx.compose.ui.input.pointer.PointerInputEventHandler
    public final Object invoke(fem0 fem0Var, twp twpVar) {
        byte b2 = this.a;
        int i = 2;
        twp twpVar2 = null;
        yfs yfsVar = yfs.a;
        a011 a011Var = a011.a;
        switch (b2) {
            case 0:
                return a011Var;
            case 1:
                Object objE = p9y0.e(fem0Var, null, null, null, new oc((byte) 7), twpVar, 7);
                return objE == yfsVar ? objE : a011Var;
            case 2:
                return a011Var;
            case 3:
                Object objV1 = ((uxx0) fem0Var).v1(new xni0(i, twpVar2, (byte) 0), twpVar);
                return objV1 == yfsVar ? objV1 : a011Var;
            default:
                Object objV12 = ((uxx0) fem0Var).v1(new xni0(i, twpVar2, (byte) 1), twpVar);
                return objV12 == yfsVar ? objV12 : a011Var;
        }
    }
}
