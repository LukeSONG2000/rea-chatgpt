package defpackage;

import androidx.compose.ui.input.pointer.PointerInputEventHandler;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class d10 implements PointerInputEventHandler {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Function1 b;

    public /* synthetic */ d10(Function1 function1, byte b) {
        this.a = b;
        this.b = function1;
    }

    @Override // androidx.compose.ui.input.pointer.PointerInputEventHandler
    public final Object invoke(ly20 ly20Var, cng cngVar) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        boi boiVar = boi.a;
        Function1 function1 = this.b;
        switch (b) {
            case 0:
                return q78.r(ly20Var, new c10(function1, null, (byte) 0), cngVar);
            case 1:
                return q78.r(ly20Var, new xgz(function1, null, (byte) 0), cngVar);
            case 2:
                ly20Var.getClass();
                Object objS1 = ((b0b0) ly20Var).s1(new xgz(function1, null, (byte) 1), cngVar);
                return objS1 == boiVar ? objS1 : tid0Var;
            case 3:
                return tlm.k(ly20Var, null, null, new knu(function1, (byte) 11), cngVar, 7);
            default:
                Object objS12 = ((b0b0) ly20Var).s1(new xgz(function1, null, (byte) 2), cngVar);
                return objS12 == boiVar ? objS12 : tid0Var;
        }
    }
}
