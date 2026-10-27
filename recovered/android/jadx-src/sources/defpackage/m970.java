package defpackage;

import android.content.Context;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class m970 extends tza0 implements Function1 {
    public final /* synthetic */ byte n;
    public boolean o;
    public final /* synthetic */ q970 p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ m970(q970 q970Var, cng cngVar, byte b) {
        super(1, cngVar);
        this.n = b;
        this.p = q970Var;
    }

    @Override // defpackage.ri5
    public final cng create(cng cngVar) {
        byte b = this.n;
        q970 q970Var = this.p;
        switch (b) {
            case 0:
                return new m970(q970Var, cngVar, (byte) 0);
            case 1:
                return new m970(q970Var, cngVar, (byte) 1);
            case 2:
                return new m970(q970Var, cngVar, (byte) 2);
            case 3:
                return new m970(q970Var, cngVar, (byte) 3);
            default:
                return new m970(q970Var, cngVar, (byte) 4);
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        cng cngVar = (cng) obj;
        switch (b) {
        }
        return ((m970) create(cngVar)).invokeSuspend(tid0Var);
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        int i;
        byte b = this.n;
        boi boiVar = boi.a;
        q970 q970Var = this.p;
        tid0 tid0Var = tid0.a;
        switch (b) {
            case 0:
                boolean z = this.o;
                if (!z) {
                    er50.z(obj);
                    t8 t8Var = t8.n;
                    Context context = q970Var.e;
                    this.o = true;
                    if (t8Var.C(context, this) == boiVar) {
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
                xt4 xt4Var = q970Var.b;
                boolean z2 = this.o;
                if (!z2) {
                    er50.z(obj);
                    this.o = true;
                    if (wnm.v(1000L, this) == boiVar) {
                        return boiVar;
                    }
                } else {
                    if (!z2) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                }
                p0h0 p0h0VarM = xt4Var.m();
                h870 h870Var = p0h0VarM instanceof h870 ? (h870) p0h0VarM : null;
                if (h870Var != null) {
                    xt4Var.x(h870.u(h870Var, 0, 0.0f, null, false, 4, false, 57343));
                }
                return tid0Var;
            case 2:
                xt4 xt4Var2 = q970Var.b;
                boolean z3 = this.o;
                if (!z3) {
                    er50.z(obj);
                    this.o = true;
                    if (wnm.v(3000L, this) == boiVar) {
                        return boiVar;
                    }
                } else {
                    if (!z3) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                }
                p0h0 p0h0VarM2 = xt4Var2.m();
                h870 h870Var2 = p0h0VarM2 instanceof h870 ? (h870) p0h0VarM2 : null;
                if (h870Var2 != null) {
                    xt4Var2.x(h870.u(h870Var2, 0, 0.0f, null, false, 2, false, 57343));
                }
                return tid0Var;
            case 3:
                xt4 xt4Var3 = q970Var.b;
                boolean z4 = this.o;
                if (!z4) {
                    er50.z(obj);
                    this.o = true;
                    if (wnm.v(1000L, this) == boiVar) {
                        return boiVar;
                    }
                } else {
                    if (!z4) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                }
                p0h0 p0h0VarM3 = xt4Var3.m();
                k870 k870Var = p0h0VarM3 instanceof k870 ? (k870) p0h0VarM3 : null;
                if (k870Var != null && (i = k870Var.a) >= 1) {
                    xt4Var3.x(k870.u(k870Var, i - 1, k870Var.b, false, 4092));
                }
                return tid0Var;
            default:
                xt4 xt4Var4 = q970Var.b;
                boolean z5 = this.o;
                if (!z5) {
                    er50.z(obj);
                    g0h g0hVar = lrm.b;
                    long jF0 = gee.f0(3, trm.SECONDS);
                    this.o = true;
                    if (wnm.w(jF0, this) == boiVar) {
                        return boiVar;
                    }
                } else {
                    if (!z5) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                }
                p0h0 p0h0VarM4 = xt4Var4.m();
                p870 p870Var = p0h0VarM4 instanceof p870 ? (p870) p0h0VarM4 : null;
                if (p870Var != null) {
                    xt4Var4.x(p870.u(p870Var));
                }
                return tid0Var;
        }
    }
}
