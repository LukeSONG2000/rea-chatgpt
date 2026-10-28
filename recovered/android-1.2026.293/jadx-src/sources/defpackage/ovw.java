package defpackage;

import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function4;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class ovw implements Function4 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ qfe0 b;

    public /* synthetic */ ovw(qfe0 qfe0Var, byte b) {
        this.a = b;
        this.b = qfe0Var;
    }

    @Override // kotlin.jvm.functions.Function4
    public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        byte b = this.a;
        a011 a011Var = a011.a;
        qfe0 qfe0Var = this.b;
        switch (b) {
            case 0:
                svw svwVar = (svw) qfe0Var;
                j5v j5vVar = (j5v) obj;
                bun bunVar = (bun) obj3;
                int iIntValue = ((Integer) obj4).intValue();
                if ((iIntValue & 6) == 0) {
                    iIntValue |= ((mv10) bunVar).h(j5vVar) ? 4 : 2;
                }
                mv10 mv10Var = (mv10) bunVar;
                if (mv10Var.c0(iIntValue & 1, (iIntValue & 131) != 130)) {
                    switch (j5vVar.a) {
                        case Account:
                        case VoiceAdvanced:
                        case VoiceAdvancedWithVideo:
                        case VoiceWingman:
                        case VoiceWingmanWithVideo:
                        case Memory:
                        case MemoryInSearch:
                        case TemporaryConversation:
                        case NoMemoryTemporaryConversation:
                        case Moonshine:
                        case ImageGen:
                        case Search:
                        case Reason:
                        case DeepResearch:
                        case Tutor:
                            mv10Var.n0(658810543);
                            as81.a(mv10Var, 0);
                            mv10Var.s(false);
                            svwVar.b(j5vVar, 3, mv10Var, (iIntValue & 14) | 48);
                            break;
                        default:
                            il.f();
                            break;
                    }
                } else {
                    mv10Var.f0();
                    break;
                }
                break;
            default:
                iye0 iye0Var = (iye0) qfe0Var;
                bla0 bla0Var = (bla0) obj;
                Function2 function2 = (Function2) obj2;
                bun bunVar2 = (bun) obj3;
                int iIntValue2 = ((Integer) obj4).intValue();
                int i = (iIntValue2 & 6) == 0 ? iIntValue2 | (((mv10) bunVar2).h(bla0Var) ? 4 : 2) : iIntValue2;
                if ((iIntValue2 & 48) == 0) {
                    i |= ((mv10) bunVar2).j(function2) ? 32 : 16;
                }
                mv10 mv10Var2 = (mv10) bunVar2;
                if (!mv10Var2.c0(i & 1, (i & 147) != 146)) {
                    mv10Var2.f0();
                } else {
                    iye0Var.b(bla0Var, function2, mv10Var2, i & 126);
                }
                break;
        }
        return a011Var;
    }
}
