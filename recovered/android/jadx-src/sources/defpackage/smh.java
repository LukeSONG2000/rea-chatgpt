package defpackage;

import androidx.compose.ui.input.pointer.PointerInputEventHandler;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class smh implements PointerInputEventHandler {
    public final /* synthetic */ byte a;
    public final /* synthetic */ zc40 b;

    public /* synthetic */ smh(zc40 zc40Var, byte b) {
        this.a = b;
        this.b = zc40Var;
    }

    @Override // androidx.compose.ui.input.pointer.PointerInputEventHandler
    public final Object invoke(ly20 ly20Var, cng cngVar) {
        byte b = this.a;
        zc40 zc40Var = this.b;
        switch (b) {
            case 0:
                zc40Var.getClass();
                break;
        }
        return q78.r(ly20Var, new yc40(zc40Var, null), cngVar);
    }
}
