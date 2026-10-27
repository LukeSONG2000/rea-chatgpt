package defpackage;

import androidx.compose.ui.input.pointer.PointerInputEventHandler;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class l8f0 implements PointerInputEventHandler {
    public final /* synthetic */ boolean a;
    public final /* synthetic */ e8f0 b;

    public l8f0(boolean z, e8f0 e8f0Var) {
        this.a = z;
        this.b = e8f0Var;
    }

    @Override // androidx.compose.ui.input.pointer.PointerInputEventHandler
    public final Object invoke(ly20 ly20Var, cng cngVar) {
        if (!this.a) {
            return tid0.a;
        }
        return q78.r(ly20Var, new vo5(this.b, null, (byte) 4), cngVar);
    }
}
