package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class h2t extends tza0 implements Function2 {
    public final /* synthetic */ byte n;
    public boolean o;
    public final /* synthetic */ i1t p;
    public final /* synthetic */ j2t q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ h2t(i1t i1tVar, j2t j2tVar, cng cngVar, byte b) {
        super(2, cngVar);
        this.n = b;
        this.p = i1tVar;
        this.q = j2tVar;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        byte b = this.n;
        j2t j2tVar = this.q;
        i1t i1tVar = this.p;
        switch (b) {
            case 0:
                return new h2t(i1tVar, j2tVar, cngVar, (byte) 0);
            default:
                return new h2t(i1tVar, j2tVar, cngVar, (byte) 1);
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
                ((h2t) create(wniVar, cngVar)).invokeSuspend(tid0Var);
                break;
            default:
                ((h2t) create(wniVar, cngVar)).invokeSuspend(tid0Var);
                break;
        }
        return boiVar;
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        byte b = this.n;
        j2t j2tVar = this.q;
        i1t i1tVar = this.p;
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
                g1a0 g1a0Var = i1tVar.d;
                qgk qgkVar = new qgk(j2tVar, (byte) 19);
                this.o = true;
                g1a0Var.a(qgkVar, this);
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
                g1a0 g1a0Var2 = i1tVar.c;
                vfo vfoVar = new vfo(i1tVar, j2tVar, (byte) 9);
                this.o = true;
                g1a0Var2.a(vfoVar, this);
                return boiVar;
        }
    }
}
