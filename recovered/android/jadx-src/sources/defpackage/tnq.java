package defpackage;

import kotlin.jvm.functions.Function2;
import protobuf_analytics_events.v1.ChatgptGlobalSearchCloseReason;
import protobuf_analytics_events.v1.ChatgptGlobalSearchEntrypoint;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class tnq extends tza0 implements Function2 {
    public final /* synthetic */ byte n;
    public boolean o;
    public final /* synthetic */ aoq p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ tnq(aoq aoqVar, cng cngVar, byte b) {
        super(2, cngVar);
        this.n = b;
        this.p = aoqVar;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        byte b = this.n;
        aoq aoqVar = this.p;
        switch (b) {
            case 0:
                tnq tnqVar = new tnq(aoqVar, cngVar, (byte) 0);
                tnqVar.o = ((Boolean) obj).booleanValue();
                return tnqVar;
            case 1:
                return new tnq(aoqVar, cngVar, (byte) 1);
            default:
                return new tnq(aoqVar, cngVar, (byte) 2);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        switch (b) {
            case 0:
                Boolean bool = (Boolean) obj;
                bool.booleanValue();
                ((tnq) create(bool, (cng) obj2)).invokeSuspend(tid0Var);
                break;
        }
        return ((tnq) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        switch (this.n) {
            case 0:
                boolean z = this.o;
                er50.z(obj);
                jnq jnqVar = this.p.j;
                if (!z) {
                    djq djqVar = jnqVar.b;
                    djqVar.getClass();
                    if (djqVar.d(ChatgptGlobalSearchCloseReason.CHATGPT_GLOBAL_SEARCH_CLOSE_REASON_APP_BACKGROUND)) {
                        jnqVar.c = true;
                    }
                } else if (jnqVar.c) {
                    if (jnqVar.b.d == 3) {
                        jnqVar.b = new djq(jnqVar.a, ChatgptGlobalSearchEntrypoint.CHATGPT_GLOBAL_SEARCH_ENTRYPOINT_GLOBAL_BUTTON);
                    }
                    jnqVar.b.e();
                    jnqVar.c = false;
                }
                return tid0.a;
            case 1:
                boi boiVar = boi.a;
                boolean z2 = this.o;
                if (z2) {
                    if (z2) {
                        er50.z(obj);
                        return obj;
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
                u2o u2oVar = this.p.i;
                jkq.f.getClass();
                f2o f2oVar = jkq.h;
                this.o = true;
                Object objK = u2o.k(u2oVar, f2oVar, false, this, 14);
                return objK == boiVar ? boiVar : objK;
            default:
                boi boiVar2 = boi.a;
                boolean z3 = this.o;
                if (!z3) {
                    er50.z(obj);
                    xrf xrfVar = this.p.m;
                    this.o = true;
                    if (xrfVar.j(false, this) == boiVar2) {
                        return boiVar2;
                    }
                } else {
                    if (!z3) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                }
                return tid0.a;
        }
    }
}
