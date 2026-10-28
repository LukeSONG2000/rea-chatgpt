package defpackage;

import androidx.compose.ui.input.pointer.PointerInputEventHandler;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class e59 implements PointerInputEventHandler {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ e59(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    @Override // androidx.compose.ui.input.pointer.PointerInputEventHandler
    public final Object invoke(fem0 fem0Var, twp twpVar) {
        Object objL;
        byte b = this.a;
        twp twpVar2 = null;
        a011 a011Var = a011.a;
        yfs yfsVar = yfs.a;
        Object obj = this.b;
        switch (b) {
            case 0:
                Object objC = yyx.C(new gu((byte) 3, twpVar2, (Object) fem0Var, obj), twpVar);
                return objC == yfsVar ? objC : a011Var;
            case 1:
                wex wexVar = (wex) obj;
                return (wexVar.b && (objL = jex.l(fem0Var, new wg30(wexVar, (byte) 10), new zs20(wexVar, (byte) 13), new q9(wexVar, (byte) 21), twpVar, 1)) == yfsVar) ? objL : a011Var;
            case 2:
                Object objJ = di71.j(fem0Var, new msd0((s741) obj, null), twpVar);
                if (objJ != yfsVar) {
                    objJ = a011Var;
                }
                return objJ == yfsVar ? objJ : a011Var;
            default:
                Object objJ2 = di71.j(fem0Var, new bz51((a5e0) obj, null), twpVar);
                return objJ2 == yfsVar ? objJ2 : a011Var;
        }
    }
}
