package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class u6k extends tza0 implements Function2 {
    public final /* synthetic */ byte n;
    public boolean o;
    public final /* synthetic */ w6k p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ u6k(w6k w6kVar, cng cngVar, byte b) {
        super(2, cngVar);
        this.n = b;
        this.p = w6kVar;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        byte b = this.n;
        w6k w6kVar = this.p;
        switch (b) {
            case 0:
                return new u6k(w6kVar, cngVar, (byte) 0);
            default:
                return new u6k(w6kVar, cngVar, (byte) 1);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        boi boiVar = boi.a;
        tid0 tid0Var = tid0.a;
        wni wniVar = (wni) obj;
        cng cngVar = (cng) obj2;
        switch (b) {
            case 0:
                ((u6k) create(wniVar, cngVar)).invokeSuspend(tid0Var);
                break;
            default:
                ((u6k) create(wniVar, cngVar)).invokeSuspend(tid0Var);
                break;
        }
        return boiVar;
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        byte b = this.n;
        w6k w6kVar = this.p;
        boi boiVar = boi.a;
        switch (b) {
            case 0:
                boolean z = this.o;
                if (z) {
                    if (z) {
                        throw bya0.v(obj);
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
                ujp ujpVar = (ujp) w6kVar.d;
                t6k t6kVar = new t6k(w6kVar, (byte) 0);
                this.o = true;
                ujpVar.a(t6kVar, this);
                return boiVar;
            default:
                boolean z2 = this.o;
                if (z2) {
                    if (z2) {
                        throw bya0.v(obj);
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
                ujp ujpVar2 = (ujp) w6kVar.c;
                t6k t6kVar2 = new t6k(w6kVar, (byte) 1);
                this.o = true;
                ujpVar2.a(t6kVar2, this);
                return boiVar;
        }
    }
}
