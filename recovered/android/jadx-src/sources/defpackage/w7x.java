package defpackage;

import com.openai.feature.settings.impl.memory.a;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class w7x extends tza0 implements Function2 {
    public final /* synthetic */ byte n;
    public boolean o;
    public final /* synthetic */ b8x p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ w7x(b8x b8xVar, cng cngVar, byte b) {
        super(2, cngVar);
        this.n = b;
        this.p = b8xVar;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        byte b = this.n;
        b8x b8xVar = this.p;
        switch (b) {
            case 0:
                return new w7x(b8xVar, cngVar, (byte) 0);
            case 1:
                return new w7x(b8xVar, cngVar, (byte) 1);
            case 2:
                return new w7x(b8xVar, cngVar, (byte) 2);
            default:
                return new w7x(b8xVar, cngVar, (byte) 3);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        switch (b) {
            case 0:
                return ((w7x) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 1:
                return ((w7x) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 2:
                return ((w7x) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
            default:
                Boolean bool = (Boolean) obj;
                bool.booleanValue();
                return ((w7x) create(bool, (cng) obj2)).invokeSuspend(tid0Var);
        }
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) throws Throwable {
        Object objD;
        Object value;
        Object value2;
        Object objC;
        Object value3;
        j6x j6xVar;
        Object objF;
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        boi boiVar = boi.a;
        boolean z = true;
        b8x b8xVar = this.p;
        switch (b) {
            case 0:
                g1a0 g1a0Var = b8xVar.Y;
                boolean z2 = this.o;
                if (!z2) {
                    er50.z(obj);
                    i7x i7xVar = b8xVar.X0;
                    this.o = true;
                    boolean z3 = i7xVar.i;
                    i7xVar.i = true;
                    objD = i7xVar.d(z3, this);
                    if (objD == boiVar) {
                        return boiVar;
                    }
                } else {
                    if (!z2) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                    objD = obj;
                }
                u1d0 u1d0Var = (u1d0) objD;
                if (u1d0Var instanceof t1d0) {
                    e6x e6xVar = (e6x) ((t1d0) u1d0Var).b;
                    u0a0 u0a0Var = (u0a0) g1a0Var.getValue();
                    do {
                        value2 = g1a0Var.getValue();
                    } while (!g1a0Var.k(value2, t7x.b((t7x) value2, false, e6xVar.b(), false, null, null, new Integer(e6xVar.c), null, null, false, null, false, 129531)));
                    lmb0 lmb0Var = b8xVar.Q0;
                    if (lmb0Var == null) {
                        return tid0Var;
                    }
                    u0a0 u0a0Var2 = (u0a0) g1a0Var.getValue();
                    if (b79.u(u0a0Var, u0a0Var2)) {
                        return tid0Var;
                    }
                    lmb0Var.invoke(u0a0Var, u0a0Var2);
                    return tid0Var;
                }
                if (!(u1d0Var instanceof n1d0)) {
                    n0z.a();
                    return null;
                }
                n1d0 n1d0Var = (n1d0) u1d0Var;
                u0a0 u0a0Var3 = (u0a0) g1a0Var.getValue();
                do {
                    value = g1a0Var.getValue();
                } while (!g1a0Var.k(value, t7x.b((t7x) value, false, null, false, null, null, null, null, null, false, null, false, 130047)));
                lmb0 lmb0Var2 = b8xVar.Q0;
                if (lmb0Var2 != null) {
                    u0a0 u0a0Var4 = (u0a0) g1a0Var.getValue();
                    if (!b79.u(u0a0Var3, u0a0Var4)) {
                        lmb0Var2.invoke(u0a0Var3, u0a0Var4);
                    }
                }
                b8xVar.d(new ny90(n1d0Var, null, null, null, 126));
                return tid0Var;
            case 1:
                boolean z4 = this.o;
                if (!z4) {
                    er50.z(obj);
                    this.o = true;
                    objC = b8xVar.C(this);
                    if (objC == boiVar) {
                        return boiVar;
                    }
                } else {
                    if (!z4) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                    objC = obj;
                }
                j6x j6xVar2 = (j6x) objC;
                g1a0 g1a0Var2 = b8xVar.Y;
                u0a0 u0a0Var5 = (u0a0) g1a0Var2.getValue();
                do {
                    value3 = g1a0Var2.getValue();
                } while (!g1a0Var2.k(value3, t7x.b((t7x) value3, false, null, false, null, null, null, null, j6xVar2, false, null, false, 122879)));
                lmb0 lmb0Var3 = b8xVar.Q0;
                if (lmb0Var3 != null) {
                    u0a0 u0a0Var6 = (u0a0) g1a0Var2.getValue();
                    if (!b79.u(u0a0Var5, u0a0Var6)) {
                        lmb0Var3.invoke(u0a0Var5, u0a0Var6);
                    }
                }
                b8xVar.b(new m6x(j6xVar2));
                t7x t7xVar = (t7x) b8xVar.n();
                if (!t7xVar.d().a() || (j6xVar = t7xVar.u) == null || !j6xVar.c || !t7xVar.t) {
                    return tid0Var;
                }
                a aVar = (a) b8xVar.U0.getValue();
                aVar.r();
                g1a0 g1a0Var3 = aVar.f;
                if (!(g1a0Var3.getValue() instanceof lrv) && !(g1a0Var3.getValue() instanceof irv) && !(g1a0Var3.getValue() instanceof jrv)) {
                    z = false;
                }
                aVar.q(new qva0(z, pbx.e(aVar.a), 2, 8));
                return tid0Var;
            case 2:
                boolean z5 = this.o;
                if (!z5) {
                    er50.z(obj);
                    this.o = true;
                    return b8xVar.E(this) == boiVar ? boiVar : tid0Var;
                }
                if (z5) {
                    er50.z(obj);
                    return tid0Var;
                }
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            default:
                boolean z6 = this.o;
                if (!z6) {
                    er50.z(obj);
                    ub50 ub50Var = b8xVar.R0;
                    this.o = true;
                    objF = ub50Var.f(true, this);
                    if (objF == boiVar) {
                        return boiVar;
                    }
                } else {
                    if (!z6) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                    objF = obj;
                }
                u1d0 u1d0Var2 = (u1d0) objF;
                if (!(u1d0Var2 instanceof n1d0)) {
                    return tid0Var;
                }
                r3w.f(b8xVar.Y0, "Failed to refresh settings after M3m update", ((n1d0) u1d0Var2).b, null, 12);
                return tid0Var;
        }
    }
}
