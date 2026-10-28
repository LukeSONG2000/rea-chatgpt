package defpackage;

import androidx.compose.ui.input.pointer.PointerInputEventHandler;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class tc0 implements PointerInputEventHandler {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ tc0(Object obj, byte b) {
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
                Object objJ = di71.j(fem0Var, new sc0((a5e0) obj, null), twpVar);
                return objJ == yfsVar ? objJ : a011Var;
            case 1:
                Object objC = yyx.C(new kx5((bxy0) obj, fem0Var, true, (twp) null), twpVar);
                if (objC != yfsVar) {
                    objC = a011Var;
                }
                return objC == yfsVar ? objC : a011Var;
            case 2:
                Object objL = jex.l(fem0Var, null, null, new zto((Function1) obj, (byte) 1), twpVar, 7);
                return objL == yfsVar ? objL : a011Var;
            case 3:
                Object objC2 = yyx.C(new i4y((byte) 6, twpVar2, (Object) fem0Var, obj), twpVar);
                return objC2 == yfsVar ? objC2 : a011Var;
            default:
                Object objI = ew71.i(fem0Var, (sry0) obj, twpVar);
                return objI == yfsVar ? objI : a011Var;
        }
    }
}
