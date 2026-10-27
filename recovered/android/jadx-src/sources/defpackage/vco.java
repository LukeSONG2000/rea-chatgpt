package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class vco extends tza0 implements Function2 {
    public final /* synthetic */ byte n;
    public boolean o;
    public final /* synthetic */ wco p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ vco(wco wcoVar, cng cngVar, byte b) {
        super(2, cngVar);
        this.n = b;
        this.p = wcoVar;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        byte b = this.n;
        wco wcoVar = this.p;
        switch (b) {
            case 0:
                return new vco(wcoVar, cngVar, (byte) 0);
            default:
                return new vco(wcoVar, cngVar, (byte) 1);
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
        return ((vco) create(wniVar, cngVar)).invokeSuspend(tid0Var);
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) throws Throwable {
        Object value;
        Object value2;
        Object value3;
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        boi boiVar = boi.a;
        wco wcoVar = this.p;
        switch (b) {
            case 0:
                g1a0 g1a0Var = wcoVar.Y;
                boolean z = this.o;
                if (!z) {
                    er50.z(obj);
                    kgo kgoVar = wcoVar.R0;
                    this.o = true;
                    obj = kgoVar.a(true, this);
                    if (obj == boiVar) {
                        return boiVar;
                    }
                } else {
                    if (!z) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                }
                k8z k8zVar = (k8z) obj;
                if (k8zVar instanceof j8z) {
                    u0a0 u0a0Var = (u0a0) g1a0Var.getValue();
                    do {
                        value2 = g1a0Var.getValue();
                    } while (!g1a0Var.k(value2, uco.b((uco) value2, new lrv(((j8z) k8zVar).a), null, 2)));
                    lmb0 lmb0Var = wcoVar.Q0;
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
                if (!(k8zVar instanceof e8z)) {
                    n0z.a();
                    return null;
                }
                e8z e8zVar = (e8z) k8zVar;
                u0a0 u0a0Var3 = (u0a0) g1a0Var.getValue();
                do {
                    value = g1a0Var.getValue();
                } while (!g1a0Var.k(value, uco.b((uco) value, new jrv(e8zVar.a), null, 2)));
                lmb0 lmb0Var2 = wcoVar.Q0;
                if (lmb0Var2 != null) {
                    u0a0 u0a0Var4 = (u0a0) g1a0Var.getValue();
                    if (!b79.u(u0a0Var3, u0a0Var4)) {
                        lmb0Var2.invoke(u0a0Var3, u0a0Var4);
                    }
                }
                wcoVar.d(new ny90(q4e0.X(e8zVar), null, null, null, 126));
                return tid0Var;
            default:
                boolean z2 = this.o;
                if (!z2) {
                    er50.z(obj);
                    u7d0 u7d0Var = wcoVar.S0;
                    this.o = true;
                    obj = u7d0Var.a(this);
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
                h7d0 h7d0Var = (h7d0) obj;
                g1a0 g1a0Var2 = wcoVar.Y;
                u0a0 u0a0Var5 = (u0a0) g1a0Var2.getValue();
                do {
                    value3 = g1a0Var2.getValue();
                } while (!g1a0Var2.k(value3, uco.b((uco) value3, null, h7d0Var, 1)));
                lmb0 lmb0Var3 = wcoVar.Q0;
                if (lmb0Var3 == null) {
                    return tid0Var;
                }
                u0a0 u0a0Var6 = (u0a0) g1a0Var2.getValue();
                if (b79.u(u0a0Var5, u0a0Var6)) {
                    return tid0Var;
                }
                lmb0Var3.invoke(u0a0Var5, u0a0Var6);
                return tid0Var;
        }
    }
}
