package defpackage;

import androidx.compose.ui.input.pointer.PointerInputEventHandler;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class svf0 implements PointerInputEventHandler {
    public final /* synthetic */ byte a;
    public final /* synthetic */ wuf0 b;

    public /* synthetic */ svf0(wuf0 wuf0Var, byte b) {
        this.a = b;
        this.b = wuf0Var;
    }

    @Override // androidx.compose.ui.input.pointer.PointerInputEventHandler
    public final Object invoke(ly20 ly20Var, cng cngVar) {
        byte b = this.a;
        cng cngVar2 = null;
        wuf0 wuf0Var = this.b;
        switch (b) {
            case 0:
                return q78.r(ly20Var, new bbu((Object) wuf0Var, cngVar2, (byte) 7), cngVar);
            default:
                return q78.r(ly20Var, new m04(wuf0Var, cngVar2, (byte) 10), cngVar);
        }
    }
}
