package defpackage;

import androidx.compose.foundation.c;
import androidx.compose.foundation.layout.b;
import com.openai.chatgpt.R;
import io.sentry.compose.d;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class kmh implements Function3 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ puy b;
    public final /* synthetic */ int c;

    public /* synthetic */ kmh(puy puyVar, int i) {
        this.a = (byte) 1;
        this.b = puyVar;
        this.c = i;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        qnz qnzVar = qwe.a;
        puy puyVar = this.b;
        int i = this.c;
        switch (b) {
            case 0:
                f1q f1qVar = (f1q) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                if (!f1qVar.a0(iIntValue & 1, (iIntValue & 17) != 16)) {
                    f1qVar.d0();
                } else {
                    boolean zH = f1qVar.h(puyVar);
                    Object objV = f1qVar.V();
                    if (zH || objV == qnzVar) {
                        objV = new l6e(puyVar, (byte) 14);
                        f1qVar.u0(objV);
                    }
                    qiy qiyVar = qiy.a;
                    tiy tiyVarA = d.a(qiyVar, "<anonymous>");
                    tiy tiyVarF = b.f(qiyVar, 1.0f);
                    float f = rqx.b;
                    ie90.e(i, 0, f1qVar, tiyVarA.x(gkf.Z(tiyVarF, f, 12.0f, f, 0.0f, 8)), (Function1) objV);
                }
                break;
            case 1:
                Function2 function2 = (Function2) obj;
                f1q f1qVar2 = (f1q) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                if ((iIntValue2 & 6) == 0) {
                    iIntValue2 |= f1qVar2.j(function2) ? 4 : 2;
                }
                if (!f1qVar2.a0(iIntValue2 & 1, (iIntValue2 & 19) != 18)) {
                    f1qVar2.d0();
                } else {
                    znz znzVar = znz.i;
                    String str = (String) puyVar.getValue();
                    ok6 ok6Var = coz.Y0;
                    Object objV2 = f1qVar2.V();
                    if (objV2 == qnzVar) {
                        objV2 = jc4.d(f1qVar2);
                    }
                    znzVar.f(str, function2, true, false, ok6Var, (bty) objV2, false, null, j5i0.g0(-1689046090, new tlf(i, (byte) 20), f1qVar2), null, null, null, null, null, null, null, f1qVar2, ((iIntValue2 << 3) & 112) | 100887936, 12582912, 130752);
                }
                break;
            case 2:
                f1q f1qVar3 = (f1q) obj2;
                int iIntValue3 = ((Integer) obj3).intValue();
                if (!f1qVar3.a0(iIntValue3 & 1, (iIntValue3 & 17) != 16)) {
                    f1qVar3.d0();
                } else {
                    String strL = u650.l(R.plurals.browsing_finished_n_more, i, new Object[]{Integer.valueOf(i)}, f1qVar3);
                    qiy qiyVar2 = qiy.a;
                    tiy tiyVarA2 = d.a(qiyVar2, "<anonymous>");
                    boolean zH2 = f1qVar3.h(puyVar);
                    Object objV3 = f1qVar3.V();
                    if (zH2 || objV3 == qnzVar) {
                        objV3 = new gj40(puyVar, (byte) 3);
                        f1qVar3.u0(objV3);
                    }
                    cu40.g(0, 4, f1qVar3, tiyVarA2.x(c.e(15, qiyVar2, null, null, (Function0) objV3, false)), strL, null);
                }
                break;
            default:
                f1q f1qVar4 = (f1q) obj2;
                int iIntValue4 = ((Integer) obj3).intValue();
                if (!f1qVar4.a0(iIntValue4 & 1, (iIntValue4 & 17) != 16)) {
                    f1qVar4.d0();
                } else {
                    String strL2 = u650.l(R.plurals.browsing_finished_n_more, i, new Object[]{Integer.valueOf(i)}, f1qVar4);
                    qiy qiyVar3 = qiy.a;
                    tiy tiyVarA3 = d.a(qiyVar3, "<anonymous>");
                    boolean zH3 = f1qVar4.h(puyVar);
                    Object objV4 = f1qVar4.V();
                    if (zH3 || objV4 == qnzVar) {
                        objV4 = new gj40(puyVar, (byte) 4);
                        f1qVar4.u0(objV4);
                    }
                    cu40.g(0, 4, f1qVar4, tiyVarA3.x(c.e(15, qiyVar3, null, null, (Function0) objV4, false)), strL2, null);
                }
                break;
        }
        return tid0Var;
    }

    public /* synthetic */ kmh(int i, puy puyVar, byte b) {
        this.a = b;
        this.c = i;
        this.b = puyVar;
    }
}
