package defpackage;

import androidx.compose.ui.input.pointer.PointerInputEventHandler;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class q7s implements PointerInputEventHandler {
    public final /* synthetic */ byte a;
    public final /* synthetic */ j51 b;
    public final /* synthetic */ wni c;
    public final /* synthetic */ b010 d;

    public /* synthetic */ q7s(j51 j51Var, wni wniVar, b010 b010Var, byte b) {
        this.a = b;
        this.b = j51Var;
        this.c = wniVar;
        this.d = b010Var;
    }

    @Override // androidx.compose.ui.input.pointer.PointerInputEventHandler
    public final Object invoke(ly20 ly20Var, cng cngVar) {
        switch (this.a) {
            case 0:
                return d9b0.e(ly20Var, null, null, new p7s(this.b, this.c, this.d, null, (byte) 0), null, cngVar, 11);
            default:
                return d9b0.e(ly20Var, null, null, new p7s(this.b, this.c, this.d, null, (byte) 1), null, cngVar, 11);
        }
    }
}
