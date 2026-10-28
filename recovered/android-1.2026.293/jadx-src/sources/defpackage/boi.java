package defpackage;

import androidx.compose.ui.input.pointer.PointerInputEventHandler;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class boi implements PointerInputEventHandler {
    public final /* synthetic */ wni a;
    public final /* synthetic */ Function1 b;

    public boi(wni wniVar, Function1 function1) {
        this.a = wniVar;
        this.b = function1;
    }

    @Override // androidx.compose.ui.input.pointer.PointerInputEventHandler
    public final Object invoke(fem0 fem0Var, twp twpVar) {
        Object objJ = di71.j(fem0Var, new x101(true, new vs(this.a, this.b, (byte) 2), null), twpVar);
        a011 a011Var = a011.a;
        yfs yfsVar = yfs.a;
        if (objJ != yfsVar) {
            objJ = a011Var;
        }
        return objJ == yfsVar ? objJ : a011Var;
    }
}
