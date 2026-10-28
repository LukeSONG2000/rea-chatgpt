package defpackage;

import androidx.compose.ui.input.pointer.PointerInputEventHandler;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class lri implements PointerInputEventHandler {
    public static final lri b = new lri(0);
    public static final lri c = new lri(1);
    public final /* synthetic */ byte a;

    public /* synthetic */ lri(byte b2) {
        this.a = b2;
    }

    @Override // androidx.compose.ui.input.pointer.PointerInputEventHandler
    public final Object invoke(fem0 fem0Var, twp twpVar) {
        byte b2 = this.a;
        a011 a011Var = a011.a;
        yfs yfsVar = yfs.a;
        switch (b2) {
            case 0:
                Object objV1 = ((uxx0) fem0Var).v1(new kri(2, null, (byte) 0), twpVar);
                return objV1 == yfsVar ? objV1 : a011Var;
            default:
                Object objE = p9y0.e(fem0Var, null, null, null, new nos((byte) 8), twpVar, 7);
                return objE == yfsVar ? objE : a011Var;
        }
    }
}
