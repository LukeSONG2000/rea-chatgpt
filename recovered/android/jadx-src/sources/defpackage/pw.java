package defpackage;

import androidx.compose.ui.input.pointer.PointerInputEventHandler;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class pw implements PointerInputEventHandler {
    public final /* synthetic */ byte a;
    public final /* synthetic */ puy b;

    public /* synthetic */ pw(puy puyVar, byte b) {
        this.a = b;
        this.b = puyVar;
    }

    @Override // androidx.compose.ui.input.pointer.PointerInputEventHandler
    public final Object invoke(ly20 ly20Var, cng cngVar) {
        byte b = this.a;
        byte b2 = 0;
        tid0 tid0Var = tid0.a;
        boi boiVar = boi.a;
        byte b3 = 1;
        byte b4 = 2;
        cng cngVar2 = null;
        puy puyVar = this.b;
        switch (b) {
            case 0:
                return q78.r(ly20Var, new ow(puyVar, null), cngVar);
            case 1:
                return d9b0.e(ly20Var, null, null, null, new l6e(puyVar, (byte) 15), cngVar, 7);
            case 2:
                return d9b0.e(ly20Var, null, null, null, new rjj(puyVar, (byte) 2), cngVar, 7);
            case 3:
                return q78.r(ly20Var, new ldn(puyVar, null, (byte) 0), cngVar);
            case 4:
                return q78.r(ly20Var, new ldn(puyVar, null, (byte) 1), cngVar);
            case 5:
                Object objS1 = ((b0b0) ly20Var).s1(new n2s(puyVar, cngVar2, b2), cngVar);
                return objS1 == boiVar ? objS1 : tid0Var;
            case 6:
                return q78.r(ly20Var, new h5v(puyVar, null), cngVar);
            case 7:
                return d9b0.e(ly20Var, null, null, null, new ccx(puyVar, (byte) 12), cngVar, 7);
            case 8:
                return q78.r(ly20Var, new m04(puyVar, cngVar2, (byte) 6), cngVar);
            case 9:
                Object objE = d9b0.e(ly20Var, null, null, null, new ccx(puyVar, (byte) 21), cngVar, 7);
                return objE == boiVar ? objE : tid0Var;
            case 10:
                b0b0 b0b0Var = (b0b0) ly20Var;
                return q78.r(b0b0Var, new ni90(b0b0Var.getDensity() * 12.0f, puyVar, null), cngVar);
            case 11:
                return q78.r(ly20Var, new n2s(puyVar, cngVar2, b3), cngVar);
            case 12:
                return d9b0.e(ly20Var, null, null, null, new m7e0(puyVar, (byte) 25), cngVar, 7);
            case 13:
                return d9b0.e(ly20Var, null, null, null, new m7e0(puyVar, (byte) 26), cngVar, 7);
            default:
                return q78.r(ly20Var, new n2s(puyVar, cngVar2, b4), cngVar);
        }
    }
}
