package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class deo extends tza0 implements Function2 {
    public final /* synthetic */ byte n;
    public boolean o;
    public final /* synthetic */ feo p;
    public final /* synthetic */ String q;
    public final /* synthetic */ String r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ deo(feo feoVar, String str, String str2, cng cngVar, byte b) {
        super(2, cngVar);
        this.n = b;
        this.p = feoVar;
        this.q = str;
        this.r = str2;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        switch (this.n) {
            case 0:
                return new deo(this.p, this.q, this.r, cngVar, (byte) 0);
            default:
                return new deo(this.p, this.q, this.r, cngVar, (byte) 1);
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
        return ((deo) create(wniVar, cngVar)).invokeSuspend(tid0Var);
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        Object value;
        byte b = this.n;
        String str = this.r;
        String str2 = this.q;
        boi boiVar = boi.a;
        feo feoVar = this.p;
        switch (b) {
            case 0:
                boolean z = this.o;
                if (!z) {
                    er50.z(obj);
                    this.o = true;
                    Object objC = feoVar.C(str2, str, this);
                    return objC == boiVar ? boiVar : objC;
                }
                if (z) {
                    er50.z(obj);
                    return obj;
                }
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            default:
                boolean z2 = this.o;
                tid0 tid0Var = tid0.a;
                if (!z2) {
                    er50.z(obj);
                    if (((zdo) feoVar.n()).e()) {
                        this.o = true;
                        g1a0 g1a0Var = feoVar.Y;
                        u0a0 u0a0Var = (u0a0) g1a0Var.getValue();
                        do {
                            value = g1a0Var.getValue();
                        } while (!g1a0Var.k(value, zdo.b((zdo) value, false, null, false, mrv.i, null, null, false, null, null, 32703)));
                        lmb0 lmb0Var = feoVar.Q0;
                        if (lmb0Var != null) {
                            u0a0 u0a0Var2 = (u0a0) g1a0Var.getValue();
                            if (!b79.u(u0a0Var, u0a0Var2)) {
                                lmb0Var.invoke(u0a0Var, u0a0Var2);
                            }
                        }
                        Object objR0 = yrv.r0(new ah6(feoVar, str2, str, (cng) null), this);
                        if (objR0 != boiVar) {
                            objR0 = tid0Var;
                        }
                        if (objR0 == boiVar) {
                            return boiVar;
                        }
                    }
                } else {
                    if (!z2) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                }
                return tid0Var;
        }
    }
}
