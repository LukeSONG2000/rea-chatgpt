package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class l0c extends tza0 implements Function1 {
    public final /* synthetic */ byte n;
    public boolean o;
    public final /* synthetic */ m0c p;
    public final /* synthetic */ String q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ l0c(m0c m0cVar, String str, cng cngVar, byte b) {
        super(1, cngVar);
        this.n = b;
        this.p = m0cVar;
        this.q = str;
    }

    @Override // defpackage.ri5
    public final cng create(cng cngVar) {
        switch (this.n) {
            case 0:
                return new l0c(this.p, this.q, cngVar, (byte) 0);
            default:
                return new l0c(this.p, this.q, cngVar, (byte) 1);
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        cng cngVar = (cng) obj;
        switch (b) {
        }
        return ((l0c) create(cngVar)).invokeSuspend(tid0Var);
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        byte b = this.n;
        String str = this.q;
        m0c m0cVar = this.p;
        boi boiVar = boi.a;
        switch (b) {
            case 0:
                boolean z = this.o;
                if (z) {
                    if (z) {
                        er50.z(obj);
                        return obj;
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
                c7z c7zVar = m0cVar.c;
                nlb nlbVar = m0cVar.a;
                e8d e8dVar = m0cVar.b;
                this.o = true;
                Object objM = c7zVar.M(nlbVar, str, e8dVar, this);
                return objM == boiVar ? boiVar : objM;
            default:
                boolean z2 = this.o;
                if (!z2) {
                    er50.z(obj);
                    c7z c7zVar2 = m0cVar.c;
                    nlb nlbVar2 = m0cVar.a;
                    e8d e8dVar2 = m0cVar.b;
                    this.o = true;
                    if (c7zVar2.T(nlbVar2, str, e8dVar2, this) == boiVar) {
                        return boiVar;
                    }
                } else {
                    if (!z2) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                }
                return tid0.a;
        }
    }
}
