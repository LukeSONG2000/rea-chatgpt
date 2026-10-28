package defpackage;

import java.util.Collection;
import java.util.List;
import kotlin.jvm.functions.Function2;
import protobuf_analytics_events.v1.ChatgptAbandonedTurnNotificationSuppressionReason;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class c5s extends kxx0 implements Function2 {
    public final /* synthetic */ byte n;
    public /* synthetic */ Object o;
    public final /* synthetic */ c6s p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ c5s(c6s c6sVar, twp twpVar, byte b) {
        super(2, twpVar);
        this.n = b;
        this.p = c6sVar;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        byte b = this.n;
        c6s c6sVar = this.p;
        switch (b) {
            case 0:
                c5s c5sVar = new c5s(c6sVar, twpVar, (byte) 0);
                c5sVar.o = obj;
                return c5sVar;
            default:
                c5s c5sVar2 = new c5s(c6sVar, twpVar, (byte) 1);
                c5sVar2.o = obj;
                return c5sVar2;
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        a011 a011Var = a011.a;
        switch (b) {
            case 0:
                return ((c5s) create((e6s) obj, (twp) obj2)).invokeSuspend(a011Var);
            default:
                ((c5s) create((ytx) obj, (twp) obj2)).invokeSuspend(a011Var);
                return a011Var;
        }
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        ChatgptAbandonedTurnNotificationSuppressionReason chatgptAbandonedTurnNotificationSuppressionReason;
        byte b = this.n;
        boolean z = false;
        c6s c6sVar = this.p;
        Object obj2 = this.o;
        switch (b) {
            case 0:
                e6s e6sVar = (e6s) obj2;
                vpq0.o(obj);
                x3q x3qVar = c6sVar.g2;
                if (kdd.l(e6sVar.h3, Boolean.TRUE) && e6sVar.B3 == y0b0.a) {
                    z = true;
                }
                boolean z2 = !e6sVar.T1;
                boolean zF = e6sVar.n0().f();
                List list = e6sVar.p2;
                x3qVar.getClass();
                o0 o0Var = o0.a;
                if (zF) {
                    chatgptAbandonedTurnNotificationSuppressionReason = ChatgptAbandonedTurnNotificationSuppressionReason.CHATGPT_ABANDONED_TURN_NOTIFICATION_SUPPRESSION_REASON_EXISTING_BANNER;
                } else {
                    List<kq4> list2 = list;
                    if ((list2 instanceof Collection) && list2.isEmpty()) {
                        chatgptAbandonedTurnNotificationSuppressionReason = null;
                    } else {
                        for (kq4 kq4Var : list2) {
                            if (kq4Var.a == jq4.c && kq4Var.b != gq4.d) {
                                chatgptAbandonedTurnNotificationSuppressionReason = ChatgptAbandonedTurnNotificationSuppressionReason.CHATGPT_ABANDONED_TURN_NOTIFICATION_SUPPRESSION_REASON_COMPETING_UPSELL_ACTIVE;
                            }
                        }
                        chatgptAbandonedTurnNotificationSuppressionReason = null;
                    }
                }
                return new r2q(z, z2, chatgptAbandonedTurnNotificationSuppressionReason);
            default:
                vpq0.o(obj);
                if (((ytx) obj2) instanceof wtx) {
                    c6sVar.e2.z(new vnr(false));
                }
                return a011.a;
        }
    }
}
