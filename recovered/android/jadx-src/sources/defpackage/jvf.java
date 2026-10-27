package defpackage;

import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class jvf extends tza0 implements Function3 {
    public final /* synthetic */ byte n;
    public boolean o;
    public /* synthetic */ ngp p;
    public /* synthetic */ Object q;
    public final /* synthetic */ pvf r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ jvf(byte b, pvf pvfVar, cng cngVar) {
        super(3, cngVar);
        this.n = b;
        this.r = pvfVar;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        pvf pvfVar = this.r;
        ngp ngpVar = (ngp) obj;
        cng cngVar = (cng) obj3;
        switch (b) {
            case 0:
                jvf jvfVar = new jvf((byte) 0, pvfVar, cngVar);
                jvfVar.p = ngpVar;
                jvfVar.q = obj2;
                return jvfVar.invokeSuspend(tid0Var);
            case 1:
                jvf jvfVar2 = new jvf((byte) 1, pvfVar, cngVar);
                jvfVar2.p = ngpVar;
                jvfVar2.q = obj2;
                return jvfVar2.invokeSuspend(tid0Var);
            default:
                jvf jvfVar3 = new jvf((byte) 2, pvfVar, cngVar);
                jvfVar3.p = ngpVar;
                jvfVar3.q = obj2;
                return jvfVar3.invokeSuspend(tid0Var);
        }
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) throws Throwable {
        byte b = this.n;
        boi boiVar = boi.a;
        tid0 tid0Var = tid0.a;
        pvf pvfVar = this.r;
        switch (b) {
            case 0:
                ngp ngpVar = this.p;
                Object obj2 = this.q;
                boolean z = this.o;
                if (!z) {
                    er50.z(obj);
                    String str = (String) obj2;
                    ztf ztfVar = pvfVar.S0;
                    mvf mvfVar = new mvf(tip.d(ztfVar.b, new ytf(null, str, ztfVar, (byte) 0)), str, (byte) 0);
                    this.p = null;
                    this.q = null;
                    this.o = true;
                    if (sij.w(ngpVar, mvfVar, this) == boiVar) {
                        return boiVar;
                    }
                } else {
                    if (!z) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                }
                return tid0Var;
            case 1:
                ngp ngpVar2 = this.p;
                Object obj3 = this.q;
                boolean z2 = this.o;
                if (!z2) {
                    er50.z(obj);
                    String str2 = (String) obj3;
                    ztf ztfVar2 = pvfVar.S0;
                    mvf mvfVar2 = new mvf(tip.d(ztfVar2.b, new ytf(null, str2, ztfVar2, (byte) 1)), str2, (byte) 1);
                    this.p = null;
                    this.q = null;
                    this.o = true;
                    if (sij.w(ngpVar2, mvfVar2, this) == boiVar) {
                        return boiVar;
                    }
                } else {
                    if (!z2) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                }
                return tid0Var;
            default:
                ngp ngpVar3 = this.p;
                Object obj4 = this.q;
                boolean z3 = this.o;
                if (z3) {
                    if (z3) {
                        er50.z(obj);
                        return tid0Var;
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
                quy quyVarB = pvfVar.R0.b((String) obj4);
                ivf ivfVar = new ivf((byte) 3, pvfVar, null);
                this.p = null;
                this.q = null;
                this.o = true;
                if (ngpVar3 instanceof qyb0) {
                    throw ((qyb0) ngpVar3).a;
                }
                ((g1a0) quyVarB).a(new fhp(ngpVar3, ivfVar, (byte) 3), this);
                return boiVar;
        }
    }
}
