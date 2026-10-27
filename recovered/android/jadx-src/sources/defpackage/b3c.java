package defpackage;

import androidx.compose.foundation.layout.b;
import com.openai.chatgpt.R;
import io.sentry.compose.d;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class b3c implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ g4c b;

    public /* synthetic */ b3c(g4c g4cVar, byte b) {
        this.a = b;
        this.b = g4cVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        String string;
        Integer numValueOf;
        String strE;
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        qiy qiyVar = qiy.a;
        g4c g4cVar = this.b;
        switch (b) {
            case 0:
                f1q f1qVar = (f1q) obj;
                int iIntValue = ((Integer) obj2).intValue();
                if (!f1qVar.a0(iIntValue & 1, (iIntValue & 3) != 2)) {
                    f1qVar.d0();
                } else {
                    xtb0.b(u650.s(R.string._3b7_res_0x7f1403d1, new Object[]{g4cVar.a.b}, f1qVar), d.a(qiyVar, "CodexRemoteHostDeleteConfirmationDialog"), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, f1qVar, 0, 0, 262142);
                }
                break;
            case 1:
                f1q f1qVar2 = (f1q) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                if (!f1qVar2.a0(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    f1qVar2.d0();
                } else {
                    d.a(qiyVar, "CodexRemoteHostEditBottomSheetContent");
                    jhe jheVarA = ihe.a(jmr.c, bar.n, f1qVar2, 0);
                    int iHashCode = Long.hashCode(f1qVar2.T);
                    b620 b620VarN = f1qVar2.n();
                    tiy tiyVarC = jb6.C(f1qVar2, qiyVar);
                    jwe.L.getClass();
                    fcf fcfVar = iwe.b;
                    f1qVar2.o0();
                    if (f1qVar2.S) {
                        f1qVar2.m(fcfVar);
                    } else {
                        f1qVar2.x0();
                    }
                    d260.o(f1qVar2, jheVarA, iwe.f);
                    d260.o(f1qVar2, b620VarN, iwe.e);
                    d260.o(f1qVar2, Integer.valueOf(iHashCode), iwe.g);
                    d260.m(f1qVar2, iwe.h);
                    d260.o(f1qVar2, tiyVarC, iwe.d);
                    String strR = u650.r(R.string._3c2_res_0x7f1403dc, f1qVar2);
                    String str = g4cVar.g;
                    if (str == null || (strE = xca0.e(str)) == null || (string = wca0.U0(strE).toString()) == null) {
                        string = g4cVar.a.c;
                    }
                    dm7.j(strR, string, f1qVar2, 0);
                    int iOrdinal = g4cVar.c.ordinal();
                    if (iOrdinal == 0) {
                        numValueOf = Integer.valueOf(R.string._3d8_res_0x7f1403f2);
                    } else if (iOrdinal == 1) {
                        numValueOf = Integer.valueOf(R.string._3d9_res_0x7f1403f3);
                    } else if (iOrdinal == 2) {
                        numValueOf = Integer.valueOf(R.string._3db_res_0x7f1403f5);
                    } else if (iOrdinal == 3) {
                        numValueOf = Integer.valueOf(R.string._3dc_res_0x7f1403f6);
                    } else if (iOrdinal != 4) {
                        numValueOf = null;
                        if (iOrdinal != 5) {
                            n0z.a();
                        }
                    } else {
                        numValueOf = Integer.valueOf(R.string._3da_res_0x7f1403f4);
                    }
                    if (numValueOf == null) {
                        f1qVar2.k0(1437762297);
                        f1qVar2.s(false);
                    } else {
                        f1qVar2.k0(1437762298);
                        int iIntValue3 = numValueOf.intValue();
                        jb6.b(0.0f, 0, 2, ((pge) f1qVar2.l(qge.a)).B, f1qVar2, gkf.X(qiyVar, 24.0f, 0.0f, 2));
                        dm7.j(u650.r(R.string._3d7_res_0x7f1403f1, f1qVar2), u650.r(iIntValue3, f1qVar2), f1qVar2, 0);
                        f1qVar2.s(false);
                    }
                    f1qVar2.s(true);
                }
                break;
            case 2:
                f1q f1qVar3 = (f1q) obj;
                int iIntValue4 = ((Integer) obj2).intValue();
                if (!f1qVar3.a0(iIntValue4 & 1, (iIntValue4 & 3) != 2)) {
                    f1qVar3.d0();
                } else {
                    xtb0.b(g4cVar.a.b, d.a(qiyVar, "<anonymous>"), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 2, false, 1, 0, null, null, f1qVar3, 0, 24960, 241662);
                }
                break;
            case 3:
                f1q f1qVar4 = (f1q) obj;
                int iIntValue5 = ((Integer) obj2).intValue();
                if (!f1qVar4.a0(iIntValue5 & 1, (iIntValue5 & 3) != 2)) {
                    f1qVar4.d0();
                } else {
                    xtb0.b(g4cVar.a.b, d.a(qiyVar, "CodexConnectionSetting"), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, f1qVar4, 0, 0, 262142);
                }
                break;
            default:
                f1q f1qVar5 = (f1q) obj;
                int iIntValue6 = ((Integer) obj2).intValue();
                if (!f1qVar5.a0(iIntValue6 & 1, (iIntValue6 & 3) != 2)) {
                    f1qVar5.d0();
                } else {
                    ew00 ew00VarP = zn40.P(om7.A(g4cVar.e), 0, f1qVar5);
                    tiy tiyVarA = d.a(qiyVar, "CodexConnectionSetting");
                    float f = m890.a;
                    yqr.b(ew00VarP, null, tiyVarA.x(b.q(qiyVar, 24.0f)), 0L, f1qVar5, 56, 8);
                }
                break;
        }
        return tid0Var;
    }
}
