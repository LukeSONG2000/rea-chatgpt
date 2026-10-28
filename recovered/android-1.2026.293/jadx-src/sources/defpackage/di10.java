package defpackage;

import androidx.compose.ui.input.pointer.PointerInputEventHandler;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class di10 implements PointerInputEventHandler {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ di10(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    @Override // androidx.compose.ui.input.pointer.PointerInputEventHandler
    public final Object invoke(fem0 fem0Var, twp twpVar) {
        Object objC;
        byte b = this.a;
        twp twpVar2 = null;
        a011 a011Var = a011.a;
        yfs yfsVar = yfs.a;
        Object obj = this.b;
        switch (b) {
            case 0:
                Object objE = p9y0.e(fem0Var, null, null, null, new up00((Function0) obj, (byte) 1), twpVar, 7);
                return objE == yfsVar ? objE : a011Var;
            case 1:
                nlv0 nlv0Var = (nlv0) obj;
                Object objE2 = p9y0.e(fem0Var, null, null, new jlv0(nlv0Var, null), new ykd0((Object) nlv0Var, (byte) 27), twpVar, 3);
                return objE2 == yfsVar ? objE2 : a011Var;
            case 2:
                r201 r201Var = (r201) obj;
                return (r201Var.s && (objC = yyx.C(new ekh0((byte) 14, twpVar2, fem0Var, r201Var), twpVar)) == yfsVar) ? objC : a011Var;
            default:
                Object objV1 = ((uxx0) fem0Var).v1(new f961((c461) obj, null), twpVar);
                return objV1 == yfsVar ? objV1 : a011Var;
        }
    }
}
