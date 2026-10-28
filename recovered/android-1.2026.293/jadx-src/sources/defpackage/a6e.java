package defpackage;

import androidx.compose.ui.input.pointer.PointerInputEventHandler;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class a6e implements PointerInputEventHandler {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ a6e(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    @Override // androidx.compose.ui.input.pointer.PointerInputEventHandler
    public final Object invoke(fem0 fem0Var, twp twpVar) {
        byte b = this.a;
        twp twpVar2 = null;
        a011 a011Var = a011.a;
        yfs yfsVar = yfs.a;
        Object obj = this.b;
        switch (b) {
            case 0:
                Object objJ = di71.j(fem0Var, new x101(false, new kdc((n6e) obj, (byte) 1), null), twpVar);
                if (objJ != yfsVar) {
                    objJ = a011Var;
                }
                return objJ == yfsVar ? objJ : a011Var;
            case 1:
                Object objJ2 = di71.j(fem0Var, new v990((a5e0) obj, null), twpVar);
                return objJ2 == yfsVar ? objJ2 : a011Var;
            case 2:
                Object objI = ew71.i(fem0Var, (sry0) obj, twpVar);
                return objI == yfsVar ? objI : a011Var;
            default:
                Object objC = yyx.C(new x9m0((byte) 7, twpVar2, fem0Var, (ucy0) obj), twpVar);
                return objC == yfsVar ? objC : a011Var;
        }
    }
}
