package defpackage;

import androidx.compose.foundation.layout.b;
import com.openai.chatgpt.R;
import io.sentry.compose.d;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class y4p implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ boolean d;
    public final /* synthetic */ Object e;

    public /* synthetic */ y4p(bty btyVar, boolean z, boolean z2, boolean z3) {
        this.a = (byte) 2;
        this.e = btyVar;
        this.b = z;
        this.c = z2;
        this.d = z3;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        qiy qiyVar = qiy.a;
        qnz qnzVar = qwe.a;
        tid0 tid0Var = tid0.a;
        Object obj3 = this.e;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                e5p.a(this.b, this.c, this.d, (tiy) obj3, (f1q) obj, ovw.V(3073));
                break;
            case 1:
                ((Integer) obj2).getClass();
                fwy.h(this.b, this.c, this.d, (zqe) obj3, (f1q) obj, ovw.V(3073));
                break;
            case 2:
                bty btyVar = (bty) obj3;
                f1q f1qVar = (f1q) obj;
                int iIntValue = ((Integer) obj2).intValue();
                if (!f1qVar.a0(iIntValue & 1, (iIntValue & 3) != 2)) {
                    f1qVar.d0();
                } else {
                    tiy tiyVarX = gkf.X(qiyVar, 0.0f, 6.0f, 1);
                    Object objV = f1qVar.V();
                    byte b2 = 4;
                    if (objV == qnzVar) {
                        objV = new va20(b2);
                        f1qVar.u0(objV);
                    }
                    tiy tiyVarA = uc70.a(tiyVarX, (Function1) objV);
                    float f = m890.a;
                    yjt.j(this.c, d.a(qiyVar, "PersonalityOption").x(rkt.f0(dos.a(tiyVarA, btyVar, rw50.a(20.0f, 4, 0L, false)), this.b, 0L, false, false, b160.a, f1qVar, 0, 14)), this.d, null, btyVar, f1qVar, 196656, 16);
                }
                break;
            default:
                Function1 function1 = (Function1) obj3;
                f1q f1qVar2 = (f1q) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                if (!f1qVar2.a0(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    f1qVar2.d0();
                } else {
                    rq3 rq3Var = new rq3(8.0f, true, new qv6(false));
                    dz5 dz5Var = bar.l;
                    float f2 = m890.a;
                    tiy tiyVarX2 = d.a(qiyVar, "VoicePostCallInlineFeedbackPrompt").x(gkf.W(b.j(qiyVar, 80.0f, 0.0f, 2), 16.0f, 16.0f));
                    k260 k260VarA = i260.a(rq3Var, dz5Var, f1qVar2, 48);
                    int iHashCode = Long.hashCode(f1qVar2.T);
                    b620 b620VarN = f1qVar2.n();
                    tiy tiyVarC = jb6.C(f1qVar2, tiyVarX2);
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
                    boolean z = this.b;
                    xtb0.b(u650.r(z ? R.string._179e_res_0x7f1419ae : R.string._179f_res_0x7f1419af, f1qVar2), d.a(qiyVar, "VoicePostCallInlineFeedbackPrompt").x(new o8u(1.0f, true)), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((o6d0) f1qVar2.l(s6d0.a)).k, f1qVar2, 0, 0, 131068);
                    boolean zH = f1qVar2.h(function1);
                    Object objV2 = f1qVar2.V();
                    if (zH || objV2 == qnzVar) {
                        objV2 = new gnf0(function1, (byte) 2);
                        f1qVar2.u0(objV2);
                    }
                    String strR = u650.r(R.string._17aa_res_0x7f1419ba, f1qVar2);
                    boolean z2 = this.c;
                    ie90.d((Function0) objV2, z, z2, R.drawable.thumb_up, R.drawable.thumb_up_filled, strR, f1qVar2, 0);
                    boolean zH2 = f1qVar2.h(function1);
                    Object objV3 = f1qVar2.V();
                    if (zH2 || objV3 == qnzVar) {
                        objV3 = new gnf0(function1, (byte) 3);
                        f1qVar2.u0(objV3);
                    }
                    ie90.d((Function0) objV3, this.d, z2, R.drawable.thumb_down, R.drawable.thumb_down_filled, u650.r(R.string._17a9_res_0x7f1419b9, f1qVar2), f1qVar2, 0);
                    f1qVar2.s(true);
                }
                break;
        }
        return tid0Var;
    }

    public /* synthetic */ y4p(boolean z, Function1 function1, boolean z2, boolean z3) {
        this.a = (byte) 3;
        this.b = z;
        this.e = function1;
        this.c = z2;
        this.d = z3;
    }

    public /* synthetic */ y4p(boolean z, boolean z2, boolean z3, Object obj, int i, byte b) {
        this.a = b;
        this.b = z;
        this.c = z2;
        this.d = z3;
        this.e = obj;
    }
}
