package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class s0q extends tza0 implements Function2 {
    public final /* synthetic */ byte n;
    public boolean o;
    public final /* synthetic */ puy p;
    public final /* synthetic */ n7k q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ s0q(puy puyVar, n7k n7kVar, cng cngVar, byte b) {
        super(2, cngVar);
        this.n = b;
        this.p = puyVar;
        this.q = n7kVar;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        byte b = this.n;
        n7k n7kVar = this.q;
        puy puyVar = this.p;
        switch (b) {
            case 0:
                return new s0q(puyVar, n7kVar, cngVar, (byte) 0);
            default:
                return new s0q(puyVar, n7kVar, cngVar, (byte) 1);
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
        return ((s0q) create(wniVar, cngVar)).invokeSuspend(tid0Var);
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        boi boiVar = boi.a;
        puy puyVar = this.p;
        n7k n7kVar = this.q;
        switch (b) {
            case 0:
                boolean z = this.o;
                if (!z) {
                    er50.z(obj);
                    if (((u0q) puyVar.getValue()).i.j != ((b010) n7kVar.d.c).k()) {
                        int i = ((u0q) puyVar.getValue()).i.j;
                        this.o = true;
                        if (pu00.t(i, this, n7kVar) == boiVar) {
                        }
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
                    if (((ktu) puyVar.getValue()).j.j != ((b010) n7kVar.d.c).k()) {
                        int i2 = ((ktu) puyVar.getValue()).j.j;
                        this.o = true;
                        if (pu00.t(i2, this, n7kVar) == boiVar) {
                        }
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
