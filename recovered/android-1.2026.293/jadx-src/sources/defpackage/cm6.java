package defpackage;

import androidx.compose.ui.input.pointer.PointerInputEventHandler;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class cm6 implements PointerInputEventHandler {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ cm6(Object obj, byte b) {
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
                Object objE = p9y0.e(fem0Var, null, new tf((byte) 5), null, new zi2((dm6) obj, (byte) 2), twpVar, 5);
                return objE == yfsVar ? objE : a011Var;
            default:
                Object objE2 = p9y0.e(fem0Var, null, null, null, new oze0((xa10) obj, (byte) 0), twpVar, 7);
                return objE2 == yfsVar ? objE2 : a011Var;
        }
    }
}
