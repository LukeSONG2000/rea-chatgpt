package defpackage;

import com.openai.chatgpt.R;
import io.sentry.compose.d;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class tz4 implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Function1 b;
    public final /* synthetic */ boolean c;

    public /* synthetic */ tz4(Function1 function1, boolean z, byte b) {
        this.a = b;
        this.b = function1;
        this.c = z;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        qiy qiyVar = qiy.a;
        qnz qnzVar = qwe.a;
        boolean z = this.c;
        tid0 tid0Var = tid0.a;
        Function1 function1 = this.b;
        switch (b) {
            case 0:
                f1q f1qVar = (f1q) obj;
                int iIntValue = ((Integer) obj2).intValue();
                if (!f1qVar.a0(iIntValue & 1, (iIntValue & 3) != 2)) {
                    f1qVar.d0();
                } else {
                    boolean zH = f1qVar.h(function1);
                    Object objV = f1qVar.V();
                    if (zH || objV == qnzVar) {
                        objV = new q7(function1, (byte) 28);
                        f1qVar.u0(objV);
                    }
                    asv.j((Function0) objV, d.a(qiyVar, "AutomationCustomRepeatDialog"), this.c, null, null, null, lv10.b, f1qVar, 805306368, 506);
                }
                break;
            case 1:
                yoh yohVar = (yoh) obj;
                function1.invoke(new dlf0(yohVar.a, yohVar.d, yohVar.f, z || ((Boolean) obj2).booleanValue()));
                break;
            case 2:
                String str = (String) obj;
                Function1 function12 = (Function1) obj2;
                if (!z) {
                    function1.invoke(new qc90(str, function12));
                } else {
                    r3w.a(kb90.a, "Ignoring requestPrompt in launcher mode", null, null, 14);
                    function12.invoke(null);
                }
                break;
            default:
                f1q f1qVar2 = (f1q) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                if (!f1qVar2.a0(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    f1qVar2.d0();
                } else if (!z) {
                    f1qVar2.k0(727054027);
                    f1qVar2.s(false);
                } else {
                    f1qVar2.k0(726433221);
                    d.a(qiyVar, "VoiceFeedbackSnackbar");
                    k260 k260VarA = i260.a(jmr.a, bar.k, f1qVar2, 0);
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
                    d260.o(f1qVar2, k260VarA, iwe.f);
                    d260.o(f1qVar2, b620VarN, iwe.e);
                    d260.o(f1qVar2, Integer.valueOf(iHashCode), iwe.g);
                    d260.m(f1qVar2, iwe.h);
                    d260.o(f1qVar2, tiyVarC, iwe.d);
                    boolean zH2 = f1qVar2.h(function1);
                    Object objV2 = f1qVar2.V();
                    if (zH2 || objV2 == qnzVar) {
                        objV2 = new h2e0(function1, (byte) 25);
                        f1qVar2.u0(objV2);
                    }
                    qgf0.b((Function0) objV2, zn40.P(R.drawable.thumb_up, 0, f1qVar2), u650.r(R.string._17aa_res_0x7f1419ba, f1qVar2), f1qVar2, 64);
                    boolean zH3 = f1qVar2.h(function1);
                    Object objV3 = f1qVar2.V();
                    if (zH3 || objV3 == qnzVar) {
                        objV3 = new h2e0(function1, (byte) 26);
                        f1qVar2.u0(objV3);
                    }
                    qgf0.b((Function0) objV3, zn40.P(R.drawable.thumb_down, 0, f1qVar2), u650.r(R.string._17a9_res_0x7f1419b9, f1qVar2), f1qVar2, 64);
                    f1qVar2.s(true);
                    f1qVar2.s(false);
                }
                break;
        }
        return tid0Var;
    }

    public /* synthetic */ tz4(boolean z, Function1 function1, byte b) {
        this.a = b;
        this.c = z;
        this.b = function1;
    }
}
