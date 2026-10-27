package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class ed0 extends tza0 implements Function2 {
    public final /* synthetic */ byte n = 0;
    public /* synthetic */ Object o;
    public boolean p;
    public final /* synthetic */ boolean q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ed0(boolean z, boolean z2, cng cngVar) {
        super(2, cngVar);
        this.p = z;
        this.q = z2;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        switch (this.n) {
            case 0:
                ed0 ed0Var = new ed0(this.q, cngVar);
                ed0Var.o = obj;
                return ed0Var;
            default:
                ed0 ed0Var2 = new ed0(this.p, this.q, cngVar);
                ed0Var2.o = obj;
                return ed0Var2;
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        switch (b) {
            case 0:
                return ((ed0) create((ejr) obj, (cng) obj2)).invokeSuspend(tid0Var);
            default:
                return ((ed0) create((sm70) obj, (cng) obj2)).invokeSuspend(tid0Var);
        }
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        o5d0 o5d0VarE;
        byte b = this.n;
        boolean z = this.q;
        switch (b) {
            case 0:
                ejr ejrVar = (ejr) this.o;
                boolean z2 = this.p;
                if (z2) {
                    if (z2) {
                        er50.z(obj);
                        return obj;
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
                jlr jlrVar = new jlr();
                jlrVar.b = ukr.c;
                nlr.b(jlrVar, "compliance", new xt((byte) 17), 7);
                zn40.F(jlrVar, elg.a);
                jlrVar.d = new zc0(z);
                uua uuaVarA = a350.a(zc0.class);
                try {
                    o5d0VarE = a350.e(zc0.class);
                    break;
                } catch (Throwable unused) {
                    o5d0VarE = null;
                }
                pty.x(uuaVarA, o5d0VarE, jlrVar);
                jlrVar.b = ukr.c;
                enr enrVar = new enr(jlrVar, ejrVar);
                this.o = null;
                this.p = true;
                Object objC = enrVar.c(this);
                boi boiVar = boi.a;
                return objC == boiVar ? boiVar : objC;
            default:
                boolean z3 = this.p;
                sm70 sm70Var = (sm70) this.o;
                er50.z(obj);
                String str = sm70Var.a;
                String str2 = str != null ? str : null;
                y94 y94Var = sm70Var.d;
                w6f0 w6f0VarB = xc90.B(y94Var, z3, z);
                return w6f0VarB != null ? new x6f0(str2, w6f0VarB) : (xc90.B(y94Var, z3, false) != null || (z3 && y94Var.b == null && y94Var.a != null)) ? new y6f0(str2) : new z6f0(str2);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ed0(boolean z, cng cngVar) {
        super(2, cngVar);
        this.q = z;
    }
}
