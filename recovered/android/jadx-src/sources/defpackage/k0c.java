package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class k0c extends tza0 implements Function2 {
    public final /* synthetic */ byte n;
    public boolean o;
    public /* synthetic */ Object p;
    public final /* synthetic */ m0c q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ k0c(m0c m0cVar, cng cngVar, byte b) {
        super(2, cngVar);
        this.n = b;
        this.q = m0cVar;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        byte b = this.n;
        m0c m0cVar = this.q;
        switch (b) {
            case 0:
                k0c k0cVar = new k0c(m0cVar, cngVar, (byte) 0);
                k0cVar.p = obj;
                return k0cVar;
            default:
                k0c k0cVar2 = new k0c(m0cVar, cngVar, (byte) 1);
                k0cVar2.p = obj;
                return k0cVar2;
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        String str = (String) obj;
        cng cngVar = (cng) obj2;
        switch (b) {
        }
        return ((k0c) create(str, cngVar)).invokeSuspend(tid0Var);
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        m0c m0cVar = this.q;
        boi boiVar = boi.a;
        switch (b) {
            case 0:
                String str = (String) this.p;
                boolean z = this.o;
                if (!z) {
                    er50.z(obj);
                    c7z c7zVar = m0cVar.c;
                    nlb nlbVar = m0cVar.a;
                    e8d e8dVar = m0cVar.b;
                    this.p = null;
                    this.o = true;
                    if (c7zVar.S(nlbVar, str, e8dVar, this) == boiVar) {
                    }
                } else if (!z) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj);
                }
                break;
            default:
                String str2 = (String) this.p;
                boolean z2 = this.o;
                if (!z2) {
                    er50.z(obj);
                    c7z c7zVar2 = m0cVar.c;
                    nlb nlbVar2 = m0cVar.a;
                    e8d e8dVar2 = m0cVar.b;
                    this.p = null;
                    this.o = true;
                    if (c7zVar2.S(nlbVar2, str2, e8dVar2, this) == boiVar) {
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
