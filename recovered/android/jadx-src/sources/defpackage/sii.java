package defpackage;

import com.openai.feature.conversations.impl.coordinator.MessageNotFoundException;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class sii extends tza0 implements Function2 {
    public final /* synthetic */ byte n;
    public boolean o;
    public /* synthetic */ Object p;
    public final /* synthetic */ aai q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ sii(aai aaiVar, cng cngVar, byte b) {
        super(2, cngVar);
        this.n = b;
        this.q = aaiVar;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        byte b = this.n;
        aai aaiVar = this.q;
        switch (b) {
            case 0:
                sii siiVar = new sii(aaiVar, cngVar, (byte) 0);
                siiVar.p = obj;
                return siiVar;
            default:
                sii siiVar2 = new sii(aaiVar, cngVar, (byte) 1);
                siiVar2.p = obj;
                return siiVar2;
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        switch (b) {
            case 0:
                return ((sii) create((ejr) obj, (cng) obj2)).invokeSuspend(tid0Var);
            default:
                return ((sii) create((ngp) obj, (cng) obj2)).invokeSuspend(tid0Var);
        }
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        o5d0 o5d0VarE;
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        aai aaiVar = this.q;
        boi boiVar = boi.a;
        switch (b) {
            case 0:
                ejr ejrVar = (ejr) this.p;
                boolean z = this.o;
                if (!z) {
                    er50.z(obj);
                    jlr jlrVar = new jlr();
                    jlrVar.b = ukr.c;
                    q74 q74Var = utf.b;
                    hef hefVar = jlrVar.f;
                    hefVar.f(q74Var, tid0Var);
                    nlr.b(jlrVar, "f", new p0i((byte) 18), 7);
                    zn40.F(jlrVar, elg.a);
                    String str = aaiVar.a;
                    if (str != null) {
                        bqh.B(str, hefVar, utf.g);
                    }
                    jlrVar.d = aaiVar;
                    uua uuaVarA = a350.a(aai.class);
                    try {
                        o5d0VarE = a350.e(aai.class);
                    } catch (Throwable unused) {
                        o5d0VarE = null;
                    }
                    pty.x(uuaVarA, o5d0VarE, jlrVar);
                    jlrVar.b = ukr.c;
                    enr enrVar = new enr(jlrVar, ejrVar);
                    this.p = null;
                    this.o = true;
                    Object objC = enrVar.c(this);
                    if (objC == boiVar) {
                    }
                } else if (!z) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj);
                }
                break;
            default:
                ngp ngpVar = (ngp) this.p;
                boolean z2 = this.o;
                if (!z2) {
                    er50.z(obj);
                    r3w.b(b79.U(6, "MessageStreamingService"), "Conversation was requested with no messages, or all messages are unsupported", null, null, 14);
                    bbi bbiVar = new bbi(false, false, true, aaiVar.f, (Exception) new MessageNotFoundException(), false, 96);
                    this.p = null;
                    this.o = true;
                    if (ngpVar.emit(bbiVar, this) == boiVar) {
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
