package defpackage;

import com.openai.feature.conversation.common.businesslogic.a;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class jls extends tza0 implements Function2 {
    public final /* synthetic */ byte n;
    public boolean o;
    public final /* synthetic */ kls p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ jls(kls klsVar, cng cngVar, byte b) {
        super(2, cngVar);
        this.n = b;
        this.p = klsVar;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        byte b = this.n;
        kls klsVar = this.p;
        switch (b) {
            case 0:
                return new jls(klsVar, cngVar, (byte) 0);
            default:
                return new jls(klsVar, cngVar, (byte) 1);
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
        return ((jls) create(wniVar, cngVar)).invokeSuspend(tid0Var);
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x0041  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x004a  */
    @Override // defpackage.ri5
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        Object value;
        zks zksVarB;
        Object value2;
        mhx mhxVarG;
        Object objG;
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        boi boiVar = boi.a;
        kls klsVar = this.p;
        switch (b) {
            case 0:
                boolean z = this.o;
                if (!z) {
                    er50.z(obj);
                    long j = nls.a;
                    this.o = true;
                    if (wnm.w(j, this) == boiVar) {
                    }
                } else if (!z) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj);
                }
                fls flsVar = klsVar.e1;
                if (flsVar != null) {
                    klsVar.e1 = null;
                    klsVar.b1 = nls.b(flsVar);
                    boolean zU = b79.u(klsVar.g1, cls.a);
                    g1a0 g1a0Var = klsVar.Y;
                    if (!zU) {
                        u0a0 u0a0Var = (u0a0) g1a0Var.getValue();
                        do {
                            value2 = g1a0Var.getValue();
                        } while (!g1a0Var.k(value2, zks.b((zks) value2, null, null, null, null, false, null, null, null, null, null, false, false, false, true, false, false, false, null, false, 2064383)));
                        lmb0 lmb0Var = klsVar.Q0;
                        if (lmb0Var != null) {
                            u0a0 u0a0Var2 = (u0a0) g1a0Var.getValue();
                            if (!b79.u(u0a0Var, u0a0Var2)) {
                                lmb0Var.invoke(u0a0Var, u0a0Var2);
                            }
                        }
                        klsVar.R();
                        yzg yzgVar = klsVar.c1;
                        if (yzgVar != null) {
                            klsVar.H(yzgVar);
                        }
                    } else {
                        u0a0 u0a0Var3 = (u0a0) g1a0Var.getValue();
                        do {
                            value = g1a0Var.getValue();
                            zks zksVar = (zks) value;
                            xjw xjwVar = zksVar.s;
                            zksVarB = zks.b(zksVar, flsVar.d, flsVar.a, flsVar.b, flsVar.c, false, null, null, null, xjwVar != null ? xjw.a(xjwVar, flsVar.c) : null, null, false, false, false, true, false, false, false, null, false, 2063299);
                        } while (!g1a0Var.k(value, zks.b(zksVarB, null, null, null, null, false, null, null, null, null, null, false, kls.E(zksVarB), false, false, false, false, false, null, false, 2088959)));
                        lmb0 lmb0Var2 = klsVar.Q0;
                        if (lmb0Var2 != null) {
                            u0a0 u0a0Var4 = (u0a0) g1a0Var.getValue();
                            if (!b79.u(u0a0Var3, u0a0Var4)) {
                                lmb0Var2.invoke(u0a0Var3, u0a0Var4);
                            }
                        }
                        yzg yzgVar2 = klsVar.c1;
                        if (yzgVar2 != null) {
                            klsVar.H(yzgVar2);
                        }
                        klsVar.R();
                    }
                    break;
                }
                break;
            default:
                boolean z2 = this.o;
                if (z2) {
                    if (!z2) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                    } else {
                        er50.z(obj);
                        objG = obj;
                    }
                    break;
                } else {
                    er50.z(obj);
                    awg awgVar = klsVar.U0;
                    yzg yzgVar3 = klsVar.c1;
                    if (yzgVar3 != null) {
                        int i = nls.b;
                        ngh nghVarD = a.d(yzgVar3.h);
                        if (nghVarD == null) {
                            mhxVarG = null;
                            this.o = true;
                            objG = awgVar.G(mhxVarG, this);
                            if (objG == boiVar) {
                            }
                            break;
                        } else {
                            mhxVarG = nghVarD.g();
                            if (!nghVarD.a()) {
                            }
                            this.o = true;
                            objG = awgVar.G(mhxVarG, this);
                            if (objG == boiVar) {
                            }
                        }
                    }
                }
                u1d0 u1d0Var = (u1d0) objG;
                if (u1d0Var instanceof n1d0) {
                    r3w.f(klsVar.Z0, "Failed to stop immersive map turn", ((n1d0) u1d0Var).b, null, 12);
                }
                break;
        }
        return tid0Var;
    }
}
