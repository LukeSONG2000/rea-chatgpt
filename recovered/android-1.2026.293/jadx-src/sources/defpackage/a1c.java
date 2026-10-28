package defpackage;

import androidx.compose.ui.input.pointer.PointerInputEventHandler;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class a1c implements PointerInputEventHandler {
    public static final a1c b = new a1c(0);
    public static final a1c c = new a1c(1);
    public static final a1c d = new a1c(2);
    public static final a1c e = new a1c(3);
    public static final a1c f = new a1c(4);
    public final /* synthetic */ byte a;

    public /* synthetic */ a1c(byte b2) {
        this.a = b2;
    }

    @Override // androidx.compose.ui.input.pointer.PointerInputEventHandler
    public final Object invoke(fem0 fem0Var, twp twpVar) {
        byte b2 = this.a;
        yfs yfsVar = yfs.a;
        a011 a011Var = a011.a;
        switch (b2) {
            case 0:
                Object objV1 = ((uxx0) fem0Var).v1(new z0c(twpVar.getContext(), null, (byte) 0), twpVar);
                return objV1 == yfsVar ? objV1 : a011Var;
            case 1:
                Object objK = jex.k(fem0Var, null, null, new tcb((byte) 3), twpVar, 7);
                return objK == yfsVar ? objK : a011Var;
            case 2:
                Object objV12 = ((uxx0) fem0Var).v1(new z0c(twpVar.getContext(), null, (byte) 1), twpVar);
                return objV12 == yfsVar ? objV12 : a011Var;
            case 3:
                return a011Var;
            default:
                Object objV13 = ((uxx0) fem0Var).v1(new z0c(twpVar.getContext(), null, (byte) 2), twpVar);
                return objV13 == yfsVar ? objV13 : a011Var;
        }
    }
}
