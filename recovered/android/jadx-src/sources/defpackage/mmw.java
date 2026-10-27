package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class mmw extends tza0 implements Function2 {
    public final /* synthetic */ byte n;
    public boolean o;
    public final /* synthetic */ dmw p;
    public final /* synthetic */ j14 q;
    public final /* synthetic */ nlw r;
    public final /* synthetic */ yem s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ mmw(dmw dmwVar, j14 j14Var, nlw nlwVar, yem yemVar, cng cngVar, byte b) {
        super(2, cngVar);
        this.n = b;
        this.p = dmwVar;
        this.q = j14Var;
        this.r = nlwVar;
        this.s = yemVar;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        switch (this.n) {
            case 0:
                return new mmw(this.p, this.q, this.r, this.s, cngVar, (byte) 0);
            default:
                return new mmw(this.p, this.q, this.r, this.s, cngVar, (byte) 1);
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
        return ((mmw) create(wniVar, cngVar)).invokeSuspend(tid0Var);
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        byte b = this.n;
        yem yemVar = this.s;
        nlw nlwVar = this.r;
        dmw dmwVar = this.p;
        boi boiVar = boi.a;
        tid0 tid0Var = tid0.a;
        j14 j14Var = this.q;
        switch (b) {
            case 0:
                boolean z = this.o;
                if (z) {
                    if (!z) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                    } else {
                        er50.z(obj);
                    }
                    break;
                } else {
                    er50.z(obj);
                    this.o = true;
                    obj = dmwVar.b(this);
                    if (obj == boiVar) {
                    }
                }
                xkw xkwVar = (xkw) obj;
                if (xkwVar != null && kbt.I(j14Var, nlwVar, yemVar)) {
                    kbt.q0(j14Var, xkwVar);
                }
                break;
            default:
                boolean z2 = this.o;
                if (z2) {
                    if (!z2) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                    } else {
                        er50.z(obj);
                    }
                    break;
                } else {
                    er50.z(obj);
                    this.o = true;
                    obj = dmwVar.b(this);
                    if (obj == boiVar) {
                    }
                }
                xkw xkwVar2 = (xkw) obj;
                if (xkwVar2 != null && kbt.I(j14Var, nlwVar, yemVar)) {
                    kbt.q0(j14Var, new xkw(xkwVar2.a, (String) null, 6));
                }
                break;
        }
        return null;
    }
}
