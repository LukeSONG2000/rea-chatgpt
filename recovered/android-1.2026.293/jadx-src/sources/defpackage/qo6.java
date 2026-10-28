package defpackage;

import androidx.compose.ui.input.pointer.PointerInputEventHandler;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class qo6 implements PointerInputEventHandler {
    public static final qo6 b = new qo6(0);
    public static final qo6 c = new qo6(1);
    public final /* synthetic */ byte a;

    public /* synthetic */ qo6(byte b2) {
        this.a = b2;
    }

    @Override // androidx.compose.ui.input.pointer.PointerInputEventHandler
    public final Object invoke(fem0 fem0Var, twp twpVar) {
        byte b2 = this.a;
        a011 a011Var = a011.a;
        yfs yfsVar = yfs.a;
        switch (b2) {
            case 0:
                Object objE = p9y0.e(fem0Var, null, null, null, new de((byte) 7), twpVar, 7);
                return objE == yfsVar ? objE : a011Var;
            default:
                Object objV1 = ((uxx0) fem0Var).v1(new s131(2, null), twpVar);
                return objV1 == yfsVar ? objV1 : a011Var;
        }
    }
}
