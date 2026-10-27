package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class gsf0 extends tza0 implements Function2 {
    public final /* synthetic */ byte n;
    public boolean o;
    public final /* synthetic */ usf0 p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ gsf0(usf0 usf0Var, cng cngVar, byte b) {
        super(2, cngVar);
        this.n = b;
        this.p = usf0Var;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        byte b = this.n;
        usf0 usf0Var = this.p;
        switch (b) {
            case 0:
                gsf0 gsf0Var = new gsf0(usf0Var, cngVar, (byte) 0);
                gsf0Var.o = ((Boolean) obj).booleanValue();
                return gsf0Var;
            case 1:
                return new gsf0(usf0Var, cngVar, (byte) 1);
            default:
                return new gsf0(usf0Var, cngVar, (byte) 2);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        switch (b) {
            case 0:
                Boolean bool = (Boolean) obj;
                bool.booleanValue();
                ((gsf0) create(bool, (cng) obj2)).invokeSuspend(tid0Var);
                break;
        }
        return ((gsf0) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        byte b = this.n;
        boi boiVar = boi.a;
        usf0 usf0Var = this.p;
        tid0 tid0Var = tid0.a;
        switch (b) {
            case 0:
                boolean z = this.o;
                er50.z(obj);
                usf0Var.s1.g(z);
                break;
            case 1:
                boolean z2 = this.o;
                if (!z2) {
                    er50.z(obj);
                    int i = usf0.u1;
                    usf0 usf0Var2 = this.p;
                    r9g0 r9g0Var = (r9g0) usf0Var2.n();
                    o7g0 o7g0Var = r9g0Var.k;
                    cnf0 cnf0Var = r9g0Var.F;
                    this.o = true;
                    if (usf0.N(usf0Var2, o7g0Var, q7m.RecreateSession, faf0.i, cnf0Var, null, null, this, 48) == boiVar) {
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
                    int i2 = usf0.u1;
                    if (usf0Var.H(q7m.NewChat, false, this) == boiVar) {
                    }
                } else if (!z3) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj);
                }
                am5.u(usf0Var, ftk.g(ltk.Companion, ktk.b, null, null, null, null, null, false, null, null, false, null, null, null, null, null, null, null, null, luk.b, null, null, null, null, null, -268435458, 3), false, false, 6);
                break;
        }
        return tid0Var;
    }
}
