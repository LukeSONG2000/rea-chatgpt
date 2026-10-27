package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class nxv extends tza0 implements Function2 {
    public final /* synthetic */ byte n;
    public boolean o;
    public final /* synthetic */ pxv p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ nxv(pxv pxvVar, cng cngVar, byte b) {
        super(2, cngVar);
        this.n = b;
        this.p = pxvVar;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        byte b = this.n;
        pxv pxvVar = this.p;
        switch (b) {
            case 0:
                return new nxv(pxvVar, cngVar, (byte) 0);
            default:
                return new nxv(pxvVar, cngVar, (byte) 1);
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
        return ((nxv) create(wniVar, cngVar)).invokeSuspend(tid0Var);
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) throws Throwable {
        Object value;
        Object value2;
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        boi boiVar = boi.a;
        pxv pxvVar = this.p;
        switch (b) {
            case 0:
                boolean z = this.o;
                if (!z) {
                    er50.z(obj);
                    this.o = true;
                    return pxvVar.C(this) == boiVar ? boiVar : tid0Var;
                }
                if (z) {
                    er50.z(obj);
                    return tid0Var;
                }
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            default:
                boolean z2 = this.o;
                if (!z2) {
                    er50.z(obj);
                    ub50 ub50Var = pxvVar.R0;
                    this.o = true;
                    obj = ub50Var.f(false, this);
                    if (obj == boiVar) {
                        return boiVar;
                    }
                } else {
                    if (!z2) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                }
                u1d0 u1d0Var = (u1d0) obj;
                if (u1d0Var instanceof t1d0) {
                    na50 na50Var = (na50) ((t1d0) u1d0Var).b;
                    g1a0 g1a0Var = pxvVar.Y;
                    u0a0 u0a0Var = (u0a0) g1a0Var.getValue();
                    do {
                        value2 = g1a0Var.getValue();
                    } while (!g1a0Var.k(value2, lxv.b((lxv) value2, b79.u(na50Var.S, Boolean.TRUE), false, false, 19)));
                    lmb0 lmb0Var = pxvVar.Q0;
                    if (lmb0Var != null) {
                        u0a0 u0a0Var2 = (u0a0) g1a0Var.getValue();
                        if (!b79.u(u0a0Var, u0a0Var2)) {
                            lmb0Var.invoke(u0a0Var, u0a0Var2);
                        }
                    }
                }
                if (!(u1d0Var instanceof n1d0)) {
                    return tid0Var;
                }
                n1d0 n1d0Var = (n1d0) u1d0Var;
                r3w r3wVar = pxvVar.T0;
                g1a0 g1a0Var2 = pxvVar.Y;
                r3w.b(r3wVar, "Failed to fetch lockdown mode setting", n1d0Var.b, null, 12);
                u0a0 u0a0Var3 = (u0a0) g1a0Var2.getValue();
                do {
                    value = g1a0Var2.getValue();
                } while (!g1a0Var2.k(value, lxv.b((lxv) value, false, false, false, 23)));
                lmb0 lmb0Var2 = pxvVar.Q0;
                if (lmb0Var2 != null) {
                    u0a0 u0a0Var4 = (u0a0) g1a0Var2.getValue();
                    if (!b79.u(u0a0Var3, u0a0Var4)) {
                        lmb0Var2.invoke(u0a0Var3, u0a0Var4);
                    }
                }
                pxvVar.d(new ny90(n1d0Var, null, null, null, 126));
                return tid0Var;
        }
    }
}
