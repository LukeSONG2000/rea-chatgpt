package defpackage;

import android.app.Activity;
import com.openai.feature.onboarding.impl.next.repository.a;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class ojz extends tza0 implements Function2 {
    public final /* synthetic */ byte n;
    public byte o;
    public final /* synthetic */ pjz p;
    public final /* synthetic */ mjz q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ojz(pjz pjzVar, mjz mjzVar, cng cngVar, byte b) {
        super(2, cngVar);
        this.n = b;
        this.p = pjzVar;
        this.q = mjzVar;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        byte b = this.n;
        mjz mjzVar = this.q;
        pjz pjzVar = this.p;
        switch (b) {
            case 0:
                return new ojz(pjzVar, mjzVar, cngVar, (byte) 0);
            default:
                return new ojz(pjzVar, mjzVar, cngVar, (byte) 1);
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
        return ((ojz) create(wniVar, cngVar)).invokeSuspend(tid0Var);
    }

    /* JADX WARN: Removed duplicated region for block: B:105:0x022b  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x00fb  */
    @Override // defpackage.ri5
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        Object objF;
        Object value;
        lmb0 lmb0Var;
        Object value2;
        Object objF2;
        Object value3;
        lmb0 lmb0Var2;
        ojz ojzVar = this;
        byte b = ojzVar.n;
        mjz mjzVar = ojzVar.q;
        boi boiVar = boi.a;
        tid0 tid0Var = tid0.a;
        switch (b) {
            case 0:
                pjz pjzVar = ojzVar.p;
                g1a0 g1a0Var = pjzVar.Y;
                byte b2 = ojzVar.o;
                if (b2 == 0) {
                    er50.z(obj);
                    if (!((njz) pjzVar.n()).j) {
                        lez lezVar = pjzVar.T0;
                        lezVar.a.k(jez.k, oin.a);
                        lez.c(lezVar, fl4.i);
                        u0a0 u0a0Var = (u0a0) g1a0Var.getValue();
                        while (true) {
                            Object value4 = g1a0Var.getValue();
                            if (g1a0Var.k(value4, njz.b((njz) value4, null, true, null, 5))) {
                                lmb0 lmb0Var3 = pjzVar.Q0;
                                if (lmb0Var3 != null) {
                                    u0a0 u0a0Var2 = (u0a0) g1a0Var.getValue();
                                    if (!b79.u(u0a0Var, u0a0Var2)) {
                                        lmb0Var3.invoke(u0a0Var, u0a0Var2);
                                    }
                                }
                                tfz tfzVar = pjzVar.R0;
                                ojzVar.o = (byte) 1;
                                objF = a.f(tfzVar.d, fl4.i, null, ojzVar, 6);
                                if (objF == boiVar) {
                                }
                            } else {
                                ojzVar = this;
                            }
                        }
                    }
                } else if (b2 == 1) {
                    er50.z(obj);
                    objF = obj;
                } else if (b2 != 2) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj);
                    u0a0 u0a0Var3 = (u0a0) g1a0Var.getValue();
                    do {
                        value = g1a0Var.getValue();
                    } while (!g1a0Var.k(value, njz.b((njz) value, null, false, null, 13)));
                    lmb0Var = pjzVar.Q0;
                    if (lmb0Var != null) {
                        u0a0 u0a0Var4 = (u0a0) g1a0Var.getValue();
                        if (!b79.u(u0a0Var3, u0a0Var4)) {
                            lmb0Var.invoke(u0a0Var3, u0a0Var4);
                        }
                    }
                }
                u1d0 u1d0Var = (u1d0) objF;
                if (!(u1d0Var instanceof t1d0)) {
                    if (!(u1d0Var instanceof n1d0)) {
                        n0z.a();
                    } else {
                        pjzVar.d(new ny90((n1d0) u1d0Var, null, null, null, 126));
                    }
                    break;
                } else {
                    il4 il4Var = (il4) ((t1d0) u1d0Var).b;
                    al4 al4VarB = il4Var.b();
                    g1a0 g1a0Var2 = pjzVar.Y;
                    u0a0 u0a0Var5 = (u0a0) g1a0Var2.getValue();
                    while (true) {
                        Object value5 = g1a0Var2.getValue();
                        if (g1a0Var2.k(value5, njz.b((njz) value5, null, false, al4VarB != null ? al4VarB.c : null, 7))) {
                            lmb0 lmb0Var4 = pjzVar.Q0;
                            if (lmb0Var4 != null) {
                                u0a0 u0a0Var6 = (u0a0) g1a0Var2.getValue();
                                if (!b79.u(u0a0Var5, u0a0Var6)) {
                                    lmb0Var4.invoke(u0a0Var5, u0a0Var6);
                                }
                            }
                            if (al4VarB != null) {
                                pjzVar.T0.s(fl4.i, al4VarB);
                            } else {
                                zfz zfzVar = pjzVar.S0;
                                Activity activity = ((jjz) mjzVar).a;
                                ojzVar.o = (byte) 2;
                                if (dk5.F(pjzVar, zfzVar, il4Var, activity, null, ojzVar, 12) == boiVar) {
                                }
                            }
                        } else {
                            ojzVar = this;
                        }
                    }
                }
                u0a0 u0a0Var32 = (u0a0) g1a0Var.getValue();
                do {
                    value = g1a0Var.getValue();
                } while (!g1a0Var.k(value, njz.b((njz) value, null, false, null, 13)));
                lmb0Var = pjzVar.Q0;
                if (lmb0Var != null) {
                }
                break;
            default:
                pjz pjzVar2 = ojzVar.p;
                g1a0 g1a0Var3 = pjzVar2.Y;
                byte b3 = ojzVar.o;
                if (b3 == 0) {
                    er50.z(obj);
                    njz njzVar = (njz) pjzVar2.n();
                    rl4 rl4Var = njzVar.i;
                    hi4 hi4Var = rl4Var instanceof hi4 ? (hi4) rl4Var : null;
                    if (hi4Var != null && !njzVar.j) {
                        pjzVar2.T0.h(hi4Var, fl4.i);
                        u0a0 u0a0Var7 = (u0a0) g1a0Var3.getValue();
                        do {
                            value2 = g1a0Var3.getValue();
                        } while (!g1a0Var3.k(value2, njz.b((njz) value2, null, true, null, 13)));
                        lmb0 lmb0Var5 = pjzVar2.Q0;
                        if (lmb0Var5 != null) {
                            u0a0 u0a0Var8 = (u0a0) g1a0Var3.getValue();
                            if (!b79.u(u0a0Var7, u0a0Var8)) {
                                lmb0Var5.invoke(u0a0Var7, u0a0Var8);
                            }
                        }
                        tfz tfzVar2 = pjzVar2.R0;
                        ojzVar.o = (byte) 1;
                        objF2 = a.f(tfzVar2.d, fl4.h, new k7w(), ojzVar, 4);
                        if (objF2 == boiVar) {
                        }
                    }
                } else if (b3 == 1) {
                    er50.z(obj);
                    objF2 = obj;
                } else if (b3 != 2) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj);
                    u0a0 u0a0Var9 = (u0a0) g1a0Var3.getValue();
                    do {
                        value3 = g1a0Var3.getValue();
                    } while (!g1a0Var3.k(value3, njz.b((njz) value3, null, false, null, 13)));
                    lmb0Var2 = pjzVar2.Q0;
                    if (lmb0Var2 != null) {
                        u0a0 u0a0Var10 = (u0a0) g1a0Var3.getValue();
                        if (!b79.u(u0a0Var9, u0a0Var10)) {
                            lmb0Var2.invoke(u0a0Var9, u0a0Var10);
                        }
                    }
                }
                u1d0 u1d0Var2 = (u1d0) objF2;
                if (!(u1d0Var2 instanceof t1d0)) {
                    if (!(u1d0Var2 instanceof n1d0)) {
                        n0z.a();
                    } else {
                        pjzVar2.d(new ny90((n1d0) u1d0Var2, null, null, null, 126));
                    }
                    break;
                } else {
                    il4 il4Var2 = (il4) ((t1d0) u1d0Var2).b;
                    boolean z = il4Var2.c() == fl4.e;
                    zfz zfzVar2 = pjzVar2.S0;
                    Activity activity2 = ((kjz) mjzVar).a;
                    Boolean boolValueOf = Boolean.valueOf(!z);
                    ojzVar.o = (byte) 2;
                    if (pjzVar2.E(zfzVar2, il4Var2, activity2, boolValueOf, z, ojzVar) == boiVar) {
                    }
                }
                u0a0 u0a0Var92 = (u0a0) g1a0Var3.getValue();
                do {
                    value3 = g1a0Var3.getValue();
                } while (!g1a0Var3.k(value3, njz.b((njz) value3, null, false, null, 13)));
                lmb0Var2 = pjzVar2.Q0;
                if (lmb0Var2 != null) {
                }
                break;
        }
        return null;
    }
}
