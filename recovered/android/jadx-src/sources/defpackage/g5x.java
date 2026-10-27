package defpackage;

import java.util.Collections;
import java.util.List;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class g5x extends tza0 implements Function2 {
    public final /* synthetic */ byte n;
    public boolean o;
    public final /* synthetic */ i5x p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ g5x(i5x i5xVar, cng cngVar, byte b) {
        super(2, cngVar);
        this.n = b;
        this.p = i5xVar;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        byte b = this.n;
        i5x i5xVar = this.p;
        switch (b) {
            case 0:
                return new g5x(i5xVar, cngVar, (byte) 0);
            case 1:
                return new g5x(i5xVar, cngVar, (byte) 1);
            case 2:
                return new g5x(i5xVar, cngVar, (byte) 2);
            case 3:
                return new g5x(i5xVar, cngVar, (byte) 3);
            default:
                g5x g5xVar = new g5x(i5xVar, cngVar, (byte) 4);
                g5xVar.o = ((Boolean) obj).booleanValue();
                return g5xVar;
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        switch (b) {
            case 0:
                return ((g5x) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 1:
                return ((g5x) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 2:
                return ((g5x) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 3:
                return ((g5x) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
            default:
                Boolean bool = (Boolean) obj;
                bool.booleanValue();
                ((g5x) create(bool, (cng) obj2)).invokeSuspend(tid0Var);
                return tid0Var;
        }
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        Object objA;
        Object value;
        Object value2;
        Object objF;
        Object value3;
        Object objD;
        Object value4;
        byte b = this.n;
        boi boiVar = boi.a;
        tid0 tid0Var = tid0.a;
        i5x i5xVar = this.p;
        switch (b) {
            case 0:
                g1a0 g1a0Var = i5xVar.Y;
                boolean z = this.o;
                if (z) {
                    if (!z) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                    } else {
                        er50.z(obj);
                        objA = obj;
                    }
                    break;
                } else {
                    er50.z(obj);
                    ecj ecjVar = i5xVar.R0;
                    this.o = true;
                    objA = ecjVar.a(true, this);
                    if (objA == boiVar) {
                    }
                }
                u1d0 u1d0Var = (u1d0) objA;
                if (u1d0Var instanceof t1d0) {
                    String str = ((tbj) ((t1d0) u1d0Var).b).f;
                    if (str == null) {
                        str = "";
                    }
                    rsb0 rsb0VarA = i790.A(str);
                    u0a0 u0a0Var = (u0a0) g1a0Var.getValue();
                    do {
                        value2 = g1a0Var.getValue();
                    } while (!g1a0Var.k(value2, e5x.b((e5x) value2, false, rsb0VarA, rsb0VarA, false, false, null, null, 248)));
                    lmb0 lmb0Var = i5xVar.Q0;
                    if (lmb0Var != null) {
                        u0a0 u0a0Var2 = (u0a0) g1a0Var.getValue();
                        if (!b79.u(u0a0Var, u0a0Var2)) {
                            lmb0Var.invoke(u0a0Var, u0a0Var2);
                        }
                    }
                } else if (!(u1d0Var instanceof n1d0)) {
                    n0z.a();
                } else {
                    i5xVar.d(new ny90((n1d0) u1d0Var, null, null, null, 126));
                    u0a0 u0a0Var3 = (u0a0) g1a0Var.getValue();
                    do {
                        value = g1a0Var.getValue();
                    } while (!g1a0Var.k(value, e5x.b((e5x) value, false, null, null, false, false, null, null, 254)));
                    lmb0 lmb0Var2 = i5xVar.Q0;
                    if (lmb0Var2 != null) {
                        u0a0 u0a0Var4 = (u0a0) g1a0Var.getValue();
                        if (!b79.u(u0a0Var3, u0a0Var4)) {
                            lmb0Var2.invoke(u0a0Var3, u0a0Var4);
                        }
                    }
                }
                break;
            case 1:
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
                    ecj ecjVar2 = i5xVar.R0;
                    this.o = true;
                    objF = ecjVar2.f(false, this);
                    if (objF == boiVar) {
                    }
                }
                u1d0 u1d0Var2 = (u1d0) objF;
                if (u1d0Var2 instanceof t1d0) {
                    List list = (List) ((t1d0) u1d0Var2).b;
                    g1a0 g1a0Var2 = i5xVar.Y;
                    u0a0 u0a0Var5 = (u0a0) g1a0Var2.getValue();
                    do {
                        value3 = g1a0Var2.getValue();
                    } while (!g1a0Var2.k(value3, e5x.b((e5x) value3, false, null, null, false, false, null, list, 127)));
                    lmb0 lmb0Var3 = i5xVar.Q0;
                    if (lmb0Var3 != null) {
                        u0a0 u0a0Var6 = (u0a0) g1a0Var2.getValue();
                        if (!b79.u(u0a0Var5, u0a0Var6)) {
                            lmb0Var3.invoke(u0a0Var5, u0a0Var6);
                        }
                    }
                }
                if (u1d0Var2 instanceof n1d0) {
                    r3w.f(i5xVar.T0, "Failed to fetch model trait types", ((n1d0) u1d0Var2).b, null, 12);
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
                    ecj ecjVar3 = i5xVar.R0;
                    this.o = true;
                    objD = ecjVar3.d(false, this);
                    if (objD == boiVar) {
                    }
                }
                u1d0 u1d0Var3 = (u1d0) objD;
                if (u1d0Var3 instanceof t1d0) {
                    List list2 = (List) ((t1d0) u1d0Var3).b;
                    g1a0 g1a0Var3 = i5xVar.Y;
                    u0a0 u0a0Var7 = (u0a0) g1a0Var3.getValue();
                    do {
                        value4 = g1a0Var3.getValue();
                    } while (!g1a0Var3.k(value4, e5x.b((e5x) value4, false, null, null, false, false, list2, null, 191)));
                    lmb0 lmb0Var4 = i5xVar.Q0;
                    if (lmb0Var4 != null) {
                        u0a0 u0a0Var8 = (u0a0) g1a0Var3.getValue();
                        if (!b79.u(u0a0Var7, u0a0Var8)) {
                            lmb0Var4.invoke(u0a0Var7, u0a0Var8);
                        }
                    }
                }
                if (u1d0Var3 instanceof n1d0) {
                    r3w.f(i5xVar.T0, "Failed to fetch model trait suggestions", ((n1d0) u1d0Var3).b, null, 12);
                }
                break;
            case 3:
                boolean z4 = this.o;
                if (z4) {
                    if (!z4) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                    } else {
                        er50.z(obj);
                    }
                    break;
                } else {
                    er50.z(obj);
                    this.o = true;
                    if (i5xVar.D(this) == boiVar) {
                    }
                }
                break;
            default:
                boolean z5 = this.o;
                er50.z(obj);
                if (z5) {
                    i5xVar.S0.k(bm0.e, Collections.singletonMap("instruction_type", "TraitsModelMessage"));
                }
                break;
        }
        return tid0Var;
    }
}
