package defpackage;

import io.sentry.compose.d;
import java.util.List;
import java.util.Set;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import protobuf_analytics_events.v1.ChatgptDictationFinishTrigger;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class ici implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ wtt b;

    public /* synthetic */ ici(wtt wttVar, byte b) {
        this.a = b;
        this.b = wttVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        qnz qnzVar = qwe.a;
        qiy qiyVar = qiy.a;
        tid0 tid0Var = tid0.a;
        wtt wttVar = this.b;
        switch (b) {
            case 0:
                f1q f1qVar = (f1q) obj;
                int iIntValue = ((Integer) obj2).intValue();
                if (!f1qVar.a0(iIntValue & 1, (iIntValue & 3) != 2)) {
                    f1qVar.d0();
                } else {
                    uci.e((Function1) wttVar, f1qVar, 0);
                }
                break;
            case 1:
                ((Function1) wttVar).invoke(new rnl(((Boolean) obj).booleanValue(), (ChatgptDictationFinishTrigger) obj2, 2));
                break;
            case 2:
                ((Function1) wttVar).invoke(new xhn((List) obj));
                break;
            case 3:
                ((Integer) obj2).intValue();
                ((Function1) wttVar).invoke(new icq((String) obj));
                break;
            case 4:
                ((Function1) wttVar).invoke(new oeu((String) obj, (peu) obj2));
                break;
            case 5:
                f1q f1qVar2 = (f1q) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                if (!f1qVar2.a0(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    f1qVar2.d0();
                } else {
                    tiy tiyVarA = d.a(qiyVar, "LibraryCollaborativeEditorContent");
                    boolean zH = f1qVar2.h(wttVar);
                    Object objV = f1qVar2.V();
                    if (zH || objV == qnzVar) {
                        objV = new jdq(wttVar, (byte) 8);
                        f1qVar2.u0(objV);
                    }
                    rb60.n(tiyVarA, (Function0) objV, false, false, 0L, f1qVar2, 384, 25);
                }
                break;
            case 6:
                ((Function1) wttVar).invoke(new z820((rsb0) obj, (h6j) obj2));
                break;
            case 7:
                f1q f1qVar3 = (f1q) obj;
                int iIntValue3 = ((Integer) obj2).intValue();
                if (!f1qVar3.a0(iIntValue3 & 1, (iIntValue3 & 3) != 2)) {
                    f1qVar3.d0();
                } else {
                    tiy tiyVarA2 = d.a(qiyVar, "PersonalizationScreen");
                    boolean zH2 = f1qVar3.h(wttVar);
                    Object objV2 = f1qVar3.V();
                    if (zH2 || objV2 == qnzVar) {
                        objV2 = new djz(wttVar, (byte) 16);
                        f1qVar3.u0(objV2);
                    }
                    rb60.n(tiyVarA2, (Function0) objV2, false, false, 0L, f1qVar3, 384, 25);
                }
                break;
            case 8:
                ((Function1) wttVar).invoke(new i840((String) obj, gee.P((j840) obj2)));
                break;
            case 9:
                f1q f1qVar4 = (f1q) obj;
                int iIntValue4 = ((Integer) obj2).intValue();
                if (!f1qVar4.a0(iIntValue4 & 1, (iIntValue4 & 3) != 2)) {
                    f1qVar4.d0();
                } else {
                    vy50.a(d.a(qiyVar, "ShareConversationScreen"), ztb.v, null, ztb.w, j5i0.g0(-743865734, new oc1(wttVar, (byte) 4), f1qVar4), null, null, null, 0L, f1qVar4, 27696, 485);
                }
                break;
            case 10:
                f1q f1qVar5 = (f1q) obj;
                int iIntValue5 = ((Integer) obj2).intValue();
                if (!f1qVar5.a0(iIntValue5 & 1, (iIntValue5 & 3) != 2)) {
                    f1qVar5.d0();
                } else {
                    vy50.a(d.a(qiyVar, "VariantsInStreamScreen"), j5i0.g0(1470896526, new ici(wttVar, (byte) 11), f1qVar5), null, z210.F, null, null, null, null, 0L, f1qVar5, 3120, 501);
                }
                break;
            case 11:
                f1q f1qVar6 = (f1q) obj;
                int iIntValue6 = ((Integer) obj2).intValue();
                if (!f1qVar6.a0(1 & iIntValue6, (iIntValue6 & 3) != 2)) {
                    f1qVar6.d0();
                } else {
                    tiy tiyVarA3 = d.a(qiyVar, "VariantsInStreamScreen");
                    boolean zH3 = f1qVar6.h(wttVar);
                    Object objV3 = f1qVar6.V();
                    if (zH3 || objV3 == qnzVar) {
                        objV3 = new kie0(wttVar, (byte) 2);
                        f1qVar6.u0(objV3);
                    }
                    rb60.q(tiyVarA3, false, (Function0) ((wtt) objV3), false, false, 0L, f1qVar6, 0, 59);
                }
                break;
            default:
                ubh0 ubh0Var = (ubh0) obj2;
                Function1 function1 = (Function1) wttVar;
                long j = ((xah0) obj).a;
                omw omwVar = ubh0Var != null ? ubh0Var.a : null;
                Set set = ubh0Var != null ? ubh0Var.b : null;
                if (set == null) {
                    set = yin.a;
                }
                function1.invoke(new e5h0(j, omwVar, set));
                break;
        }
        return tid0Var;
    }
}
