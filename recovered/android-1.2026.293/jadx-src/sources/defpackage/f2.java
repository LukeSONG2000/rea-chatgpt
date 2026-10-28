package defpackage;

import androidx.compose.ui.input.pointer.PointerInputEventHandler;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class f2 implements PointerInputEventHandler {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ f2(Object obj, byte b) {
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
                Object objE = p9y0.e(fem0Var, null, null, null, new p0(new oxo0(), (d06) obj, (byte) 1), twpVar, 7);
                return objE == yfsVar ? objE : a011Var;
            case 1:
                Object objV1 = ((uxx0) fem0Var).v1(new wx40((a5e0) obj, null), twpVar);
                return objV1 == yfsVar ? objV1 : a011Var;
            default:
                nwy0 nwy0Var = (nwy0) obj;
                Object objI = ys71.i(fem0Var, nwy0Var.A, nwy0Var.z, twpVar);
                return objI == yfsVar ? objI : a011Var;
        }
    }
}
