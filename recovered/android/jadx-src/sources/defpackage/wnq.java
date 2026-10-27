package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class wnq extends tza0 implements Function2 {
    public final /* synthetic */ byte n;
    public byte o;
    public final /* synthetic */ aoq p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ wnq(aoq aoqVar, cng cngVar, byte b) {
        super(2, cngVar);
        this.n = b;
        this.p = aoqVar;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        byte b = this.n;
        aoq aoqVar = this.p;
        switch (b) {
            case 0:
                return new wnq(aoqVar, cngVar, (byte) 0);
            default:
                return new wnq(aoqVar, cngVar, (byte) 1);
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
        return ((wnq) create(wniVar, cngVar)).invokeSuspend(tid0Var);
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        boi boiVar = boi.a;
        aoq aoqVar = this.p;
        switch (b) {
            case 0:
                byte b2 = this.o;
                if (b2 == 0) {
                    er50.z(obj);
                    mhk mhkVar = aoqVar.q;
                    this.o = (byte) 1;
                    obj = mhkVar.J(this);
                    if (obj != boiVar) {
                    }
                    return boiVar;
                }
                if (b2 != 1) {
                    if (b2 == 2) {
                        er50.z(obj);
                        return tid0Var;
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
                if (((Boolean) obj).booleanValue()) {
                    return tid0Var;
                }
                g1a0 g1a0Var = aoqVar.h.t;
                qgk qgkVar = new qgk(aoqVar, (byte) 9);
                this.o = (byte) 2;
                g1a0Var.a(qgkVar, this);
                return boiVar;
            default:
                byte b3 = this.o;
                if (b3 == 0) {
                    er50.z(obj);
                    mhk mhkVar2 = aoqVar.q;
                    this.o = (byte) 1;
                    obj = mhkVar2.J(this);
                    if (obj != boiVar) {
                    }
                    return boiVar;
                }
                if (b3 != 1) {
                    if (b3 == 2) {
                        er50.z(obj);
                        return tid0Var;
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
                if (((Boolean) obj).booleanValue()) {
                    return tid0Var;
                }
                myu myuVar = aoqVar.h;
                this.o = (byte) 2;
                if (myuVar.q(this) != boiVar) {
                    return tid0Var;
                }
                return boiVar;
        }
    }
}
