package defpackage;

import androidx.compose.ui.input.pointer.PointerInputEventHandler;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class axs0 implements PointerInputEventHandler {
    public final /* synthetic */ Function1 a;
    public final /* synthetic */ Function1 b;
    public final /* synthetic */ Function1 c;

    public axs0(Function1 function1, Function1 function12, Function1 function13) {
        this.a = function1;
        this.b = function12;
        this.c = function13;
    }

    @Override // androidx.compose.ui.input.pointer.PointerInputEventHandler
    public final Object invoke(fem0 fem0Var, twp twpVar) {
        scx scxVar = new scx(this.a, this.b, this.c);
        Object objH = jex.h(fem0Var, new cv9(1, scxVar, scx.class, "start", "start-k-4lQ0M(J)V", 0, (byte) 22), new gq6(0, scxVar, scx.class, "end", "end()V", 0, (byte) 14), new vij(0, scxVar, scx.class, "cancel", "cancel()V", 0, (byte) 15), new kpo0(scxVar, (byte) 3), twpVar);
        return objH == yfs.a ? objH : a011.a;
    }
}
