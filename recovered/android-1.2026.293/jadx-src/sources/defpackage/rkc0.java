package defpackage;

import androidx.compose.ui.input.pointer.PointerInputEventHandler;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class rkc0 implements PointerInputEventHandler {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ rkc0(Object obj, Object obj2, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
    }

    @Override // androidx.compose.ui.input.pointer.PointerInputEventHandler
    public final Object invoke(fem0 fem0Var, twp twpVar) {
        byte b = this.a;
        a011 a011Var = a011.a;
        yfs yfsVar = yfs.a;
        Object obj = this.c;
        Object obj2 = this.b;
        switch (b) {
            case 0:
                pxo0 pxo0Var = new pxo0();
                pxo0 pxo0Var2 = new pxo0();
                pxo0Var2.a = 9205357640488583168L;
                Object objJ = di71.j(fem0Var, new qkc0(pxo0Var, pxo0Var2, (a5e0) obj2, (a5e0) obj, null), twpVar);
                return objJ == yfsVar ? objJ : a011Var;
            default:
                Function1 function1 = (Function1) obj2;
                Object objK = jex.k(fem0Var, new t7h0(function1, (byte) 10), null, new rl0((Object) fem0Var, obj, (Object) function1, (byte) 23), twpVar, 5);
                return objK == yfsVar ? objK : a011Var;
        }
    }
}
