package defpackage;

import androidx.compose.ui.input.pointer.PointerInputEventHandler;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class yo5 implements PointerInputEventHandler {
    public final /* synthetic */ byte a;
    public final /* synthetic */ ucc0 b;

    public /* synthetic */ yo5(ucc0 ucc0Var, byte b) {
        this.a = b;
        this.b = ucc0Var;
    }

    @Override // androidx.compose.ui.input.pointer.PointerInputEventHandler
    public final Object invoke(ly20 ly20Var, cng cngVar) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        boi boiVar = boi.a;
        cng cngVar2 = null;
        ucc0 ucc0Var = this.b;
        switch (b) {
            case 0:
                Object objR0 = yrv.r0(new xo5(ly20Var, ucc0Var, cngVar2, (byte) 0), cngVar);
                return objR0 == boiVar ? objR0 : tid0Var;
            default:
                Object objR02 = yrv.r0(new xo5(ly20Var, ucc0Var, cngVar2, (byte) 1), cngVar);
                return objR02 == boiVar ? objR02 : tid0Var;
        }
    }
}
