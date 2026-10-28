package defpackage;

import androidx.compose.ui.input.pointer.PointerInputEventHandler;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class g59 implements PointerInputEventHandler {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ g59(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    @Override // androidx.compose.ui.input.pointer.PointerInputEventHandler
    public final Object invoke(fem0 fem0Var, twp twpVar) {
        Object objC;
        byte b = this.a;
        twp twpVar2 = null;
        yfs yfsVar = yfs.a;
        Object obj = this.b;
        a011 a011Var = a011.a;
        switch (b) {
            case 0:
                Object objC2 = yyx.C(new p3((byte) 4, twpVar2, fem0Var, (jpz0) obj), twpVar);
                return objC2 == yfsVar ? objC2 : a011Var;
            case 1:
                Object objJ = di71.j(fem0Var, new gby((a5e0) obj, null), twpVar);
                return objJ == yfsVar ? objJ : a011Var;
            case 2:
                Object objE = p9y0.e(fem0Var, null, null, null, new j3d((Function1) obj, (byte) 13), twpVar, 7);
                return objE == yfsVar ? objE : a011Var;
            default:
                q201 q201Var = (q201) obj;
                return (q201Var.s && (objC = yyx.C(new oa((byte) 24, twpVar2, (Object) fem0Var, (Object) q201Var), twpVar)) == yfsVar) ? objC : a011Var;
        }
    }
}
