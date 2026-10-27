package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class w65 extends tza0 implements Function2 {
    public final /* synthetic */ byte n;
    public boolean o;
    public final /* synthetic */ y65 p;
    public final /* synthetic */ r35 q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ w65(y65 y65Var, r35 r35Var, cng cngVar, byte b) {
        super(2, cngVar);
        this.n = b;
        this.p = y65Var;
        this.q = r35Var;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        byte b = this.n;
        r35 r35Var = this.q;
        y65 y65Var = this.p;
        switch (b) {
            case 0:
                return new w65(y65Var, r35Var, cngVar, (byte) 0);
            default:
                return new w65(y65Var, r35Var, cngVar, (byte) 1);
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
        return ((w65) create(wniVar, cngVar)).invokeSuspend(tid0Var);
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) throws Throwable {
        Object objC;
        Object value;
        Object value2;
        Object value3;
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        r35 r35Var = this.q;
        y65 y65Var = this.p;
        boi boiVar = boi.a;
        cng cngVar = null;
        switch (b) {
            case 0:
                r3w r3wVar = y65Var.V0;
                u45 u45Var = y65Var.R0;
                g1a0 g1a0Var = y65Var.Y;
                boolean z = this.o;
                if (!z) {
                    er50.z(obj);
                    String str = ((p35) r35Var).a;
                    this.o = true;
                    objC = u45Var.c(str, this);
                    if (objC == boiVar) {
                        return boiVar;
                    }
                } else {
                    if (!z) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                    objC = obj;
                }
                u1d0 u1d0Var = (u1d0) objC;
                if (u1d0Var instanceof t1d0) {
                    bz4 bz4Var = (bz4) ((t1d0) u1d0Var).b;
                    u0a0 u0a0Var = (u0a0) g1a0Var.getValue();
                    do {
                        value3 = g1a0Var.getValue();
                    } while (!g1a0Var.k(value3, n55.b((n55) value3, new fr30(zgt.B(bz4Var, y65Var.S0, y65Var.U0, y65Var.T0, r3wVar)), null, null, false, 30)));
                    lmb0 lmb0Var = y65Var.Q0;
                    if (lmb0Var != null) {
                        u0a0 u0a0Var2 = (u0a0) g1a0Var.getValue();
                        if (!b79.u(u0a0Var, u0a0Var2)) {
                            lmb0Var.invoke(u0a0Var, u0a0Var2);
                        }
                    }
                    String str2 = ((p35) r35Var).a;
                    jmt jmtVar = y65Var.X0;
                    if (jmtVar != null) {
                        jmtVar.i(null);
                    }
                    y65Var.X0 = b79.z(b79.W(u45Var.d, new x65(str2, cngVar, (byte) 0)), y65Var.X, new xm(y65Var, cngVar, (byte) 19));
                }
                if (!(u1d0Var instanceof n1d0)) {
                    return tid0Var;
                }
                n1d0 n1d0Var = (n1d0) u1d0Var;
                Throwable th = n1d0Var.b;
                if (gnh.w(n1d0Var)) {
                    u0a0 u0a0Var3 = (u0a0) g1a0Var.getValue();
                    do {
                        value2 = g1a0Var.getValue();
                    } while (!g1a0Var.k(value2, n55.b((n55) value2, null, null, null, true, 23)));
                    lmb0 lmb0Var2 = y65Var.Q0;
                    if (lmb0Var2 == null) {
                        return tid0Var;
                    }
                    u0a0 u0a0Var4 = (u0a0) g1a0Var.getValue();
                    if (b79.u(u0a0Var3, u0a0Var4)) {
                        return tid0Var;
                    }
                    lmb0Var2.invoke(u0a0Var3, u0a0Var4);
                    return tid0Var;
                }
                r3w.b(r3wVar, "Automation tool failed to fetch", th, null, 12);
                u0a0 u0a0Var5 = (u0a0) g1a0Var.getValue();
                do {
                    value = g1a0Var.getValue();
                } while (!g1a0Var.k(value, n55.b((n55) value, new dr30(new p1d0(th)), null, null, false, 30)));
                lmb0 lmb0Var3 = y65Var.Q0;
                if (lmb0Var3 == null) {
                    return tid0Var;
                }
                u0a0 u0a0Var6 = (u0a0) g1a0Var.getValue();
                if (b79.u(u0a0Var5, u0a0Var6)) {
                    return tid0Var;
                }
                lmb0Var3.invoke(u0a0Var5, u0a0Var6);
                return tid0Var;
            default:
                boolean z2 = this.o;
                if (!z2) {
                    er50.z(obj);
                    String str3 = ((m35) r35Var).a;
                    this.o = true;
                    return y65Var.C(str3, this) == boiVar ? boiVar : tid0Var;
                }
                if (z2) {
                    er50.z(obj);
                    return tid0Var;
                }
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
        }
    }
}
