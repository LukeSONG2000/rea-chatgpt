package defpackage;

import kotlin.jvm.functions.Function4;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class jrf extends tza0 implements Function4 {
    public final /* synthetic */ byte n = 1;
    public boolean o;
    public /* synthetic */ Object p;
    public /* synthetic */ Object q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public jrf(xrf xrfVar, boolean z, cng cngVar) {
        super(4, cngVar);
        this.q = xrfVar;
        this.o = z;
    }

    @Override // kotlin.jvm.functions.Function4
    public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        switch (b) {
            case 0:
                ((Number) obj3).longValue();
                jrf jrfVar = new jrf((xrf) this.q, this.o, (cng) obj4);
                jrfVar.p = (arf) obj;
                return jrfVar.invokeSuspend(tid0Var);
            case 1:
                boolean zBooleanValue = ((Boolean) obj3).booleanValue();
                jrf jrfVar2 = new jrf(4, (cng) obj4);
                jrfVar2.p = (yzg) obj;
                jrfVar2.q = (ae9) obj2;
                jrfVar2.o = zBooleanValue;
                return jrfVar2.invokeSuspend(tid0Var);
            default:
                ((Number) obj3).longValue();
                jrf jrfVar3 = new jrf((axv) this.q, (cng) obj4);
                jrfVar3.p = (Throwable) obj2;
                return jrfVar3.invokeSuspend(tid0Var);
        }
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        switch (this.n) {
            case 0:
                arf arfVar = (arf) this.p;
                er50.z(obj);
                xrf xrfVar = (xrf) this.q;
                boolean z = this.o;
                u2o u2oVar = xrfVar.d;
                mqf.f.getClass();
                return new esf(arfVar, u2o.y(u2oVar, mqf.s(), z, 12));
            case 1:
                yzg yzgVar = (yzg) this.p;
                ae9 ae9Var = (ae9) this.q;
                boolean z2 = this.o;
                er50.z(obj);
                if (!z2 && yzgVar.a == null && yzgVar.h.isEmpty() && ae9Var.a == yc9.b && ae9Var.b.b) {
                    return ae9Var;
                }
                return null;
            default:
                Throwable th = (Throwable) this.p;
                boolean z3 = this.o;
                if (!z3) {
                    er50.z(obj);
                    r3w.a(((axv) this.q).e, "Live location updates failed; retrying", th, null, 12);
                    long j = axv.f;
                    this.p = null;
                    this.o = true;
                    Object objW = wnm.w(j, this);
                    boi boiVar = boi.a;
                    if (objW == boiVar) {
                        return boiVar;
                    }
                } else {
                    if (!z3) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                }
                return Boolean.TRUE;
        }
    }

    public /* synthetic */ jrf(int i, cng cngVar) {
        super(i, cngVar);
    }

    public jrf() {
        super(4, null);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public jrf(axv axvVar, cng cngVar) {
        super(4, cngVar);
        this.q = axvVar;
    }
}
