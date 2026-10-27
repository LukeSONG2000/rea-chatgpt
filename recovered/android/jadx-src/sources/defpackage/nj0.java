package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class nj0 extends tza0 implements Function2 {
    public final /* synthetic */ byte n;
    public boolean o;
    public /* synthetic */ boolean p;
    public final /* synthetic */ Object q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public nj0(qj0 qj0Var, boolean z, cng cngVar) {
        super(2, cngVar);
        this.n = (byte) 0;
        this.q = qj0Var;
        this.p = z;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        byte b = this.n;
        Object obj2 = this.q;
        switch (b) {
            case 0:
                return new nj0((qj0) obj2, this.p, cngVar);
            case 1:
                nj0 nj0Var = new nj0(obj2, cngVar, (byte) 1);
                nj0Var.p = ((Boolean) obj).booleanValue();
                return nj0Var;
            default:
                nj0 nj0Var2 = new nj0(obj2, cngVar, (byte) 2);
                nj0Var2.p = ((Boolean) obj).booleanValue();
                return nj0Var2;
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        switch (b) {
            case 0:
                return ((nj0) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 1:
                Boolean bool = (Boolean) obj;
                bool.booleanValue();
                return ((nj0) create(bool, (cng) obj2)).invokeSuspend(tid0Var);
            default:
                Boolean bool2 = (Boolean) obj;
                bool2.booleanValue();
                return ((nj0) create(bool2, (cng) obj2)).invokeSuspend(tid0Var);
        }
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        Object obj2 = this.q;
        boi boiVar = boi.a;
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
                g7a0 g7a0Var = (g7a0) ((qj0) obj2).b.a;
                m3b0 m3b0Var = new m3b0(this.p, (byte) 0);
                uua uuaVarA = a350.a(n3b0.class);
                this.o = true;
                return g7a0Var.b(m3b0Var, uuaVarA, this) == boiVar ? boiVar : tid0Var;
            case 1:
                gza gzaVar = (gza) obj2;
                boolean z2 = this.p;
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
                g1a0 g1a0Var = gzaVar.c;
                if (!z2) {
                    Boolean bool = Boolean.FALSE;
                    g1a0Var.getClass();
                    g1a0Var.m(null, bool);
                    return tid0Var;
                }
                Boolean bool2 = Boolean.TRUE;
                g1a0Var.getClass();
                g1a0Var.m(null, bool2);
                this.p = z2;
                this.o = true;
                return gzaVar.a(this) == boiVar ? boiVar : tid0Var;
            default:
                boolean z4 = this.p;
                boolean z5 = this.o;
                if (z5) {
                    if (z5) {
                        er50.z(obj);
                        return tid0Var;
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
                if (!z4) {
                    return tid0Var;
                }
                uy50 uy50Var = new uy50((mz50) obj2, cngVar, (byte) 4);
                this.p = z4;
                this.o = true;
                return yrv.r0(uy50Var, this) == boiVar ? boiVar : tid0Var;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ nj0(Object obj, cng cngVar, byte b) {
        super(2, cngVar);
        this.n = b;
        this.q = obj;
    }
}
