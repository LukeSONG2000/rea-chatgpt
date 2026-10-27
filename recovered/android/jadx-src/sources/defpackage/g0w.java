package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class g0w extends tza0 implements Function2 {
    public final /* synthetic */ byte n;
    public boolean o;
    public final /* synthetic */ z0w p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ g0w(z0w z0wVar, cng cngVar, byte b) {
        super(2, cngVar);
        this.n = b;
        this.p = z0wVar;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        byte b = this.n;
        z0w z0wVar = this.p;
        switch (b) {
            case 0:
                g0w g0wVar = new g0w(z0wVar, cngVar, (byte) 0);
                g0wVar.o = ((Boolean) obj).booleanValue();
                return g0wVar;
            default:
                return new g0w(z0wVar, cngVar, (byte) 1);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) throws Throwable {
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        switch (b) {
            case 0:
                Boolean bool = (Boolean) obj;
                bool.booleanValue();
                ((g0w) create(bool, (cng) obj2)).invokeSuspend(tid0Var);
                return tid0Var;
            default:
                return ((g0w) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
        }
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) throws Throwable {
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        switch (b) {
            case 0:
                boolean z = this.o;
                er50.z(obj);
                z0w z0wVar = this.p;
                jmt jmtVar = z0wVar.w;
                if (jmtVar != null) {
                    jmtVar.i(null);
                }
                z0wVar.w = z ? b79.y(((tcr) z0wVar.f.getValue()).j, z0wVar.q, "LockedConversationsRepository/reconcileVisibleConversations", new pc8(2, z0wVar, z0w.class, "reconcileVisibleConversations", "reconcileVisibleConversations(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", 0, (byte) 9)) : null;
                return tid0Var;
            default:
                boolean z2 = this.o;
                if (z2) {
                    if (z2) {
                        er50.z(obj);
                        return tid0Var;
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
                this.o = true;
                Object objL = this.p.l(this);
                boi boiVar = boi.a;
                return objL == boiVar ? boiVar : tid0Var;
        }
    }
}
