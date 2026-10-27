package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class kz20 extends tza0 implements Function2 {
    public final /* synthetic */ byte n;
    public boolean o;
    public final /* synthetic */ oz20 p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ kz20(oz20 oz20Var, cng cngVar, byte b) {
        super(2, cngVar);
        this.n = b;
        this.p = oz20Var;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        byte b = this.n;
        oz20 oz20Var = this.p;
        switch (b) {
            case 0:
                return new kz20(oz20Var, cngVar, (byte) 0);
            default:
                return new kz20(oz20Var, cngVar, (byte) 1);
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
        return ((kz20) create(wniVar, cngVar)).invokeSuspend(tid0Var);
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        boi boiVar = boi.a;
        oz20 oz20Var = this.p;
        cng cngVar = null;
        switch (b) {
            case 0:
                boolean z = this.o;
                if (z) {
                    if (z) {
                        er50.z(obj);
                        return tid0Var;
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
                this.o = true;
                byte b2 = 5;
                ((g1a0) oz20Var.Y.g).a(new eo20(new fhp(new lvh(oz20Var, b2), new yr10(oz20Var, cngVar, (byte) 9), (byte) 3), b2), this);
                return boiVar;
            default:
                boolean z2 = this.o;
                if (!z2) {
                    er50.z(obj);
                    long j = oz20Var.X.c;
                    this.o = true;
                    if (wnm.w(j, this) == boiVar) {
                        return boiVar;
                    }
                } else {
                    if (!z2) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                }
                d860 d860Var = oz20Var.Y;
                s0b s0bVarI = ge5.I(oz20Var);
                d860Var.getClass();
                d860Var.e = wnm.Q(s0bVarI, z3k.a, 0, new x3k((Object) d860Var, cngVar, (byte) 0), 2);
                return tid0Var;
        }
    }
}
