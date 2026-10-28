package defpackage;

import androidx.compose.ui.input.pointer.PointerInputEventHandler;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class rf5 implements PointerInputEventHandler {
    public static final rf5 b = new rf5(0);
    public static final rf5 c = new rf5(1);
    public static final rf5 d = new rf5(2);
    public final /* synthetic */ byte a;

    public /* synthetic */ rf5(byte b2) {
        this.a = b2;
    }

    @Override // androidx.compose.ui.input.pointer.PointerInputEventHandler
    public final Object invoke(fem0 fem0Var, twp twpVar) {
        byte b2 = this.a;
        a011 a011Var = a011.a;
        yfs yfsVar = yfs.a;
        switch (b2) {
            case 0:
                Object objV1 = ((uxx0) fem0Var).v1(new qf5(2, null, (byte) 0), twpVar);
                return objV1 == yfsVar ? objV1 : a011Var;
            case 1:
                Object objV12 = ((uxx0) fem0Var).v1(new qf5(2, null, (byte) 1), twpVar);
                return objV12 == yfsVar ? objV12 : a011Var;
            default:
                Object objV13 = ((uxx0) fem0Var).v1(new qf5(2, null, (byte) 2), twpVar);
                return objV13 == yfsVar ? objV13 : a011Var;
        }
    }
}
