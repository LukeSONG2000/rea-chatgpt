package defpackage;

import androidx.compose.ui.input.pointer.PointerInputEventHandler;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class m051 implements PointerInputEventHandler {
    public final /* synthetic */ a5e0 a;
    public final /* synthetic */ Function1 b;
    public final /* synthetic */ long c;

    public m051(long j, a5e0 a5e0Var, Function1 function1) {
        this.a = a5e0Var;
        this.b = function1;
        this.c = j;
    }

    @Override // androidx.compose.ui.input.pointer.PointerInputEventHandler
    public final Object invoke(fem0 fem0Var, twp twpVar) {
        Object objE;
        a5e0 a5e0Var = this.a;
        return (((int) (((nc60) a5e0Var.getValue()).a >> 32)) != 0 && (objE = p9y0.e(fem0Var, null, null, null, new cnc(this.c, a5e0Var, this.b), twpVar, 7)) == yfs.a) ? objE : a011.a;
    }
}
