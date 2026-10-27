package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class hsf0 extends tza0 implements Function2 {
    public final /* synthetic */ byte n;
    public boolean o;
    public /* synthetic */ Object p;
    public final /* synthetic */ usf0 q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ hsf0(usf0 usf0Var, cng cngVar, byte b) {
        super(2, cngVar);
        this.n = b;
        this.q = usf0Var;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        byte b = this.n;
        usf0 usf0Var = this.q;
        switch (b) {
            case 0:
                hsf0 hsf0Var = new hsf0(usf0Var, cngVar, (byte) 0);
                hsf0Var.p = obj;
                return hsf0Var;
            default:
                hsf0 hsf0Var2 = new hsf0(usf0Var, cngVar, (byte) 1);
                hsf0Var2.p = obj;
                return hsf0Var2;
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        switch (b) {
            case 0:
                return ((hsf0) create((cnf0) obj, (cng) obj2)).invokeSuspend(tid0Var);
            default:
                return ((hsf0) create((vyf0) obj, (cng) obj2)).invokeSuspend(tid0Var);
        }
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        boi boiVar = boi.a;
        usf0 usf0Var = this.q;
        cng cngVar = null;
        switch (b) {
            case 0:
                cnf0 cnf0Var = (cnf0) this.p;
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
                czf0 czf0Var = usf0Var.c1;
                this.p = null;
                this.o = true;
                czf0Var.d.emit(cnf0Var, this);
                return tid0Var == boiVar ? boiVar : tid0Var;
            default:
                vyf0 vyf0Var = (vyf0) this.p;
                boolean z2 = this.o;
                if (!z2) {
                    er50.z(obj);
                    n7g0 n7g0Var = usf0Var.j1;
                    boolean z3 = ((r9g0) usf0Var.n()).q;
                    n7g0Var.getClass();
                    if (!z3) {
                        if ((vyf0Var != null ? vyf0Var.e : null) == q7m.GoodbyeError) {
                            n7g0Var.v(n7g0Var.w("error"));
                        }
                    }
                    g1a0 g1a0Var = usf0Var.Z;
                    fsf0 fsf0Var = new fsf0(usf0Var, cngVar, (byte) 2);
                    this.p = vyf0Var;
                    this.o = true;
                    if (ltt.n0(g1a0Var, fsf0Var, this) == boiVar) {
                        return boiVar;
                    }
                } else {
                    if (!z2) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                }
                vcf0 vcf0Var = new vcf0(vyf0Var);
                int i = usf0.u1;
                usf0Var.b(vcf0Var);
                return tid0Var;
        }
    }
}
