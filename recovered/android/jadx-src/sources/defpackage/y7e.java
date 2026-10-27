package defpackage;

import com.openai.chatgpt.R;
import io.sentry.compose.d;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class y7e implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ Function0 d;
    public final /* synthetic */ Function0 e;

    public /* synthetic */ y7e(boolean z, Function0 function0, boolean z2, Function0 function02) {
        this.a = (byte) 4;
        this.d = function0;
        this.b = z;
        this.e = function02;
        this.c = z2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        qiy qiyVar = qiy.a;
        tid0 tid0Var = tid0.a;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                m38.f(this.b, this.c, this.d, this.e, (f1q) obj, ovw.V(24577));
                break;
            case 1:
                f1q f1qVar = (f1q) obj;
                int iIntValue = ((Integer) obj2).intValue();
                if (!f1qVar.a0(iIntValue & 1, (iIntValue & 3) != 2)) {
                    f1qVar.d0();
                } else {
                    boolean z = this.b;
                    boolean z2 = this.c;
                    if (!z) {
                        f1qVar.k0(1291910532);
                        xtb0.b(u650.r(z2 ? R.string._834_res_0x7f14085e : R.string._831_res_0x7f14085b, f1qVar), d.a(qiyVar, "DeleteConfirmationDialog"), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, f1qVar, 0, 0, 262142);
                        f1qVar.s(false);
                    } else {
                        f1qVar.k0(1291082398);
                        int i = z2 ? R.string._833_res_0x7f14085d : R.string._832_res_0x7f14085c;
                        Object[] objArr = new Object[0];
                        Function0 function0 = this.d;
                        boolean zH = f1qVar.h(function0);
                        Function0 function02 = this.e;
                        boolean zH2 = zH | f1qVar.h(function02);
                        Object objV = f1qVar.V();
                        if (zH2 || objV == qwe.a) {
                            objV = new op3(function0, function02, (byte) 1);
                            f1qVar.u0(objV);
                        }
                        xtb0.c(hrw.o(i, objArr, or6.h("memory-settings", (Function0) objV), null, null, null, f1qVar, 116), d.a(qiyVar, "DeleteConfirmationDialog"), 0L, 0L, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, null, f1qVar, 0, 0, 524286);
                        f1qVar.s(false);
                    }
                }
                break;
            case 2:
                ((Integer) obj2).getClass();
                e5p.h(this.b, this.c, this.d, this.e, (f1q) obj, ovw.V(1));
                break;
            case 3:
                f1q f1qVar2 = (f1q) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                if (!f1qVar2.a0(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    f1qVar2.d0();
                } else {
                    r78.B(this.b, this.c, this.d, this.e, d.a(qiyVar, "MapContent"), f1qVar2, 0);
                }
                break;
            default:
                f1q f1qVar3 = (f1q) obj;
                int iIntValue3 = ((Integer) obj2).intValue();
                if (!f1qVar3.a0(iIntValue3 & 1, (iIntValue3 & 3) != 2)) {
                    f1qVar3.d0();
                } else {
                    d.a(qiyVar, "LibraryBrowserSelectionFooter");
                    k260 k260VarA = i260.a(jmr.a, bar.k, f1qVar3, 0);
                    int iHashCode = Long.hashCode(f1qVar3.T);
                    b620 b620VarN = f1qVar3.n();
                    tiy tiyVarC = jb6.C(f1qVar3, qiyVar);
                    jwe.L.getClass();
                    fcf fcfVar = iwe.b;
                    f1qVar3.o0();
                    if (f1qVar3.S) {
                        f1qVar3.m(fcfVar);
                    } else {
                        f1qVar3.x0();
                    }
                    d260.o(f1qVar3, k260VarA, iwe.f);
                    d260.o(f1qVar3, b620VarN, iwe.e);
                    d260.o(f1qVar3, Integer.valueOf(iHashCode), iwe.g);
                    d260.m(f1qVar3, iwe.h);
                    d260.o(f1qVar3, tiyVarC, iwe.d);
                    jbi0.e(1572864, 58, f1qVar3, null, d.a(qiyVar, "LibraryBrowserSelectionFooter"), null, null, this.d, jih0.u, this.b);
                    jbi0.e(1572864, 58, f1qVar3, null, d.a(qiyVar, "LibraryBrowserSelectionFooter"), null, null, this.e, jih0.v, this.c);
                    f1qVar3.s(true);
                }
                break;
        }
        return tid0Var;
    }

    public /* synthetic */ y7e(boolean z, boolean z2, Function0 function0, Function0 function02, byte b) {
        this.a = b;
        this.b = z;
        this.c = z2;
        this.d = function0;
        this.e = function02;
    }

    public /* synthetic */ y7e(boolean z, boolean z2, Function0 function0, Function0 function02, int i, byte b) {
        this.a = b;
        this.b = z;
        this.c = z2;
        this.d = function0;
        this.e = function02;
    }
}
