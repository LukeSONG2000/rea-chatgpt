package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class dz6 extends tza0 implements Function2 {
    public final /* synthetic */ byte n;
    public boolean o;
    public final /* synthetic */ ez6 p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ dz6(ez6 ez6Var, cng cngVar, byte b) {
        super(2, cngVar);
        this.n = b;
        this.p = ez6Var;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        byte b = this.n;
        ez6 ez6Var = this.p;
        switch (b) {
            case 0:
                return new dz6(ez6Var, cngVar, (byte) 0);
            default:
                return new dz6(ez6Var, cngVar, (byte) 1);
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
        return ((dz6) create(wniVar, cngVar)).invokeSuspend(tid0Var);
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        Object value;
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        ez6 ez6Var = this.p;
        boi boiVar = boi.a;
        switch (b) {
            case 0:
                boolean z = this.o;
                if (!z) {
                    er50.z(obj);
                    fp fpVar = new fp(ez6Var.R0.A(((bz6) ez6Var.n()).i), (byte) 24);
                    this.o = true;
                    obj = ltt.m0(fpVar, this);
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
                rn7 rn7Var = (rn7) obj;
                Boolean bool = rn7Var.e;
                boolean zBooleanValue = bool != null ? bool.booleanValue() : true;
                String str = rn7Var.f;
                if (str == null) {
                    str = "";
                }
                String str2 = str;
                g1a0 g1a0Var = ez6Var.Y;
                u0a0 u0a0Var = (u0a0) g1a0Var.getValue();
                do {
                    value = g1a0Var.getValue();
                } while (!g1a0Var.k(value, bz6.b((bz6) value, zBooleanValue, str2, new vrb0(str2, 2), zBooleanValue, false, 33)));
                lmb0 lmb0Var = ez6Var.Q0;
                if (lmb0Var == null) {
                    return tid0Var;
                }
                u0a0 u0a0Var2 = (u0a0) g1a0Var.getValue();
                if (b79.u(u0a0Var, u0a0Var2)) {
                    return tid0Var;
                }
                lmb0Var.invoke(u0a0Var, u0a0Var2);
                return tid0Var;
            default:
                boolean z2 = this.o;
                if (z2) {
                    if (z2) {
                        er50.z(obj);
                        return tid0Var;
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
                k18 k18Var = ez6Var.R0;
                String str3 = ((bz6) ez6Var.n()).i;
                this.o = true;
                return k18Var.s(null, this, str3) == boiVar ? boiVar : tid0Var;
        }
    }
}
