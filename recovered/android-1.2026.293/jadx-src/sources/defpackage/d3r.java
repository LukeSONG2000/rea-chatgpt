package defpackage;

import androidx.compose.ui.input.pointer.PointerInputEventHandler;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class d3r implements PointerInputEventHandler {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ d3r(Object obj, byte b) {
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
                Object objE = p9y0.e(fem0Var, null, null, null, new lq6((a5e0) obj, (byte) 6), twpVar, 7);
                return objE == yfsVar ? objE : a011Var;
            case 1:
                Object objE2 = p9y0.e(fem0Var, null, null, null, new lq6((a5e0) obj, (byte) 16), twpVar, 7);
                return objE2 == yfsVar ? objE2 : a011Var;
            case 2:
                Object objJ = di71.j(fem0Var, new az51((a5e0) obj, null), twpVar);
                return objJ == yfsVar ? objJ : a011Var;
            default:
                Object objJ2 = di71.j(fem0Var, new ipt0((Function0) obj, null), twpVar);
                return objJ2 == yfsVar ? objJ2 : a011Var;
        }
    }
}
