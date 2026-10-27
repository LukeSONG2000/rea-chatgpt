package defpackage;

import androidx.compose.ui.input.pointer.PointerInputEventHandler;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class uya0 implements Function2 {
    public final /* synthetic */ tiy a;
    public final /* synthetic */ lx70 b;
    public final /* synthetic */ long c;
    public final /* synthetic */ float d;
    public final /* synthetic */ j86 e;
    public final /* synthetic */ float f;
    public final /* synthetic */ Function2 g;

    public uya0(tiy tiyVar, lx70 lx70Var, long j, float f, j86 j86Var, float f2, Function2 function2) {
        this.a = tiyVar;
        this.b = lx70Var;
        this.c = j;
        this.d = f;
        this.e = j86Var;
        this.f = f2;
        this.g = function2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        f1q f1qVar = (f1q) obj;
        int iIntValue = ((Number) obj2).intValue();
        boolean zA0 = f1qVar.a0(iIntValue & 1, (iIntValue & 3) != 2);
        tid0 tid0Var = tid0.a;
        if (!zA0) {
            f1qVar.d0();
            return tid0Var;
        }
        tiy tiyVarD = yya0.d(this.a, this.b, yya0.e(this.c, this.d, f1qVar), this.e, ((qlk) f1qVar.l(jcf.h)).M0(this.f));
        Object objV = f1qVar.V();
        qnz qnzVar = qwe.a;
        if (objV == qnzVar) {
            objV = new g4a0((byte) 6);
            f1qVar.u0(objV);
        }
        tiy tiyVarB = uc70.b(tiyVarD, false, (Function1) objV);
        Object objV2 = f1qVar.V();
        if (objV2 == qnzVar) {
            objV2 = v5n.d;
            f1qVar.u0(objV2);
        }
        tiy tiyVarB2 = xza0.b(tiyVarB, tid0Var, (PointerInputEventHandler) objV2);
        oww owwVarC = ac6.c(bar.b, true);
        int iJ = j5i0.J(f1qVar);
        b620 b620VarN = f1qVar.n();
        tiy tiyVarC = jb6.C(f1qVar, tiyVarB2);
        jwe.L.getClass();
        fcf fcfVar = iwe.b;
        f1qVar.o0();
        if (f1qVar.S) {
            f1qVar.m(fcfVar);
        } else {
            f1qVar.x0();
        }
        d260.o(f1qVar, owwVarC, iwe.f);
        d260.o(f1qVar, b620VarN, iwe.e);
        g61 g61Var = iwe.g;
        if (f1qVar.S || !b79.u(f1qVar.V(), Integer.valueOf(iJ))) {
            bya0.x(iJ, f1qVar, iJ, g61Var);
        }
        d260.o(f1qVar, tiyVarC, iwe.d);
        pty.t(0, f1qVar, this.g, true);
        return tid0Var;
    }
}
