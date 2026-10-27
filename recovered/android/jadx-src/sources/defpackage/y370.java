package defpackage;

import androidx.compose.ui.input.pointer.PointerInputEventHandler;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class y370 implements PointerInputEventHandler {
    public final /* synthetic */ byte a;
    public final /* synthetic */ hnb0 b;

    public /* synthetic */ y370(hnb0 hnb0Var, byte b) {
        this.a = b;
        this.b = hnb0Var;
    }

    @Override // androidx.compose.ui.input.pointer.PointerInputEventHandler
    public final Object invoke(ly20 ly20Var, cng cngVar) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        boi boiVar = boi.a;
        hnb0 hnb0Var = this.b;
        switch (b) {
            case 0:
                Object objX = uut.x(ly20Var, hnb0Var, cngVar);
                return objX == boiVar ? objX : tid0Var;
            default:
                Object objX2 = uut.x(ly20Var, hnb0Var, cngVar);
                return objX2 == boiVar ? objX2 : tid0Var;
        }
    }
}
