package defpackage;

import androidx.compose.ui.input.pointer.PointerInputEventHandler;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class y0c implements PointerInputEventHandler {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ y0c(Object obj, byte b) {
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
                Object objJ = di71.j(fem0Var, new x0c((c1c) obj, null), twpVar);
                return objJ == yfsVar ? objJ : a011Var;
            case 1:
                Object objE = p9y0.e(fem0Var, null, null, null, new j2y((Function0) obj, (byte) 4), twpVar, 7);
                return objE == yfsVar ? objE : a011Var;
            case 2:
                Object objI = ys71.i(fem0Var, (kvd0) ((uls0) obj).w.getValue(), null, twpVar);
                return objI == yfsVar ? objI : a011Var;
            case 3:
                zls0 zls0Var = (zls0) obj;
                Object objI2 = ys71.i(fem0Var, zls0Var.v, zls0Var.u, twpVar);
                return objI2 == yfsVar ? objI2 : a011Var;
            default:
                Object objE2 = p9y0.e(fem0Var, null, null, null, new lsb((a5e0) obj, (byte) 23), twpVar, 7);
                return objE2 == yfsVar ? objE2 : a011Var;
        }
    }
}
