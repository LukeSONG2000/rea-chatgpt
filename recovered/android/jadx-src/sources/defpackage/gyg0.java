package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class gyg0 extends tza0 implements Function2 {
    public final /* synthetic */ byte n;
    public boolean o;
    public final /* synthetic */ kyg0 p;
    public final /* synthetic */ sl6 q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ gyg0(kyg0 kyg0Var, sl6 sl6Var, cng cngVar, byte b) {
        super(2, cngVar);
        this.n = b;
        this.p = kyg0Var;
        this.q = sl6Var;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        byte b = this.n;
        sl6 sl6Var = this.q;
        kyg0 kyg0Var = this.p;
        switch (b) {
            case 0:
                return new gyg0(kyg0Var, sl6Var, cngVar, (byte) 0);
            default:
                return new gyg0(kyg0Var, sl6Var, cngVar, (byte) 1);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        wni wniVar = (wni) obj;
        cng cngVar = (cng) obj2;
        switch (b) {
        }
        return ((gyg0) create(wniVar, cngVar)).invokeSuspend(tid0Var);
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        sl6 sl6Var = this.q;
        boi boiVar = boi.a;
        switch (b) {
            case 0:
                boolean z = this.o;
                if (!z) {
                    er50.z(obj);
                    kyg0 kyg0Var = this.p;
                    lgp lgpVarB = q4e0.B(new no(kyg0Var.a.a, kyg0Var.b.a(), new eyg0(3, kyg0Var, kyg0.class, "eligiblePayload", "eligiblePayload(Lcom/openai/feature/conversations/ChatModeState;Lcom/openai/feature/conversation/common/businesslogic/ConversationCoordinatorState;)Lcom/openai/feature/conversations/impl/notifications/WorkReasoningNotificationObserver$NotificationPayload;", 4), (byte) 2));
                    fyg0 fyg0Var = new fyg0(sl6Var, (byte) 0);
                    this.o = true;
                    if (lgpVarB.a(fyg0Var, this) == boiVar) {
                    }
                } else if (!z) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj);
                }
                break;
            default:
                boolean z2 = this.o;
                if (!z2) {
                    er50.z(obj);
                    xxg xxgVar = new xxg(bit.B(this.p.d.c, 1), (byte) 7);
                    fyg0 fyg0Var2 = new fyg0(sl6Var, (byte) 1);
                    this.o = true;
                    if (xxgVar.a(fyg0Var2, this) == boiVar) {
                    }
                } else if (!z2) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj);
                }
                break;
        }
        return boiVar;
    }
}
