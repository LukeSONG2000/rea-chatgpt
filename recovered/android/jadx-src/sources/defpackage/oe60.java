package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class oe60 extends tza0 implements Function2 {
    public final /* synthetic */ byte n;
    public boolean o;
    public final /* synthetic */ pe60 p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ oe60(pe60 pe60Var, cng cngVar, byte b) {
        super(2, cngVar);
        this.n = b;
        this.p = pe60Var;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        byte b = this.n;
        pe60 pe60Var = this.p;
        switch (b) {
            case 0:
                return new oe60(pe60Var, cngVar, (byte) 0);
            default:
                return new oe60(pe60Var, cngVar, (byte) 1);
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
        return ((oe60) create(wniVar, cngVar)).invokeSuspend(tid0Var);
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) throws Throwable {
        Object objI;
        Object value;
        Object objN;
        Object value2;
        Object value3;
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        boi boiVar = boi.a;
        pe60 pe60Var = this.p;
        switch (b) {
            case 0:
                boolean z = this.o;
                if (!z) {
                    er50.z(obj);
                    ld60 ld60Var = pe60Var.U0;
                    wf60 wf60Var = pe60Var.R0.a;
                    this.o = true;
                    objI = ld60Var.i(wf60Var, this);
                    if (objI == boiVar) {
                    }
                } else if (!z) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj);
                    objI = obj;
                }
                k8z k8zVar = (k8z) objI;
                if (k8zVar instanceof j8z) {
                    pe60Var.H((pf60) ((j8z) k8zVar).a, true);
                }
                if (k8zVar instanceof e8z) {
                    r3w r3wVar = pe60Var.Y0;
                    g1a0 g1a0Var = pe60Var.Y;
                    r3w.f(r3wVar, "Failed to load saved entity status", ((e8z) k8zVar).a, null, 12);
                    u0a0 u0a0Var = (u0a0) g1a0Var.getValue();
                    do {
                        value = g1a0Var.getValue();
                    } while (!g1a0Var.k(value, me60.b((me60) value, false, null, null, false, false, true, null, false, false, false, false, null, 8151)));
                    lmb0 lmb0Var = pe60Var.Q0;
                    if (lmb0Var != null) {
                        u0a0 u0a0Var2 = (u0a0) g1a0Var.getValue();
                        if (!b79.u(u0a0Var, u0a0Var2)) {
                            lmb0Var.invoke(u0a0Var, u0a0Var2);
                        }
                    }
                }
                break;
            default:
                g1a0 g1a0Var2 = pe60Var.Y;
                boolean z2 = this.o;
                if (!z2) {
                    er50.z(obj);
                    lju ljuVar = pe60Var.T0;
                    String str = ((me60) pe60Var.n()).k;
                    this.o = true;
                    objN = cct.N(ljuVar, str, this);
                    if (objN == boiVar) {
                    }
                } else if (!z2) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj);
                    objN = obj;
                }
                k8z k8zVar2 = (k8z) objN;
                if (k8zVar2 instanceof j8z) {
                    List list = (List) ((j8z) k8zVar2).a;
                    u0a0 u0a0Var3 = (u0a0) g1a0Var2.getValue();
                    do {
                        value3 = g1a0Var2.getValue();
                    } while (!g1a0Var2.k(value3, me60.b((me60) value3, false, null, null, false, false, false, list, false, false, false, false, null, 7231)));
                    lmb0 lmb0Var2 = pe60Var.Q0;
                    if (lmb0Var2 != null) {
                        u0a0 u0a0Var4 = (u0a0) g1a0Var2.getValue();
                        if (!b79.u(u0a0Var3, u0a0Var4)) {
                            lmb0Var2.invoke(u0a0Var3, u0a0Var4);
                        }
                    }
                }
                if (k8zVar2 instanceof e8z) {
                    r3w.f(pe60Var.Y0, "Failed to load saved entity folders", ((e8z) k8zVar2).a, null, 12);
                    u0a0 u0a0Var5 = (u0a0) g1a0Var2.getValue();
                    do {
                        value2 = g1a0Var2.getValue();
                    } while (!g1a0Var2.k(value2, me60.b((me60) value2, false, null, null, false, false, false, null, false, true, false, false, null, 7423)));
                    lmb0 lmb0Var3 = pe60Var.Q0;
                    if (lmb0Var3 != null) {
                        u0a0 u0a0Var6 = (u0a0) g1a0Var2.getValue();
                        if (!b79.u(u0a0Var5, u0a0Var6)) {
                            lmb0Var3.invoke(u0a0Var5, u0a0Var6);
                        }
                    }
                }
                break;
        }
        return tid0Var;
    }
}
