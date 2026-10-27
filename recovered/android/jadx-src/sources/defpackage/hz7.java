package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class hz7 extends tza0 implements Function2 {
    public final /* synthetic */ byte n;
    public boolean o;
    public final /* synthetic */ jz7 p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ hz7(jz7 jz7Var, cng cngVar, byte b) {
        super(2, cngVar);
        this.n = b;
        this.p = jz7Var;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        byte b = this.n;
        jz7 jz7Var = this.p;
        switch (b) {
            case 0:
                return new hz7(jz7Var, cngVar, (byte) 0);
            default:
                return new hz7(jz7Var, cngVar, (byte) 1);
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
        return ((hz7) create(wniVar, cngVar)).invokeSuspend(tid0Var);
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        Object objY;
        Object value;
        Object value2;
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        boi boiVar = boi.a;
        jz7 jz7Var = this.p;
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
                sd7 sd7Var = jz7Var.U0;
                String strE = jz7Var.E();
                this.o = true;
                return sd7Var.d(strE, null, this) == boiVar ? boiVar : tid0Var;
            default:
                g1a0 g1a0Var = jz7Var.Y;
                boolean z2 = this.o;
                if (!z2) {
                    er50.z(obj);
                    k18 k18Var = jz7Var.S0;
                    String strE2 = jz7Var.E();
                    this.o = true;
                    objY = k18Var.y(strE2, this);
                    if (objY == boiVar) {
                        return boiVar;
                    }
                } else {
                    if (!z2) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                    objY = obj;
                }
                u1d0 u1d0Var = (u1d0) objY;
                if (u1d0Var instanceof t1d0) {
                    u0a0 u0a0Var = (u0a0) g1a0Var.getValue();
                    do {
                        value2 = g1a0Var.getValue();
                    } while (!g1a0Var.k(value2, by7.b((by7) value2, null, null, null, false, null, null, null, null, null, null, null, null, null, null, false, null, null, null, false, null, null, null, null, null, false, null, null, false, false, null, false, false, 0, false, false, -1, 253)));
                    lmb0 lmb0Var = jz7Var.Q0;
                    if (lmb0Var != null) {
                        u0a0 u0a0Var2 = (u0a0) g1a0Var.getValue();
                        if (!b79.u(u0a0Var, u0a0Var2)) {
                            lmb0Var.invoke(u0a0Var, u0a0Var2);
                        }
                    }
                    jz7Var.J();
                }
                if (!(u1d0Var instanceof n1d0)) {
                    return tid0Var;
                }
                n1d0 n1d0Var = (n1d0) u1d0Var;
                jz7Var.k1 = false;
                u0a0 u0a0Var3 = (u0a0) g1a0Var.getValue();
                do {
                    value = g1a0Var.getValue();
                } while (!g1a0Var.k(value, by7.b((by7) value, null, null, null, false, null, null, null, null, null, null, null, null, null, null, false, null, null, null, false, null, null, null, null, null, false, null, null, false, false, null, false, false, 0, false, false, -1, 253)));
                lmb0 lmb0Var2 = jz7Var.Q0;
                if (lmb0Var2 != null) {
                    u0a0 u0a0Var4 = (u0a0) g1a0Var.getValue();
                    if (!b79.u(u0a0Var3, u0a0Var4)) {
                        lmb0Var2.invoke(u0a0Var3, u0a0Var4);
                    }
                }
                jz7Var.d(new ny90(n1d0Var, null, null, null, 126));
                return tid0Var;
        }
    }
}
