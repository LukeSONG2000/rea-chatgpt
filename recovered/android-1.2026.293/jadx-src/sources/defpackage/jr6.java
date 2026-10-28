package defpackage;

import androidx.compose.ui.input.pointer.PointerInputEventHandler;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class jr6 implements PointerInputEventHandler {
    public final /* synthetic */ boolean a;
    public final /* synthetic */ Function0 b;

    public jr6(boolean z, Function0 function0) {
        this.a = z;
        this.b = function0;
    }

    @Override // androidx.compose.ui.input.pointer.PointerInputEventHandler
    public final Object invoke(fem0 fem0Var, twp twpVar) {
        Object objE = p9y0.e(fem0Var, null, new de((byte) 8), null, new ir6(this.a, this.b, (byte) 0), twpVar, 5);
        return objE == yfs.a ? objE : a011.a;
    }
}
