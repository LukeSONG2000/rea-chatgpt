package defpackage;

import androidx.compose.foundation.layout.b;
import androidx.compose.ui.platform.a;
import io.sentry.compose.d;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class czt implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ String b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ Function0 d;

    public /* synthetic */ czt(int i, String str, Function0 function0, boolean z) {
        this.a = (byte) 2;
        this.b = str;
        this.d = function0;
        this.c = z;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        qiy qiyVar = qiy.a;
        tid0 tid0Var = tid0.a;
        Function0 function0 = this.d;
        boolean z = this.c;
        String str = this.b;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                ri40.c(ovw.V(1), (f1q) obj, str, function0, z);
                break;
            case 1:
                ((Integer) obj2).getClass();
                ovw.d(ovw.V(1), (f1q) obj, str, function0, z);
                break;
            case 2:
                ((Integer) obj2).getClass();
                prt.d(ovw.V(1), (f1q) obj, str, function0, z);
                break;
            case 3:
                f1q f1qVar = (f1q) obj;
                int iIntValue = ((Integer) obj2).intValue();
                if (!f1qVar.a0(iIntValue & 1, (iIntValue & 3) != 2)) {
                    f1qVar.d0();
                } else {
                    tiy tiyVarA = a.a(qiyVar, "simple_dialog_confirm_button");
                    boolean zH = f1qVar.h(function0);
                    Object objV = f1qVar.V();
                    if (zH || objV == qwe.a) {
                        objV = new kpx(function0, (byte) 22);
                        f1qVar.u0(objV);
                    }
                    ge5.B((Function0) objV, tiyVarA, false, null, null, null, null, j5i0.g0(1995969808, new at7(str, z, (byte) 7), f1qVar), f1qVar, 805306416, 508);
                }
                break;
            case 4:
                ((Integer) obj2).getClass();
                bp90.a(ovw.V(1), (f1q) obj, str, function0, z);
                break;
            default:
                f1q f1qVar2 = (f1q) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                if (!f1qVar2.a0(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    f1qVar2.d0();
                } else {
                    oq3 oq3Var = jmr.g;
                    dz5 dz5Var = bar.l;
                    tiy tiyVarX = d.a(qiyVar, "VoiceFeedbackRow").x(b.f(qiyVar, 1.0f));
                    k260 k260VarA = i260.a(oq3Var, dz5Var, f1qVar2, 54);
                    int iHashCode = Long.hashCode(f1qVar2.T);
                    b620 b620VarN = f1qVar2.n();
                    tiy tiyVarC = jb6.C(f1qVar2, tiyVarX);
                    jwe.L.getClass();
                    fcf fcfVar = iwe.b;
                    f1qVar2.o0();
                    if (f1qVar2.S) {
                        f1qVar2.m(fcfVar);
                    } else {
                        f1qVar2.x0();
                    }
                    d260.o(f1qVar2, k260VarA, iwe.f);
                    d260.o(f1qVar2, b620VarN, iwe.e);
                    d260.o(f1qVar2, Integer.valueOf(iHashCode), iwe.g);
                    d260.m(f1qVar2, iwe.h);
                    d260.o(f1qVar2, tiyVarC, iwe.d);
                    if (str == null) {
                        str = "";
                    }
                    xtb0.b(str, d.a(qiyVar, "VoiceFeedbackRow"), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, f1qVar2, 0, 0, 262142);
                    ci90.i(0, f1qVar2, d.a(qiyVar, "VoiceFeedbackRow"), function0, z);
                    f1qVar2.s(true);
                }
                break;
        }
        return tid0Var;
    }

    public /* synthetic */ czt(String str, boolean z, Function0 function0) {
        this.a = (byte) 5;
        this.b = str;
        this.c = z;
        this.d = function0;
    }

    public /* synthetic */ czt(String str, boolean z, Function0 function0, int i, byte b) {
        this.a = b;
        this.b = str;
        this.c = z;
        this.d = function0;
    }

    public /* synthetic */ czt(Function0 function0, String str, boolean z) {
        this.a = (byte) 3;
        this.d = function0;
        this.b = str;
        this.c = z;
    }
}
