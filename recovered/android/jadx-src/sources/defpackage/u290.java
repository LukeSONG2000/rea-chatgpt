package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class u290 extends tza0 implements Function2 {
    public final /* synthetic */ byte n = 0;
    public boolean o;
    public final /* synthetic */ v290 p;
    public final /* synthetic */ bz80 q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public u290(bz80 bz80Var, v290 v290Var, cng cngVar) {
        super(2, cngVar);
        this.q = bz80Var;
        this.p = v290Var;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        byte b = this.n;
        bz80 bz80Var = this.q;
        v290 v290Var = this.p;
        switch (b) {
            case 0:
                return new u290(bz80Var, v290Var, cngVar);
            default:
                return new u290(v290Var, bz80Var, cngVar);
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
        return ((u290) create(wniVar, cngVar)).invokeSuspend(tid0Var);
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        dv80 dv80VarA;
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        bz80 bz80Var = this.q;
        v290 v290Var = this.p;
        boi boiVar = boi.a;
        cng cngVar = null;
        switch (b) {
            case 0:
                boolean z = this.o;
                if (!z) {
                    er50.z(obj);
                    g1a0 g1a0Var = bz80Var.c;
                    hf70 hf70Var = new hf70((Object) v290Var, cngVar, (byte) 12);
                    this.o = true;
                    if (ltt.n0(g1a0Var, hf70Var, this) == boiVar) {
                    }
                } else if (!z) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj);
                }
                jmt jmtVar = v290Var.c1;
                if (jmtVar != null) {
                    jmtVar.i(null);
                }
                v290Var.t();
                break;
            default:
                boolean z2 = this.o;
                if (!z2) {
                    er50.z(obj);
                    s390 s390Var = v290Var.S0;
                    String str = v290Var.Z0.a.a;
                    this.o = true;
                    obj = s390Var.b(str, this);
                    if (obj == boiVar) {
                    }
                } else if (!z2) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj);
                }
                u1d0 u1d0Var = (u1d0) obj;
                if ((u1d0Var instanceof t1d0) && (dv80VarA = x290.a((dv80) ((t1d0) u1d0Var).b)) != null) {
                    bz80Var.e(dv80VarA);
                    break;
                }
                break;
        }
        return tid0Var;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public u290(v290 v290Var, bz80 bz80Var, cng cngVar) {
        super(2, cngVar);
        this.p = v290Var;
        this.q = bz80Var;
    }
}
