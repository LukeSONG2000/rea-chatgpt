package defpackage;

import androidx.compose.ui.input.pointer.PointerInputEventHandler;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class kl6 implements PointerInputEventHandler {
    public final /* synthetic */ boolean a;

    public kl6(boolean z) {
        this.a = z;
    }

    @Override // androidx.compose.ui.input.pointer.PointerInputEventHandler
    public final Object invoke(fem0 fem0Var, twp twpVar) {
        if (this.a) {
            Object objV1 = ((uxx0) fem0Var).v1(new jl6(2, null, (byte) 0), twpVar);
            if (objV1 == yfs.a) {
                return objV1;
            }
        }
        return a011.a;
    }
}
