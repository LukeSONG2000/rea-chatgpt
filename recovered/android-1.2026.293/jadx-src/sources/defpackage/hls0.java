package defpackage;

import androidx.compose.ui.input.pointer.PointerInputEventHandler;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class hls0 implements PointerInputEventHandler {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ hls0(Object obj, byte b) {
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
                Object objV1 = ((uxx0) fem0Var).v1(new gls0((Function1) obj, null, (byte) 0), twpVar);
                return objV1 == yfsVar ? objV1 : a011Var;
            case 1:
                Object objJ = di71.j(fem0Var, new x101(false, new rit((f001) obj, (byte) 2), null), twpVar);
                if (objJ != yfsVar) {
                    objJ = a011Var;
                }
                return objJ == yfsVar ? objJ : a011Var;
            default:
                Object objE = p9y0.e(fem0Var, null, null, null, new t66((a5e0) obj, (byte) 22), twpVar, 7);
                return objE == yfsVar ? objE : a011Var;
        }
    }
}
