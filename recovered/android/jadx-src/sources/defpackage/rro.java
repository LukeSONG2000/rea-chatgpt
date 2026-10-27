package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class rro extends tza0 implements Function2 {
    public final /* synthetic */ byte n;
    public boolean o;
    public /* synthetic */ Object p;
    public final /* synthetic */ ngp q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ rro(ngp ngpVar, cng cngVar, byte b) {
        super(2, cngVar);
        this.n = b;
        this.q = ngpVar;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        switch (this.n) {
            case 0:
                rro rroVar = new rro(this.q, cngVar, (byte) 0);
                rroVar.p = obj;
                return rroVar;
            default:
                rro rroVar2 = new rro(this.q, cngVar, (byte) 1);
                rroVar2.p = obj;
                return rroVar2;
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        switch (b) {
            case 0:
                return ((rro) create((dto) obj, (cng) obj2)).invokeSuspend(tid0Var);
            default:
                return ((rro) create(obj, (cng) obj2)).invokeSuspend(tid0Var);
        }
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        ngp ngpVar = this.q;
        boi boiVar = boi.a;
        switch (b) {
            case 0:
                dto dtoVar = (dto) this.p;
                boolean z = this.o;
                if (!z) {
                    er50.z(obj);
                    if (dtoVar instanceof cto) {
                        vuo vuoVar = new vuo(((cto) dtoVar).a);
                        this.p = null;
                        this.o = true;
                        if (ngpVar.emit(vuoVar, this) == boiVar) {
                        }
                    }
                } else if (!z) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj);
                }
                break;
            default:
                Object obj2 = this.p;
                boolean z2 = this.o;
                if (!z2) {
                    er50.z(obj);
                    this.p = null;
                    this.o = true;
                    if (ngpVar.emit(obj2, this) == boiVar) {
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
