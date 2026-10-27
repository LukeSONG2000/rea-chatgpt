package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class s920 extends tza0 implements Function2 {
    public final /* synthetic */ byte n;
    public boolean o;
    public final /* synthetic */ x920 p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ s920(x920 x920Var, cng cngVar, byte b) {
        super(2, cngVar);
        this.n = b;
        this.p = x920Var;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        byte b = this.n;
        x920 x920Var = this.p;
        switch (b) {
            case 0:
                return new s920(x920Var, cngVar, (byte) 0);
            case 1:
                return new s920(x920Var, cngVar, (byte) 1);
            case 2:
                return new s920(x920Var, cngVar, (byte) 2);
            case 3:
                return new s920(x920Var, cngVar, (byte) 3);
            default:
                return new s920(x920Var, cngVar, (byte) 4);
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
        return ((s920) create(wniVar, cngVar)).invokeSuspend(tid0Var);
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        Object objR0;
        Object value;
        Object objF;
        Object value2;
        Object value3;
        Object objD;
        Object value4;
        Object objE;
        Object value5;
        byte b = this.n;
        boi boiVar = boi.a;
        x920 x920Var = this.p;
        tid0 tid0Var = tid0.a;
        byte b2 = 1;
        cng cngVar = null;
        switch (b) {
            case 0:
                boolean z = this.o;
                if (z) {
                    if (!z) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                    } else {
                        er50.z(obj);
                        objR0 = obj;
                    }
                    break;
                } else {
                    er50.z(obj);
                    ecj ecjVar = x920Var.R0;
                    this.o = true;
                    ecjVar.getClass();
                    objR0 = yrv.r0(new xbj(ecjVar, null), this);
                    if (objR0 == boiVar) {
                    }
                }
                u1d0 u1d0Var = (u1d0) objR0;
                if (u1d0Var instanceof n1d0) {
                    x920Var.d(new ny90((n1d0) u1d0Var, null, null, null, 126));
                }
                g1a0 g1a0Var = x920Var.Y;
                u0a0 u0a0Var = (u0a0) g1a0Var.getValue();
                do {
                    value = g1a0Var.getValue();
                } while (!g1a0Var.k(value, p920.b((p920) value, false, false, null, null, null, null, null, null, false, false, null, null, null, null, false, null, 33554427)));
                lmb0 lmb0Var = x920Var.Q0;
                if (lmb0Var != null) {
                    u0a0 u0a0Var2 = (u0a0) g1a0Var.getValue();
                    if (!b79.u(u0a0Var, u0a0Var2)) {
                        lmb0Var.invoke(u0a0Var, u0a0Var2);
                    }
                }
                break;
            case 1:
                g1a0 g1a0Var2 = x920Var.Y;
                boolean z2 = this.o;
                if (z2) {
                    if (!z2) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                    } else {
                        er50.z(obj);
                        objF = obj;
                    }
                    break;
                } else {
                    er50.z(obj);
                    ecj ecjVar2 = x920Var.R0;
                    this.o = true;
                    objF = ecjVar2.f(false, this);
                    if (objF == boiVar) {
                    }
                }
                u1d0 u1d0Var2 = (u1d0) objF;
                if (u1d0Var2 instanceof t1d0) {
                    List list = (List) ((t1d0) u1d0Var2).b;
                    u0a0 u0a0Var3 = (u0a0) g1a0Var2.getValue();
                    do {
                        value3 = g1a0Var2.getValue();
                    } while (!g1a0Var2.k(value3, p920.b((p920) value3, false, false, null, null, null, null, null, null, false, false, null, null, list, null, false, null, 33521663)));
                    lmb0 lmb0Var2 = x920Var.Q0;
                    if (lmb0Var2 != null) {
                        u0a0 u0a0Var4 = (u0a0) g1a0Var2.getValue();
                        if (!b79.u(u0a0Var3, u0a0Var4)) {
                            lmb0Var2.invoke(u0a0Var3, u0a0Var4);
                        }
                    }
                }
                if (u1d0Var2 instanceof n1d0) {
                    r3w.f(x920Var.W0, "Failed to fetch model trait suggestions", ((n1d0) u1d0Var2).b, null, 12);
                    u0a0 u0a0Var5 = (u0a0) g1a0Var2.getValue();
                    do {
                        value2 = g1a0Var2.getValue();
                    } while (!g1a0Var2.k(value2, p920.b((p920) value2, false, false, null, null, null, null, null, null, false, false, null, null, null, null, false, null, 33488895)));
                    lmb0 lmb0Var3 = x920Var.Q0;
                    if (lmb0Var3 != null) {
                        u0a0 u0a0Var6 = (u0a0) g1a0Var2.getValue();
                        if (!b79.u(u0a0Var5, u0a0Var6)) {
                            lmb0Var3.invoke(u0a0Var5, u0a0Var6);
                        }
                    }
                }
                break;
            case 2:
                boolean z3 = this.o;
                if (z3) {
                    if (!z3) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                    } else {
                        er50.z(obj);
                        objD = obj;
                    }
                    break;
                } else {
                    er50.z(obj);
                    ecj ecjVar3 = x920Var.R0;
                    this.o = true;
                    objD = ecjVar3.d(false, this);
                    if (objD == boiVar) {
                    }
                }
                u1d0 u1d0Var3 = (u1d0) objD;
                if (u1d0Var3 instanceof t1d0) {
                    List list2 = (List) ((t1d0) u1d0Var3).b;
                    g1a0 g1a0Var3 = x920Var.Y;
                    u0a0 u0a0Var7 = (u0a0) g1a0Var3.getValue();
                    do {
                        value4 = g1a0Var3.getValue();
                    } while (!g1a0Var3.k(value4, p920.b((p920) value4, false, false, null, null, null, null, null, null, false, false, list2, null, null, null, false, null, 33546239)));
                    lmb0 lmb0Var4 = x920Var.Q0;
                    if (lmb0Var4 != null) {
                        u0a0 u0a0Var8 = (u0a0) g1a0Var3.getValue();
                        if (!b79.u(u0a0Var7, u0a0Var8)) {
                            lmb0Var4.invoke(u0a0Var7, u0a0Var8);
                        }
                    }
                }
                if (u1d0Var3 instanceof n1d0) {
                    r3w.f(x920Var.W0, "Failed to fetch model trait suggestions", ((n1d0) u1d0Var3).b, null, 12);
                }
                break;
            case 3:
                ecj ecjVar4 = x920Var.R0;
                boolean z4 = this.o;
                if (z4) {
                    if (!z4) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                    } else {
                        er50.z(obj);
                        objE = obj;
                    }
                    break;
                } else {
                    er50.z(obj);
                    this.o = true;
                    objE = ecjVar4.e(false, this);
                    if (objE == boiVar) {
                    }
                }
                u1d0 u1d0Var4 = (u1d0) objE;
                boolean z5 = u1d0Var4 instanceof t1d0;
                if (z5) {
                    List list3 = (List) ((t1d0) u1d0Var4).b;
                    g1a0 g1a0Var4 = x920Var.Y;
                    u0a0 u0a0Var9 = (u0a0) g1a0Var4.getValue();
                    do {
                        value5 = g1a0Var4.getValue();
                    } while (!g1a0Var4.k(value5, p920.b((p920) value5, false, false, null, null, null, null, null, null, false, false, null, list3, null, null, false, null, 33538047)));
                    lmb0 lmb0Var5 = x920Var.Q0;
                    if (lmb0Var5 != null) {
                        u0a0 u0a0Var10 = (u0a0) g1a0Var4.getValue();
                        if (!b79.u(u0a0Var9, u0a0Var10)) {
                            lmb0Var5.invoke(u0a0Var9, u0a0Var10);
                        }
                    }
                }
                if (z5) {
                    aoi.c(ecjVar4.c, "CustomizationsRepository/reportPersonalitySettingsImpression", null, 0, new ubj(ecjVar4, cngVar, b2), 6);
                }
                if (u1d0Var4 instanceof n1d0) {
                    r3w.f(x920Var.W0, "Failed to fetch personality types", ((n1d0) u1d0Var4).b, null, 12);
                }
                break;
            default:
                boolean z6 = this.o;
                if (z6) {
                    if (!z6) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                    } else {
                        er50.z(obj);
                    }
                    break;
                } else {
                    er50.z(obj);
                    nyd0 nyd0Var = ((p920) x920Var.n()).m;
                    if (nyd0Var != null) {
                        this.o = true;
                        if (x920Var.C(nyd0Var, this) == boiVar) {
                        }
                    }
                }
                break;
        }
        return tid0Var;
    }
}
