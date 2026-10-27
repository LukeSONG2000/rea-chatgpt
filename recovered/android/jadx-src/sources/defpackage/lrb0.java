package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class lrb0 extends tza0 implements Function2 {
    public final /* synthetic */ byte n = 0;
    public boolean o;
    public final /* synthetic */ orb0 p;
    public final /* synthetic */ ly20 q;
    public final /* synthetic */ boolean r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public lrb0(ly20 ly20Var, orb0 orb0Var, boolean z, cng cngVar) {
        super(2, cngVar);
        this.q = ly20Var;
        this.p = orb0Var;
        this.r = z;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        byte b = this.n;
        boolean z = this.r;
        ly20 ly20Var = this.q;
        orb0 orb0Var = this.p;
        switch (b) {
            case 0:
                return new lrb0(ly20Var, orb0Var, z, cngVar);
            default:
                return new lrb0(orb0Var, ly20Var, z, cngVar);
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
        return ((lrb0) create(wniVar, cngVar)).invokeSuspend(tid0Var);
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        boolean z = this.r;
        ly20 ly20Var = this.q;
        orb0 orb0Var = this.p;
        boi boiVar = boi.a;
        switch (b) {
            case 0:
                boolean z2 = this.o;
                if (!z2) {
                    er50.z(obj);
                    o06 o06Var = new o06(orb0Var, z, (byte) 12);
                    krb0 krb0Var = new krb0(orb0Var, (byte) 0);
                    this.o = true;
                    Object objR = q78.r(ly20Var, new bbu(o06Var, krb0Var, (cng) null), this);
                    if (objR != boiVar) {
                        objR = tid0Var;
                    }
                    if (objR == boiVar) {
                    }
                } else if (!z2) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj);
                }
                break;
            default:
                boolean z3 = this.o;
                if (!z3) {
                    er50.z(obj);
                    this.o = true;
                    if (orb0Var.g(ly20Var, z, this) == boiVar) {
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
    public lrb0(orb0 orb0Var, ly20 ly20Var, boolean z, cng cngVar) {
        super(2, cngVar);
        this.p = orb0Var;
        this.q = ly20Var;
        this.r = z;
    }
}
