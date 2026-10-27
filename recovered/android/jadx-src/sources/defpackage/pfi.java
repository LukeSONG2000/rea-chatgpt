package defpackage;

import java.util.Collection;
import java.util.List;
import kotlin.jvm.functions.Function2;
import protobuf_analytics_events.v1.ChatgptAbandonedTurnNotificationSuppressionReason;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class pfi extends tza0 implements Function2 {
    public final /* synthetic */ byte n;
    public /* synthetic */ Object o;
    public final /* synthetic */ ngi p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ pfi(ngi ngiVar, cng cngVar, byte b) {
        super(2, cngVar);
        this.n = b;
        this.p = ngiVar;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        byte b = this.n;
        ngi ngiVar = this.p;
        switch (b) {
            case 0:
                pfi pfiVar = new pfi(ngiVar, cngVar, (byte) 0);
                pfiVar.o = obj;
                return pfiVar;
            case 1:
                pfi pfiVar2 = new pfi(ngiVar, cngVar, (byte) 1);
                pfiVar2.o = obj;
                return pfiVar2;
            case 2:
                pfi pfiVar3 = new pfi(ngiVar, cngVar, (byte) 2);
                pfiVar3.o = obj;
                return pfiVar3;
            default:
                pfi pfiVar4 = new pfi(ngiVar, cngVar, (byte) 3);
                pfiVar4.o = obj;
                return pfiVar4;
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        switch (b) {
            case 0:
                break;
            case 1:
                ((pfi) create((gsg) obj, (cng) obj2)).invokeSuspend(tid0Var);
                break;
            case 2:
                ((pfi) create((yci) obj, (cng) obj2)).invokeSuspend(tid0Var);
                break;
            default:
                ((pfi) create((gk50) obj, (cng) obj2)).invokeSuspend(tid0Var);
                break;
        }
        return tid0Var;
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        ChatgptAbandonedTurnNotificationSuppressionReason chatgptAbandonedTurnNotificationSuppressionReason;
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        ngi ngiVar = this.p;
        Object obj2 = this.o;
        switch (b) {
            case 0:
                qgi qgiVar = (qgi) obj2;
                er50.z(obj);
                ptg ptgVar = ngiVar.M1;
                boolean z = b79.u(qgiVar.M1, Boolean.TRUE) && qgiVar.f2 == sfw.a;
                boolean z2 = true ^ qgiVar.x0;
                boolean zD = qgiVar.p0().d();
                List list = qgiVar.Q0;
                ptgVar.getClass();
                c0 c0Var = c0.a;
                if (zD) {
                    chatgptAbandonedTurnNotificationSuppressionReason = ChatgptAbandonedTurnNotificationSuppressionReason.CHATGPT_ABANDONED_TURN_NOTIFICATION_SUPPRESSION_REASON_EXISTING_BANNER;
                } else {
                    List<io2> list2 = list;
                    if ((list2 instanceof Collection) && list2.isEmpty()) {
                        chatgptAbandonedTurnNotificationSuppressionReason = null;
                    } else {
                        for (io2 io2Var : list2) {
                            if (io2Var.a == ho2.c && io2Var.b != eo2.d) {
                                chatgptAbandonedTurnNotificationSuppressionReason = ChatgptAbandonedTurnNotificationSuppressionReason.CHATGPT_ABANDONED_TURN_NOTIFICATION_SUPPRESSION_REASON_COMPETING_UPSELL_ACTIVE;
                            }
                        }
                        chatgptAbandonedTurnNotificationSuppressionReason = null;
                    }
                }
                break;
            case 1:
                er50.z(obj);
                ngiVar.M1.o((gsg) obj2);
                break;
            case 2:
                er50.z(obj);
                ngiVar.H1.o((yci) obj2);
                break;
            default:
                er50.z(obj);
                ngiVar.L1.o((gk50) obj2);
                break;
        }
        return tid0Var;
    }
}
