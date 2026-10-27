package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class tqq extends tza0 implements Function2 {
    public final /* synthetic */ byte n;
    public boolean o;
    public final /* synthetic */ yke p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ tqq(yke ykeVar, cng cngVar, byte b) {
        super(2, cngVar);
        this.n = b;
        this.p = ykeVar;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        switch (this.n) {
            case 0:
                return new tqq(this.p, cngVar, (byte) 0);
            default:
                return new tqq(this.p, cngVar, (byte) 1);
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
        return ((tqq) create(wniVar, cngVar)).invokeSuspend(tid0Var);
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        byte b = this.n;
        yke ykeVar = this.p;
        boi boiVar = boi.a;
        switch (b) {
            case 0:
                boolean z = this.o;
                if (!z) {
                    er50.z(obj);
                    this.o = true;
                    if (((zke) ykeVar).J(this) == boiVar) {
                        return boiVar;
                    }
                } else {
                    if (!z) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                }
                return tid0.a;
            default:
                boolean z2 = this.o;
                if (!z2) {
                    er50.z(obj);
                    this.o = true;
                    Object objJ = ((zke) ykeVar).J(this);
                    return objJ == boiVar ? boiVar : objJ;
                }
                if (z2) {
                    er50.z(obj);
                    return obj;
                }
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
        }
    }
}
