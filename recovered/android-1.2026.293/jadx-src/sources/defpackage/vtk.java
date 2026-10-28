package defpackage;

import androidx.compose.ui.input.pointer.PointerInputEventHandler;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class vtk implements PointerInputEventHandler {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ vtk(Object obj, byte b) {
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
                Object objJ = di71.j(fem0Var, new fd2((Function1) obj, null, (byte) 1), twpVar);
                return objJ == yfsVar ? objJ : a011Var;
            case 1:
                Object objV1 = ((uxx0) fem0Var).v1(new kmq((jmq) obj, null, (byte) 0), twpVar);
                return objV1 == yfsVar ? objV1 : a011Var;
            default:
                Object objJ2 = di71.j(fem0Var, new kmq((Function0) obj, null, (byte) 1), twpVar);
                return objJ2 == yfsVar ? objJ2 : a011Var;
        }
    }
}
