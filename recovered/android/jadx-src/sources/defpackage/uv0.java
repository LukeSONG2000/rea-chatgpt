package defpackage;

import androidx.compose.ui.input.pointer.PointerInputEventHandler;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class uv0 implements PointerInputEventHandler {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ uv0(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    @Override // androidx.compose.ui.input.pointer.PointerInputEventHandler
    public final Object invoke(ly20 ly20Var, cng cngVar) {
        byte b = this.a;
        cng cngVar2 = null;
        tid0 tid0Var = tid0.a;
        boi boiVar = boi.a;
        Object obj = this.b;
        switch (b) {
            case 0:
                Object objR = q78.r(ly20Var, new tv0((vv0) obj, cngVar2, (byte) 0), cngVar);
                return objR == boiVar ? objR : tid0Var;
            case 1:
                Object objR2 = q78.r(ly20Var, new bbu(obj, cngVar2, (byte) 5), cngVar);
                return objR2 == boiVar ? objR2 : tid0Var;
            case 2:
                Object objQ = rct.Q(ly20Var, new wra0((kmb0) obj), cngVar);
                return objQ == boiVar ? objQ : tid0Var;
            default:
                Object objR0 = yrv.r0(new e3z((iob0) obj, ly20Var, cngVar2, (byte) 25), cngVar);
                return objR0 == boiVar ? objR0 : tid0Var;
        }
    }
}
