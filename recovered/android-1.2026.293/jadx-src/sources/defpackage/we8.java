package defpackage;

import androidx.compose.ui.input.pointer.PointerInputEventHandler;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class we8 implements PointerInputEventHandler {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ we8(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    @Override // androidx.compose.ui.input.pointer.PointerInputEventHandler
    public final Object invoke(fem0 fem0Var, twp twpVar) {
        byte b = this.a;
        yfs yfsVar = yfs.a;
        Object obj = this.b;
        a011 a011Var = a011.a;
        switch (b) {
            case 0:
                Object objE = p9y0.e(fem0Var, null, new va0((njm0) obj, (byte) 5), null, null, twpVar, 13);
                return objE == yfsVar ? objE : a011Var;
            case 1:
                Object objC = yyx.C(new kx5((bxy0) obj, fem0Var, false, (twp) null), twpVar);
                if (objC != yfsVar) {
                    objC = a011Var;
                }
                return objC == yfsVar ? objC : a011Var;
            case 2:
                Object objJ = di71.j(fem0Var, new x1a((a4a) obj, null), twpVar);
                return objJ == yfsVar ? objJ : a011Var;
            case 3:
                Object objJ2 = di71.j(fem0Var, new ywb((a5e0) obj, null), twpVar);
                return objJ2 == yfsVar ? objJ2 : a011Var;
            case 4:
                Object objE2 = p9y0.e(fem0Var, null, null, null, new ak0((Function1) obj, (byte) 4), twpVar, 7);
                return objE2 == yfsVar ? objE2 : a011Var;
            default:
                Object objJ3 = di71.j(fem0Var, new d841((s741) obj, null), twpVar);
                if (objJ3 != yfsVar) {
                    objJ3 = a011Var;
                }
                return objJ3 == yfsVar ? objJ3 : a011Var;
        }
    }
}
