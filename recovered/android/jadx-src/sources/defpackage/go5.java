package defpackage;

import androidx.compose.ui.input.pointer.PointerInputEventHandler;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class go5 implements PointerInputEventHandler {
    public final /* synthetic */ byte a;
    public final /* synthetic */ orb0 b;

    public /* synthetic */ go5(orb0 orb0Var, byte b) {
        this.a = b;
        this.b = orb0Var;
    }

    @Override // androidx.compose.ui.input.pointer.PointerInputEventHandler
    public final Object invoke(ly20 ly20Var, cng cngVar) {
        byte b = this.a;
        boi boiVar = boi.a;
        orb0 orb0Var = this.b;
        tid0 tid0Var = tid0.a;
        switch (b) {
            case 0:
                orb0Var.getClass();
                Object objR0 = yrv.r0(new e3z(orb0Var, ly20Var, null, (byte) 26), cngVar);
                if (objR0 != boiVar) {
                    objR0 = tid0Var;
                }
                return objR0 == boiVar ? objR0 : tid0Var;
            case 1:
                orb0Var.getClass();
                Object objR02 = yrv.r0(new bva0(orb0Var, ly20Var, true, (cng) null), cngVar);
                if (objR02 != boiVar) {
                    objR02 = tid0Var;
                }
                return objR02 == boiVar ? objR02 : tid0Var;
            default:
                orb0Var.getClass();
                Object objR03 = yrv.r0(new bva0(orb0Var, ly20Var, false, (cng) null), cngVar);
                if (objR03 != boiVar) {
                    objR03 = tid0Var;
                }
                return objR03 == boiVar ? objR03 : tid0Var;
        }
    }
}
