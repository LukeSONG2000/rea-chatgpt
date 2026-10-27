package defpackage;

import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class tl30 extends tza0 implements Function2 {
    public final /* synthetic */ byte n;
    public boolean o;
    public final /* synthetic */ am30 p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ tl30(am30 am30Var, cng cngVar, byte b) {
        super(2, cngVar);
        this.n = b;
        this.p = am30Var;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        byte b = this.n;
        am30 am30Var = this.p;
        switch (b) {
            case 0:
                return new tl30(am30Var, cngVar, (byte) 0);
            default:
                tl30 tl30Var = new tl30(am30Var, cngVar, (byte) 1);
                tl30Var.o = ((Boolean) obj).booleanValue();
                return tl30Var;
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        switch (b) {
            case 0:
                return ((tl30) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
            default:
                Boolean bool = (Boolean) obj;
                bool.booleanValue();
                ((tl30) create(bool, (cng) obj2)).invokeSuspend(tid0Var);
                return tid0Var;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:84:0x0144  */
    @Override // defpackage.ri5
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        cfg cfgVar;
        Object next;
        Object objX;
        String str;
        String str2;
        Object value;
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        boolean z = false;
        am30 am30Var = this.p;
        switch (b) {
            case 0:
                boolean z2 = this.o;
                if (!z2) {
                    er50.z(obj);
                    ql30 ql30Var = (ql30) am30Var.n();
                    tp30 tp30Var = ql30Var.q;
                    if (tp30Var == null || (cfgVar = tp30Var.b) == null) {
                        cfgVar = ql30Var.p;
                    }
                    cfg cfgVar2 = cfgVar;
                    List list = cfgVar2.k;
                    String strE = (list == null || (str2 = (String) fee.H0(list)) == null) ? null : xca0.e(str2);
                    bkg bkgVar = cfgVar2.x;
                    List list2 = bkgVar != null ? bkgVar.c : null;
                    List list3 = nin.a;
                    if (list2 == null) {
                        list2 = list3;
                    }
                    List list4 = list2;
                    bkg bkgVar2 = am30Var.S0.b.x;
                    List list5 = bkgVar2 != null ? bkgVar2.c : null;
                    if (list5 != null) {
                        list3 = list5;
                    }
                    Iterator it = fee.e1(list4, list3).iterator();
                    while (true) {
                        if (it.hasNext()) {
                            next = it.next();
                            if (b79.u(((vjg) next).b, strE)) {
                            }
                        } else {
                            next = null;
                        }
                    }
                    vjg vjgVar = (vjg) next;
                    String str3 = (vjgVar == null || (str = vjgVar.a) == null) ? strE : str;
                    if (str3 != null && am30Var.F()) {
                        tp30 tp30Var2 = ((ql30) am30Var.n()).q;
                        if ((tp30Var2 != null ? tp30Var2.a : null) != prv.a) {
                            w0f0 w0f0Var = (w0f0) am30Var.a1.getValue();
                            this.o = true;
                            objX = wnm.X(w0f0Var.d.b, new bva0((byte) 25, (cng) null, (Object) w0f0Var, (Object) cfgVar2, str3), this);
                            boi boiVar = boi.a;
                            if (objX == boiVar) {
                            }
                        }
                    }
                    am30Var.E().o(r1f0.a);
                    if (z) {
                        am30Var.d(new ny90(null, null, null, null, 127));
                    }
                } else if (!z2) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj);
                    objX = obj;
                }
                if (((Boolean) objX).booleanValue()) {
                    z = true;
                }
                am30Var.E().o(r1f0.a);
                if (z) {
                }
                break;
            default:
                boolean z3 = this.o;
                er50.z(obj);
                boolean z4 = z3 && am30Var.V0.O() != null && ((Boolean) am30Var.j1.getValue()).booleanValue();
                g1a0 g1a0Var = am30Var.Y;
                u0a0 u0a0Var = (u0a0) g1a0Var.getValue();
                do {
                    value = g1a0Var.getValue();
                } while (!g1a0Var.k(value, ql30.b((ql30) value, null, null, null, null, null, false, null, null, null, z4, null, null, 7679)));
                lmb0 lmb0Var = am30Var.Q0;
                if (lmb0Var != null) {
                    u0a0 u0a0Var2 = (u0a0) g1a0Var.getValue();
                    if (!b79.u(u0a0Var, u0a0Var2)) {
                        lmb0Var.invoke(u0a0Var, u0a0Var2);
                    }
                }
                break;
        }
        return tid0Var;
    }
}
