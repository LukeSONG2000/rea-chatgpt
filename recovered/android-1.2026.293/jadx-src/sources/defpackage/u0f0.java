package defpackage;

import androidx.compose.ui.input.pointer.PointerInputEventHandler;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class u0f0 implements PointerInputEventHandler {
    public final /* synthetic */ Function1 a;
    public final /* synthetic */ oj5 b;

    public u0f0(Function1 function1, oj5 oj5Var) {
        this.a = function1;
        this.b = oj5Var;
    }

    @Override // androidx.compose.ui.input.pointer.PointerInputEventHandler
    public final Object invoke(fem0 fem0Var, twp twpVar) {
        Object objJ = di71.j(fem0Var, new t0f0(this.a, this.b, null), twpVar);
        return objJ == yfs.a ? objJ : a011.a;
    }
}
