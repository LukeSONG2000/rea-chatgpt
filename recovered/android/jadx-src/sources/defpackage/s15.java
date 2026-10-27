package defpackage;

import io.sentry.compose.d;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class s15 implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ puy b;
    public final /* synthetic */ Function0 c;

    public /* synthetic */ s15(Function0 function0, puy puyVar) {
        this.a = (byte) 0;
        this.c = function0;
        this.b = puyVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        long j;
        byte b = this.a;
        qnz qnzVar = qwe.a;
        Function0 function0 = this.c;
        tid0 tid0Var = tid0.a;
        qiy qiyVar = qiy.a;
        puy puyVar = this.b;
        switch (b) {
            case 0:
                f1q f1qVar = (f1q) obj;
                int iIntValue = ((Integer) obj2).intValue();
                if (!f1qVar.a0(iIntValue & 1, (iIntValue & 3) != 2)) {
                    f1qVar.d0();
                } else {
                    rb60.q(d.a(qiyVar, "AutomationEditScreen"), false, this.c, false, !((s25) puyVar.getValue()).e(), 0L, f1qVar, 3072, 35);
                }
                break;
            case 1:
                f1q f1qVar2 = (f1q) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                if (!f1qVar2.a0(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    f1qVar2.d0();
                } else {
                    boolean zH = f1qVar2.h(puyVar) | f1qVar2.h(function0);
                    Object objV = f1qVar2.V();
                    if (zH || objV == qnzVar) {
                        objV = new q15((byte) 14, puyVar, function0);
                        f1qVar2.u0(objV);
                    }
                    asv.j((Function0) objV, d.a(qiyVar, "NextOnboardingScreenScaffold"), false, null, null, null, lje.M, f1qVar2, 805306368, 510);
                }
                break;
            default:
                f1q f1qVar3 = (f1q) obj;
                int iIntValue3 = ((Integer) obj2).intValue();
                if (!f1qVar3.a0(iIntValue3 & 1, (iIntValue3 & 3) != 2)) {
                    f1qVar3.d0();
                } else {
                    ur00 ur00Var = hq6.a;
                    boolean zG = jbi0.G(f1qVar3);
                    if (zG) {
                        j = ysp.c;
                    } else if (zG) {
                        n0z.a();
                    } else {
                        j = ysp.e;
                    }
                    zo6 zo6VarM = hq6.m(0L, j, 0L, f1qVar3, 13);
                    boolean zH2 = f1qVar3.h(puyVar) | f1qVar3.h(function0);
                    Object objV2 = f1qVar3.V();
                    if (zH2 || objV2 == qnzVar) {
                        objV2 = new q15((byte) 15, puyVar, function0);
                        f1qVar3.u0(objV2);
                    }
                    asv.j((Function0) objV2, d.a(qiyVar, "ScheduledAutomationSharingSheet"), false, null, zo6VarM, null, yfc0.A, f1qVar3, 805306368, 494);
                }
                break;
        }
        return tid0Var;
    }

    public /* synthetic */ s15(byte b, puy puyVar, Function0 function0) {
        this.a = b;
        this.b = puyVar;
        this.c = function0;
    }
}
