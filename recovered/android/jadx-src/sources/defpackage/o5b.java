package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class o5b extends tza0 implements Function2 {
    public final /* synthetic */ byte n;
    public boolean o;
    public final /* synthetic */ p5b p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ o5b(p5b p5bVar, cng cngVar, byte b) {
        super(2, cngVar);
        this.n = b;
        this.p = p5bVar;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        byte b = this.n;
        p5b p5bVar = this.p;
        switch (b) {
            case 0:
                return new o5b(p5bVar, cngVar, (byte) 0);
            case 1:
                return new o5b(p5bVar, cngVar, (byte) 1);
            default:
                return new o5b(p5bVar, cngVar, (byte) 2);
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
        return ((o5b) create(wniVar, cngVar)).invokeSuspend(tid0Var);
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) throws Throwable {
        Object objH;
        Object value;
        Object value2;
        m5b m5bVar;
        c1b c1bVar;
        Object objE;
        Object value3;
        Object value4;
        Object objB;
        Object value5;
        Object value6;
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        boi boiVar = boi.a;
        p5b p5bVar = this.p;
        switch (b) {
            case 0:
                g1a0 g1a0Var = p5bVar.Y;
                boolean z = this.o;
                if (!z) {
                    er50.z(obj);
                    d4b d4bVar = p5bVar.R0;
                    this.o = true;
                    pn pnVar = d4bVar.a;
                    objH = pnVar.h(new mz7(pnVar, new ig(2, null, (byte) 18), null), this);
                    if (objH == boiVar) {
                    }
                } else if (!z) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj);
                    objH = obj;
                }
                k8z k8zVar = (k8z) objH;
                if (k8zVar instanceof j8z) {
                    u0a0 u0a0Var = (u0a0) g1a0Var.getValue();
                    do {
                        value2 = g1a0Var.getValue();
                        m5bVar = (m5b) value2;
                        c1bVar = m5bVar.i;
                    } while (!g1a0Var.k(value2, m5b.b(m5bVar, null, 0, null, false, false, nin.a, (c1bVar == null || !c1bVar.c) ? m5bVar.o : 3, null, false, 0, 911)));
                    lmb0 lmb0Var = p5bVar.Q0;
                    if (lmb0Var != null) {
                        u0a0 u0a0Var2 = (u0a0) g1a0Var.getValue();
                        if (!b79.u(u0a0Var, u0a0Var2)) {
                            lmb0Var.invoke(u0a0Var, u0a0Var2);
                        }
                    }
                } else if (!(k8zVar instanceof e8z)) {
                    n0z.a();
                } else {
                    u0a0 u0a0Var3 = (u0a0) g1a0Var.getValue();
                    do {
                        value = g1a0Var.getValue();
                    } while (!g1a0Var.k(value, m5b.b((m5b) value, null, 0, null, false, false, null, 0, null, false, 2, 495)));
                    lmb0 lmb0Var2 = p5bVar.Q0;
                    if (lmb0Var2 != null) {
                        u0a0 u0a0Var4 = (u0a0) g1a0Var.getValue();
                        if (!b79.u(u0a0Var3, u0a0Var4)) {
                            lmb0Var2.invoke(u0a0Var3, u0a0Var4);
                        }
                    }
                }
                break;
            case 1:
                g1a0 g1a0Var2 = p5bVar.Y;
                boolean z2 = this.o;
                if (!z2) {
                    er50.z(obj);
                    c5b c5bVar = p5bVar.S0;
                    this.o = true;
                    objE = c5bVar.e(true, this);
                    if (objE == boiVar) {
                    }
                } else if (!z2) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj);
                    objE = obj;
                }
                k8z k8zVar2 = (k8z) objE;
                if (k8zVar2 instanceof j8z) {
                    c1b c1bVar2 = (c1b) ((j8z) k8zVar2).a;
                    u0a0 u0a0Var5 = (u0a0) g1a0Var2.getValue();
                    do {
                        value4 = g1a0Var2.getValue();
                    } while (!g1a0Var2.k(value4, m5b.b((m5b) value4, c1bVar2, 2, null, false, false, null, 0, null, false, 0, 1020)));
                    lmb0 lmb0Var3 = p5bVar.Q0;
                    if (lmb0Var3 != null) {
                        u0a0 u0a0Var6 = (u0a0) g1a0Var2.getValue();
                        if (!b79.u(u0a0Var5, u0a0Var6)) {
                            lmb0Var3.invoke(u0a0Var5, u0a0Var6);
                        }
                    }
                    if (c1bVar2.c) {
                        p5bVar.D();
                    }
                } else if (!(k8zVar2 instanceof e8z)) {
                    n0z.a();
                } else {
                    u0a0 u0a0Var7 = (u0a0) g1a0Var2.getValue();
                    do {
                        value3 = g1a0Var2.getValue();
                    } while (!g1a0Var2.k(value3, m5b.b((m5b) value3, null, 3, null, false, false, null, 0, null, false, 0, 1021)));
                    lmb0 lmb0Var4 = p5bVar.Q0;
                    if (lmb0Var4 != null) {
                        u0a0 u0a0Var8 = (u0a0) g1a0Var2.getValue();
                        if (!b79.u(u0a0Var7, u0a0Var8)) {
                            lmb0Var4.invoke(u0a0Var7, u0a0Var8);
                        }
                    }
                }
                break;
            default:
                g1a0 g1a0Var3 = p5bVar.Y;
                boolean z3 = this.o;
                if (!z3) {
                    er50.z(obj);
                    d4b d4bVar2 = p5bVar.R0;
                    this.o = true;
                    objB = d4bVar2.b(this);
                    if (objB == boiVar) {
                    }
                } else if (!z3) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj);
                    objB = obj;
                }
                k8z k8zVar3 = (k8z) objB;
                if (k8zVar3 instanceof j8z) {
                    List list = (List) ((j8z) k8zVar3).a;
                    u0a0 u0a0Var9 = (u0a0) g1a0Var3.getValue();
                    do {
                        value6 = g1a0Var3.getValue();
                    } while (!g1a0Var3.k(value6, m5b.b((m5b) value6, null, 0, null, false, false, list, 3, null, false, 0, 927)));
                    lmb0 lmb0Var5 = p5bVar.Q0;
                    if (lmb0Var5 != null) {
                        u0a0 u0a0Var10 = (u0a0) g1a0Var3.getValue();
                        if (!b79.u(u0a0Var9, u0a0Var10)) {
                            lmb0Var5.invoke(u0a0Var9, u0a0Var10);
                        }
                    }
                } else if (!(k8zVar3 instanceof e8z)) {
                    n0z.a();
                } else {
                    u0a0 u0a0Var11 = (u0a0) g1a0Var3.getValue();
                    do {
                        value5 = g1a0Var3.getValue();
                    } while (!g1a0Var3.k(value5, m5b.b((m5b) value5, null, 0, null, false, false, null, 4, null, false, 0, 959)));
                    lmb0 lmb0Var6 = p5bVar.Q0;
                    if (lmb0Var6 != null) {
                        u0a0 u0a0Var12 = (u0a0) g1a0Var3.getValue();
                        if (!b79.u(u0a0Var11, u0a0Var12)) {
                            lmb0Var6.invoke(u0a0Var11, u0a0Var12);
                        }
                    }
                }
                break;
        }
        return null;
    }
}
