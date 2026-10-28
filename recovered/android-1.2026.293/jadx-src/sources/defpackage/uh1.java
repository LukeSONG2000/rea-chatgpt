package defpackage;

import androidx.compose.ui.input.pointer.PointerInputEventHandler;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class uh1 implements PointerInputEventHandler {
    public static final uh1 b = new uh1((byte) 0);
    public static final uh1 c = new uh1((byte) 1);
    public static final uh1 d = new uh1((byte) 2);
    public static final uh1 e = new uh1((byte) 3);
    public static final uh1 f = new uh1((byte) 4);
    public final /* synthetic */ byte a;

    public uh1(dvm0 dvm0Var) {
        this.a = (byte) 5;
    }

    @Override // androidx.compose.ui.input.pointer.PointerInputEventHandler
    public final Object invoke(fem0 fem0Var, twp twpVar) {
        byte b2 = this.a;
        yfs yfsVar = yfs.a;
        a011 a011Var = a011.a;
        switch (b2) {
            case 0:
            case 1:
                return a011Var;
            case 2:
                Object objV1 = ((uxx0) fem0Var).v1(new p6c(2, null, (byte) 1), twpVar);
                return objV1 == yfsVar ? objV1 : a011Var;
            case 3:
                Object objV12 = ((uxx0) fem0Var).v1(new p6c(2, null, (byte) 2), twpVar);
                return objV12 == yfsVar ? objV12 : a011Var;
            case 4:
            default:
                return a011Var;
        }
    }

    public /* synthetic */ uh1(byte b2) {
        this.a = b2;
    }
}
