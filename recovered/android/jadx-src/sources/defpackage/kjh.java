package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class kjh extends tza0 implements Function2 {
    public final /* synthetic */ byte n;
    public /* synthetic */ Object o;
    public final /* synthetic */ ojh p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ kjh(ojh ojhVar, cng cngVar, byte b) {
        super(2, cngVar);
        this.n = b;
        this.p = ojhVar;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        byte b = this.n;
        ojh ojhVar = this.p;
        switch (b) {
            case 0:
                kjh kjhVar = new kjh(ojhVar, cngVar, (byte) 0);
                kjhVar.o = obj;
                return kjhVar;
            case 1:
                kjh kjhVar2 = new kjh(ojhVar, cngVar, (byte) 1);
                kjhVar2.o = obj;
                return kjhVar2;
            case 2:
                kjh kjhVar3 = new kjh(ojhVar, cngVar, (byte) 2);
                kjhVar3.o = obj;
                return kjhVar3;
            case 3:
                kjh kjhVar4 = new kjh(ojhVar, cngVar, (byte) 3);
                kjhVar4.o = obj;
                return kjhVar4;
            default:
                kjh kjhVar5 = new kjh(ojhVar, cngVar, (byte) 4);
                kjhVar5.o = obj;
                return kjhVar5;
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        switch (b) {
            case 0:
                ((kjh) create((b5b0) obj, (cng) obj2)).invokeSuspend(tid0Var);
                break;
            case 1:
                ((kjh) create((v7i) obj, (cng) obj2)).invokeSuspend(tid0Var);
                break;
            case 2:
                ((kjh) create((vng) obj, (cng) obj2)).invokeSuspend(tid0Var);
                break;
            case 3:
                ((kjh) create((gjh) obj, (cng) obj2)).invokeSuspend(tid0Var);
                break;
            default:
                ((kjh) create((List) obj, (cng) obj2)).invokeSuspend(tid0Var);
                break;
        }
        return tid0Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:49:0x0136 A[LOOP:0: B:7:0x0040->B:49:0x0136, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:67:0x0094 A[SYNTHETIC] */
    @Override // defpackage.ri5
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        Object value;
        hjh hjhVar;
        boolean z;
        boolean z2;
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        ojh ojhVar = this.p;
        switch (b) {
            case 0:
                b5b0 b5b0Var = (b5b0) this.o;
                er50.z(obj);
                ojhVar.i1 = b5b0Var;
                g1a0 g1a0Var = ojhVar.Y;
                u0a0 u0a0Var = (u0a0) g1a0Var.getValue();
                do {
                    value = g1a0Var.getValue();
                    hjhVar = (hjh) value;
                } while (!g1a0Var.k(value, hjh.b(hjhVar, null, false, 0, false, false, false, false, false, false, false, ojhVar.F(hjhVar.i.l), null, false, false, false, false, 516095)));
                lmb0 lmb0Var = ojhVar.Q0;
                if (lmb0Var != null) {
                    u0a0 u0a0Var2 = (u0a0) g1a0Var.getValue();
                    if (!b79.u(u0a0Var, u0a0Var2)) {
                        lmb0Var.invoke(u0a0Var, u0a0Var2);
                    }
                }
                return tid0Var;
            case 1:
                v7i v7iVar = (v7i) this.o;
                er50.z(obj);
                ojhVar.j1 = v7iVar;
                ojhVar.I();
                return tid0Var;
            case 2:
                vng vngVar = (vng) this.o;
                er50.z(obj);
                ojhVar.h1 = vngVar != null ? vngVar.o : null;
                ojhVar.I();
                return tid0Var;
            case 3:
                gjh gjhVar = (gjh) this.o;
                er50.z(obj);
                int i = gjhVar.b;
                v6v v6vVar = gjhVar.d;
                List list = gjhVar.a;
                eds edsVar = (eds) fee.I0(i, list);
                f9v f9vVar = ojhVar.X0;
                g1a0 g1a0Var2 = ojhVar.Y;
                u0a0 u0a0Var3 = (u0a0) g1a0Var2.getValue();
                while (true) {
                    Object value2 = g1a0Var2.getValue();
                    hjh hjhVar2 = (hjh) value2;
                    int i2 = gjhVar.b;
                    boolean z3 = v6vVar.a;
                    boolean z4 = v6vVar.b;
                    boolean z5 = v6vVar.c;
                    tid0 tid0Var2 = tid0Var;
                    boolean z6 = v6vVar.d;
                    boolean z7 = v6vVar.e;
                    if (!z3 || edsVar == null) {
                        z = z7;
                    } else {
                        z = z7;
                        if (edsVar.c()) {
                            z2 = true;
                        }
                        if (!g1a0Var2.k(value2, hjh.b(hjhVar2, null, false, i2, z3, z4, z5, z6, z, z2, gjhVar.c, null, v6vVar.f, v6vVar.g, false, false, false, 468483))) {
                            lmb0 lmb0Var2 = ojhVar.Q0;
                            if (lmb0Var2 != null) {
                                u0a0 u0a0Var4 = (u0a0) g1a0Var2.getValue();
                                if (!b79.u(u0a0Var3, u0a0Var4)) {
                                    lmb0Var2.invoke(u0a0Var3, u0a0Var4);
                                }
                            }
                            o6v o6vVar = new o6v(i, list);
                            f9vVar.getClass();
                            f9vVar.o(o6vVar);
                            m9v m9vVar = gjhVar.e;
                            u6v l6vVar = w5v.a;
                            if (edsVar != null && edsVar.c()) {
                                if (b79.u(m9vVar, j9v.a)) {
                                    l6vVar = t5v.a;
                                } else if (b79.u(m9vVar, i9v.a)) {
                                    l6vVar = s5v.a;
                                } else if (b79.u(m9vVar, k9v.a)) {
                                    l6vVar = v5v.a;
                                } else if (m9vVar instanceof h9v) {
                                    l6vVar = new l6v(((h9v) m9vVar).a);
                                }
                            }
                            f9vVar.getClass();
                            f9vVar.o(l6vVar);
                            if (gjhVar.c && edsVar != null && edsVar.c() && b79.u(((y8v) f9vVar.f()).m, l9v.a)) {
                                u2o u2oVar = ojhVar.T0;
                                myr.f.getClass();
                                if (!((Boolean) u2o.A(u2oVar, myr.h, false, false, null, 14)).booleanValue()) {
                                    l6v l6vVar2 = new l6v(pnm.e);
                                    f9vVar.getClass();
                                    f9vVar.o(l6vVar2);
                                }
                            }
                            return tid0Var2;
                        }
                        tid0Var = tid0Var2;
                    }
                    z2 = false;
                    if (!g1a0Var2.k(value2, hjh.b(hjhVar2, null, false, i2, z3, z4, z5, z6, z, z2, gjhVar.c, null, v6vVar.f, v6vVar.g, false, false, false, 468483))) {
                    }
                }
                break;
            default:
                List list2 = (List) this.o;
                er50.z(obj);
                f9v f9vVar2 = ojhVar.X0;
                n6v n6vVar = new n6v(list2);
                f9vVar2.getClass();
                f9vVar2.o(n6vVar);
                return tid0Var;
        }
    }
}
