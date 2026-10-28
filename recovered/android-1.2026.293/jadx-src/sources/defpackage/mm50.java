package defpackage;

import androidx.compose.ui.input.pointer.PointerInputEventHandler;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class mm50 implements PointerInputEventHandler {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ mm50(Object obj, byte b) {
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
                Object objE = p9y0.e(fem0Var, null, null, null, new mcu((Function0) obj, (byte) 1), twpVar, 7);
                return objE == yfsVar ? objE : a011Var;
            default:
                Object objJ = di71.j(fem0Var, new w4o0((x4o0) obj, null), twpVar);
                if (objJ != yfsVar) {
                    objJ = a011Var;
                }
                return objJ == yfsVar ? objJ : a011Var;
        }
    }
}
