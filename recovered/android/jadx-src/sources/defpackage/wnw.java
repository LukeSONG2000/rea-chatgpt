package defpackage;

import androidx.compose.foundation.layout.b;
import androidx.compose.ui.input.pointer.PointerInputEventHandler;
import io.sentry.compose.d;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class wnw implements Function2 {
    public final /* synthetic */ byte a = 0;
    public final /* synthetic */ long b;
    public final /* synthetic */ float c;
    public final /* synthetic */ float d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ typ h;

    public /* synthetic */ wnw(float f, Function0 function0, Function1 function1, Function0 function02, Function0 function03, long j, float f2) {
        this.c = f;
        this.e = function0;
        this.h = function1;
        this.f = function02;
        this.g = function03;
        this.b = j;
        this.d = f2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        typ typVar = this.h;
        Object obj3 = this.g;
        float f = this.c;
        long j = this.b;
        Object obj4 = this.f;
        Object obj5 = this.e;
        switch (b) {
            case 0:
                Function0 function0 = (Function0) obj5;
                Function1 function1 = (Function1) typVar;
                Function0 function02 = (Function0) obj4;
                Function0 function03 = (Function0) obj3;
                f1q f1qVar = (f1q) obj;
                int iIntValue = ((Integer) obj2).intValue();
                if (!f1qVar.a0(iIntValue & 1, (iIntValue & 3) != 2)) {
                    f1qVar.d0();
                } else {
                    ez5 ez5Var = bar.c;
                    float fJ = bht.J(f);
                    float fJ2 = bht.J(f);
                    qiy qiyVar = qiy.a;
                    tiy tiyVarX = d.a(qiyVar, "CursorHandlePopup").x(xza0.b(b.o(qiyVar, fJ, fJ2, 0.0f, 0.0f, 12), "cursor-handle", new bow(function02, function0, function1, function03, (byte) 1)));
                    oww owwVarC = ac6.c(ez5Var, false);
                    int iHashCode = Long.hashCode(f1qVar.T);
                    b620 b620VarN = f1qVar.n();
                    tiy tiyVarC = jb6.C(f1qVar, tiyVarX);
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
                    d260.o(f1qVar, Integer.valueOf(iHashCode), iwe.g);
                    d260.m(f1qVar, iwe.h);
                    d260.o(f1qVar, tiyVarC, iwe.d);
                    bht.a(this.d, 0, j, f1qVar);
                    f1qVar.s(true);
                }
                break;
            default:
                tiy tiyVar = (tiy) obj5;
                lx70 lx70Var = (lx70) obj4;
                j86 j86Var = (j86) obj3;
                zqe zqeVar = (zqe) typVar;
                f1q f1qVar2 = (f1q) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                if (!f1qVar2.a0(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    f1qVar2.d0();
                } else {
                    tiy tiyVarY = i790.y(tiyVar, lx70Var, i790.z(j, (f1k) f1qVar2.l(e6n.a), f, f1qVar2), j86Var, this.d);
                    Object objV = f1qVar2.V();
                    qnz qnzVar = qwe.a;
                    if (objV == qnzVar) {
                        objV = new a590((byte) 28);
                        f1qVar2.u0(objV);
                    }
                    tiy tiyVarB = uc70.b(tiyVarY, false, (Function1) objV);
                    Object objV2 = f1qVar2.V();
                    if (objV2 == qnzVar) {
                        objV2 = i83.r;
                        f1qVar2.u0(objV2);
                    }
                    tiy tiyVarB2 = xza0.b(tiyVarB, tid0Var, (PointerInputEventHandler) objV2);
                    oww owwVarC2 = ac6.c(bar.b, true);
                    int iJ = j5i0.J(f1qVar2);
                    b620 b620VarN2 = f1qVar2.n();
                    tiy tiyVarC2 = jb6.C(f1qVar2, tiyVarB2);
                    jwe.L.getClass();
                    fcf fcfVar2 = iwe.b;
                    f1qVar2.o0();
                    if (f1qVar2.S) {
                        f1qVar2.m(fcfVar2);
                    } else {
                        f1qVar2.x0();
                    }
                    d260.o(f1qVar2, owwVarC2, iwe.f);
                    d260.o(f1qVar2, b620VarN2, iwe.e);
                    g61 g61Var = iwe.g;
                    if (f1qVar2.S || !b79.u(f1qVar2.V(), Integer.valueOf(iJ))) {
                        bya0.x(iJ, f1qVar2, iJ, g61Var);
                    }
                    d260.o(f1qVar2, tiyVarC2, iwe.d);
                    bqh.A(0, zqeVar, f1qVar2, true);
                }
                break;
        }
        return tid0Var;
    }

    public /* synthetic */ wnw(tiy tiyVar, lx70 lx70Var, long j, float f, j86 j86Var, float f2, zqe zqeVar) {
        this.e = tiyVar;
        this.f = lx70Var;
        this.b = j;
        this.c = f;
        this.g = j86Var;
        this.d = f2;
        this.h = zqeVar;
    }
}
