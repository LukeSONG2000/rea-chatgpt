package defpackage;

import androidx.compose.ui.input.pointer.PointerInputEventHandler;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class zz7 implements PointerInputEventHandler {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Function0 b;

    public /* synthetic */ zz7(Function0 function0, byte b) {
        this.a = b;
        this.b = function0;
    }

    @Override // androidx.compose.ui.input.pointer.PointerInputEventHandler
    public final Object invoke(fem0 fem0Var, twp twpVar) {
        byte b = this.a;
        a011 a011Var = a011.a;
        yfs yfsVar = yfs.a;
        Function0 function0 = this.b;
        switch (b) {
            case 0:
                Object objE = p9y0.e(fem0Var, null, null, null, new yz7(function0, (byte) 0), twpVar, 7);
                return objE == yfsVar ? objE : a011Var;
            default:
                Object objE2 = p9y0.e(fem0Var, null, null, null, new hdx(function0, (byte) 5), twpVar, 7);
                return objE2 == yfsVar ? objE2 : a011Var;
        }
    }
}
