package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class ruh extends tza0 implements Function2 {
    public final /* synthetic */ byte n;
    public boolean o;
    public final /* synthetic */ suh p;
    public final /* synthetic */ tr30 q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ruh(suh suhVar, tr30 tr30Var, cng cngVar, byte b) {
        super(2, cngVar);
        this.n = b;
        this.p = suhVar;
        this.q = tr30Var;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        byte b = this.n;
        tr30 tr30Var = this.q;
        suh suhVar = this.p;
        switch (b) {
            case 0:
                return new ruh(suhVar, tr30Var, cngVar, (byte) 0);
            default:
                return new ruh(suhVar, tr30Var, cngVar, (byte) 1);
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
        return ((ruh) create(wniVar, cngVar)).invokeSuspend(tid0Var);
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        Object value;
        quh quhVar;
        ant antVar;
        Object objG;
        Object value2;
        quh quhVar2;
        ant antVar2;
        Object value3;
        Object value4;
        quh quhVar3;
        ant antVar3;
        Object objG2;
        Object value5;
        quh quhVar4;
        ant antVar4;
        Object value6;
        quh quhVar5;
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        boi boiVar = boi.a;
        suh suhVar = this.p;
        tr30 tr30Var = this.q;
        byte b2 = 1;
        cng cngVar = null;
        switch (b) {
            case 0:
                g1a0 g1a0Var = suhVar.c;
                boolean z = this.o;
                if (!z) {
                    er50.z(obj);
                    do {
                        value = g1a0Var.getValue();
                        quhVar = (quh) value;
                        antVar = quhVar.k;
                    } while (!g1a0Var.k(value, quh.b(quhVar, null, null, antVar != null ? ant.a(antVar, false, true, 1) : null, 3)));
                    thq thqVar = (thq) suhVar.j.getValue();
                    String str = ((t9q) tr30Var).a;
                    this.o = true;
                    objG = xm7.G(aoi.d(thqVar.g, "GizmosRepository/declineProjectInvitation"), new w0q(thqVar, str, null, (byte) 8), this);
                    if (objG == boiVar) {
                    }
                } else if (!z) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj);
                    objG = obj;
                }
                u1d0 u1d0Var = (u1d0) objG;
                if (u1d0Var instanceof t1d0) {
                    do {
                        value3 = g1a0Var.getValue();
                    } while (!g1a0Var.k(value3, quh.b((quh) value3, null, null, null, 3)));
                } else if (!(u1d0Var instanceof n1d0)) {
                    n0z.a();
                } else {
                    n1d0 n1d0Var = (n1d0) u1d0Var;
                    do {
                        value2 = g1a0Var.getValue();
                        quhVar2 = (quh) value2;
                        antVar2 = quhVar2.k;
                    } while (!g1a0Var.k(value2, quh.b(quhVar2, null, null, antVar2 != null ? ant.a(antVar2, false, false, 3) : null, 3)));
                    suhVar.m.a(new ny90(n1d0Var, null, null, null, 126));
                }
                break;
            default:
                g1a0 g1a0Var2 = suhVar.c;
                boolean z2 = this.o;
                if (!z2) {
                    er50.z(obj);
                    do {
                        value4 = g1a0Var2.getValue();
                        quhVar3 = (quh) value4;
                        antVar3 = quhVar3.k;
                    } while (!g1a0Var2.k(value4, quh.b(quhVar3, null, null, antVar3 != null ? ant.a(antVar3, true, false, 1) : null, 3)));
                    thq thqVar2 = (thq) suhVar.j.getValue();
                    String str2 = ((t9q) tr30Var).a;
                    this.o = true;
                    objG2 = xm7.G(aoi.d(thqVar2.g, "GizmosRepository/joinProject"), new igq(thqVar2, str2, cngVar, b2), this);
                    if (objG2 == boiVar) {
                    }
                } else if (!z2) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj);
                    objG2 = obj;
                }
                u1d0 u1d0Var2 = (u1d0) objG2;
                if (u1d0Var2 instanceof t1d0) {
                    do {
                        value6 = g1a0Var2.getValue();
                        quhVar5 = (quh) value6;
                        wuh wuhVar = quhVar5.j;
                    } while (!g1a0Var2.k(value6, quh.b(quhVar5, null, new wuh(tr30Var, ((t9q) tr30Var).a, false), null, 1)));
                } else if (!(u1d0Var2 instanceof n1d0)) {
                    n0z.a();
                } else {
                    n1d0 n1d0Var2 = (n1d0) u1d0Var2;
                    do {
                        value5 = g1a0Var2.getValue();
                        quhVar4 = (quh) value5;
                        antVar4 = quhVar4.k;
                    } while (!g1a0Var2.k(value5, quh.b(quhVar4, null, null, antVar4 != null ? ant.a(antVar4, false, false, 5) : null, 3)));
                    suhVar.m.a(new ny90(n1d0Var2, null, null, null, 126));
                }
                break;
        }
        return null;
    }
}
