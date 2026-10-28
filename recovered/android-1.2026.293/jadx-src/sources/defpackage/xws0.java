package defpackage;

import androidx.compose.ui.input.pointer.PointerInputEventHandler;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class xws0 implements PointerInputEventHandler {
    public final /* synthetic */ a5e0 a;
    public final /* synthetic */ Function0 b;
    public final /* synthetic */ a5e0 c;
    public final /* synthetic */ iws0 d;

    public xws0(a5e0 a5e0Var, Function0 function0, a5e0 a5e0Var2, iws0 iws0Var) {
        this.a = a5e0Var;
        this.b = function0;
        this.c = a5e0Var2;
        this.d = iws0Var;
    }

    @Override // androidx.compose.ui.input.pointer.PointerInputEventHandler
    public final Object invoke(fem0 fem0Var, twp twpVar) {
        Object objE = p9y0.e(fem0Var, null, null, null, new fnc(this.a, this.b, this.c, this.d, (byte) 9), twpVar, 7);
        return objE == yfs.a ? objE : a011.a;
    }
}
