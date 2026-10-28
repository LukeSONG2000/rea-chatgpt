package defpackage;

import androidx.compose.ui.input.pointer.PointerInputEventHandler;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class e2d implements PointerInputEventHandler {
    public static final e2d b = new e2d(0);
    public static final e2d c = new e2d(1);
    public static final e2d d = new e2d(2);
    public final /* synthetic */ byte a;

    public /* synthetic */ e2d(byte b2) {
        this.a = b2;
    }

    @Override // androidx.compose.ui.input.pointer.PointerInputEventHandler
    public final Object invoke(fem0 fem0Var, twp twpVar) {
        byte b2 = this.a;
        yfs yfsVar = yfs.a;
        a011 a011Var = a011.a;
        switch (b2) {
            case 0:
                Object objE = p9y0.e(fem0Var, null, null, null, new ke((byte) 16), twpVar, 7);
                return objE == yfsVar ? objE : a011Var;
            case 1:
                return a011Var;
            default:
                Object objV1 = ((uxx0) fem0Var).v1(new ub51(2, null), twpVar);
                return objV1 == yfsVar ? objV1 : a011Var;
        }
    }
}
