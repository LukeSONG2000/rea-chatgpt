package defpackage;

import androidx.compose.ui.input.pointer.PointerInputEventHandler;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class eeg0 implements PointerInputEventHandler {
    public final /* synthetic */ puy a;
    public final /* synthetic */ Function1 b;
    public final /* synthetic */ long c;
    public final /* synthetic */ puy d;

    public eeg0(puy puyVar, Function1 function1, long j, puy puyVar2) {
        this.a = puyVar;
        this.b = function1;
        this.c = j;
        this.d = puyVar2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    @Override // androidx.compose.ui.input.pointer.PointerInputEventHandler
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke(ly20 ly20Var, cng cngVar) {
        deg0 deg0Var;
        b0b0 b0b0Var;
        Object objS1;
        boi boiVar;
        if (cngVar instanceof deg0) {
            deg0Var = (deg0) cngVar;
            int i = deg0Var.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                deg0Var.q = i - Integer.MIN_VALUE;
            } else {
                deg0Var = new deg0(this, cngVar);
            }
        }
        Object obj = deg0Var.o;
        int i2 = deg0Var.q;
        puy puyVar = this.a;
        if (i2 == 0) {
            er50.z(obj);
            b0b0Var = ly20Var;
            if (((int) (((k5t) puyVar.getValue()).a >> 32)) == 0) {
                return tid0.a;
            }
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ly20 ly20Var2 = deg0Var.n;
            er50.z(obj);
            b0b0Var = ly20Var2;
        }
        do {
            wo5 wo5Var = new wo5(this.b, this.c, puyVar, this.d, null);
            deg0Var.n = b0b0Var;
            deg0Var.q = 1;
            b0b0Var = b0b0Var;
            objS1 = b0b0Var.s1(wo5Var, deg0Var);
            boiVar = boi.a;
        } while (objS1 != boiVar);
        return boiVar;
    }
}
