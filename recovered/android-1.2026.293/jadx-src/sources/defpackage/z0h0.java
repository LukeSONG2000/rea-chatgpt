package defpackage;

import androidx.compose.ui.input.pointer.PointerInputEventHandler;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class z0h0 implements PointerInputEventHandler {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ z0h0(Object obj, Object obj2, byte b) {
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
                Object objE = p9y0.e(fem0Var, null, new sqb0((d730) obj2, (njm0) obj, (byte) 8), null, null, twpVar, 13);
                return objE == yfsVar ? objE : a011Var;
            default:
                Object objJ = di71.j(fem0Var, new tls0((uls0) obj2, (xw00) obj, null), twpVar);
                return objJ == yfsVar ? objJ : a011Var;
        }
    }
}
