package defpackage;

import androidx.compose.foundation.c;
import androidx.compose.foundation.layout.b;
import androidx.compose.ui.platform.a;
import io.sentry.compose.d;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class w3j implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Function0 b;
    public final /* synthetic */ String c;

    public /* synthetic */ w3j(String str, Function0 function0) {
        this.a = (byte) 2;
        this.c = str;
        this.b = function0;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        qnz qnzVar = qwe.a;
        String str = this.c;
        Function0 function0 = this.b;
        qiy qiyVar = qiy.a;
        tid0 tid0Var = tid0.a;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                z3j.d(str, function0, (f1q) obj, ovw.V(1));
                break;
            case 1:
                f1q f1qVar = (f1q) obj;
                int iIntValue = ((Integer) obj2).intValue();
                if (!f1qVar.a0(iIntValue & 1, (iIntValue & 3) != 2)) {
                    f1qVar.d0();
                } else {
                    asv.b(this.b, d.a(qiyVar, "EmptyStateContent"), false, null, null, null, null, null, j5i0.g0(708139323, new zin(str, z ? (byte) 1 : (byte) 0), f1qVar), f1qVar, 805306368, 510);
                }
                break;
            case 2:
                f1q f1qVar2 = (f1q) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                if (!f1qVar2.a0(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    f1qVar2.d0();
                } else {
                    tiy tiyVarX = d.a(qiyVar, "ConversationThumbnail").x(b.d(qiyVar, 1.0f));
                    boolean zH = f1qVar2.h(function0);
                    Object objV = f1qVar2.V();
                    if (zH || objV == qnzVar) {
                        objV = new wwp(function0, (byte) 5);
                        f1qVar2.u0(objV);
                    }
                    ktt.s(tiyVarX, null, this.c, null, 0.0f, false, null, null, null, (Function1) objV, f1qVar2, 27654, 994);
                }
                break;
            case 3:
                ((Integer) obj2).getClass();
                kit.v(str, function0, (f1q) obj, ovw.V(1));
                break;
            case 4:
                f1q f1qVar3 = (f1q) obj;
                int iIntValue3 = ((Integer) obj2).intValue();
                if (!f1qVar3.a0(iIntValue3 & 1, (iIntValue3 & 3) != 2)) {
                    f1qVar3.d0();
                } else {
                    tiy tiyVarA = a.a(qiyVar, "simple_dialog_dismiss_button");
                    boolean zH2 = f1qVar3.h(function0);
                    Object objV2 = f1qVar3.V();
                    if (zH2 || objV2 == qnzVar) {
                        objV2 = new kpx(function0, (byte) 21);
                        f1qVar3.u0(objV2);
                    }
                    ge5.B((Function0) objV2, tiyVarA, false, null, null, null, null, j5i0.g0(219894734, new st20(str, (byte) 14), f1qVar3), f1qVar3, 805306416, 508);
                }
                break;
            default:
                f1q f1qVar4 = (f1q) obj;
                int iIntValue4 = ((Integer) obj2).intValue();
                if (!f1qVar4.a0(iIntValue4 & 1, (iIntValue4 & 3) != 2)) {
                    f1qVar4.d0();
                } else {
                    ez5 ez5Var = bar.f;
                    float f = m890.a;
                    tiy tiyVarX2 = d.a(qiyVar, "WritingBlockMagicEditAcceleratorChip").x(gkf.W(c.e(15, b.j(qiyVar, 34.0f, 0.0f, 2), null, null, this.b, false), 10.0f, 4.0f));
                    oww owwVarC = ac6.c(ez5Var, false);
                    int iHashCode = Long.hashCode(f1qVar4.T);
                    b620 b620VarN = f1qVar4.n();
                    tiy tiyVarC = jb6.C(f1qVar4, tiyVarX2);
                    jwe.L.getClass();
                    fcf fcfVar = iwe.b;
                    f1qVar4.o0();
                    if (f1qVar4.S) {
                        f1qVar4.m(fcfVar);
                    } else {
                        f1qVar4.x0();
                    }
                    d260.o(f1qVar4, owwVarC, iwe.f);
                    d260.o(f1qVar4, b620VarN, iwe.e);
                    d260.o(f1qVar4, Integer.valueOf(iHashCode), iwe.g);
                    d260.m(f1qVar4, iwe.h);
                    d260.o(f1qVar4, tiyVarC, iwe.d);
                    xtb0.b(this.c, d.a(qiyVar, "WritingBlockMagicEditAcceleratorChip"), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 2, false, 1, 0, null, mvb0.b(((o6d0) f1qVar4.l(s6d0.a)).k, 0L, 0L, gpp.c, null, 0L, null, null, 0, 0, 0L, null, null, 0, 16777211), f1qVar4, 0, 24960, 110590);
                    f1qVar4.s(true);
                }
                break;
        }
        return tid0Var;
    }

    public /* synthetic */ w3j(byte b, String str, Function0 function0) {
        this.a = b;
        this.b = function0;
        this.c = str;
    }

    public /* synthetic */ w3j(String str, Function0 function0, int i, byte b) {
        this.a = b;
        this.c = str;
        this.b = function0;
    }
}
