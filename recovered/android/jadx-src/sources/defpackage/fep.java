package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class fep extends tza0 implements Function2 {
    public final /* synthetic */ byte n;
    public boolean o;
    public /* synthetic */ Object p;
    public final /* synthetic */ a4h q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public fep(a4h a4hVar, cng cngVar) {
        super(2, cngVar);
        this.n = (byte) 0;
        aep aepVar = aep.b;
        this.q = a4hVar;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        byte b = this.n;
        a4h a4hVar = this.q;
        switch (b) {
            case 0:
                aep aepVar = aep.b;
                fep fepVar = new fep(a4hVar, cngVar);
                fepVar.p = obj;
                return fepVar;
            case 1:
                fep fepVar2 = new fep(a4hVar, cngVar, (byte) 1);
                fepVar2.p = obj;
                return fepVar2;
            default:
                fep fepVar3 = new fep(a4hVar, cngVar, (byte) 2);
                fepVar3.p = obj;
                return fepVar3;
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        ngp ngpVar = (ngp) obj;
        cng cngVar = (cng) obj2;
        switch (b) {
        }
        return ((fep) create(ngpVar, cngVar)).invokeSuspend(tid0Var);
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        a4h a4hVar = this.q;
        boi boiVar = boi.a;
        switch (b) {
            case 0:
                boolean z = this.o;
                if (!z) {
                    er50.z(obj);
                    ngp ngpVar = (ngp) this.p;
                    p050 p050Var = new p050();
                    aep aepVar = aep.b;
                    eep eepVar = new eep(p050Var, ngpVar);
                    this.o = true;
                    if (a4hVar.a(eepVar, this) == boiVar) {
                    }
                } else if (!z) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj);
                }
                break;
            case 1:
                ngp ngpVar2 = (ngp) this.p;
                boolean z2 = this.o;
                if (!z2) {
                    er50.z(obj);
                    lgp lgpVarR = usj.r(a4hVar, -1);
                    bhq bhqVar = new bhq(ngpVar2, (byte) 3);
                    this.p = null;
                    this.o = true;
                    if (lgpVarR.a(bhqVar, this) == boiVar) {
                    }
                } else if (!z2) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj);
                }
                break;
            default:
                ngp ngpVar3 = (ngp) this.p;
                boolean z3 = this.o;
                if (!z3) {
                    er50.z(obj);
                    eo20 eo20Var = new eo20(ngpVar3, (byte) 7);
                    this.p = null;
                    this.o = true;
                    if (a4hVar.a(eo20Var, this) == boiVar) {
                    }
                } else if (!z3) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj);
                }
                break;
        }
        return boiVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ fep(a4h a4hVar, cng cngVar, byte b) {
        super(2, cngVar);
        this.n = b;
        this.q = a4hVar;
    }
}
