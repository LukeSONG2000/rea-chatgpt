package defpackage;

import kotlin.jvm.functions.Function2;
import org.chromium.net.PrivateKeyType;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class n1y extends tza0 implements Function2 {
    public final /* synthetic */ byte n;
    public /* synthetic */ Object o;
    public final /* synthetic */ q3y p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ n1y(byte b, cng cngVar, q3y q3yVar) {
        super(2, cngVar);
        this.n = b;
        this.p = q3yVar;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        byte b = this.n;
        q3y q3yVar = this.p;
        switch (b) {
            case 0:
                n1y n1yVar = new n1y((byte) 0, cngVar, q3yVar);
                n1yVar.o = obj;
                return n1yVar;
            default:
                n1y n1yVar2 = new n1y((byte) 1, cngVar, q3yVar);
                n1yVar2.o = obj;
                return n1yVar2;
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        switch (b) {
            case 0:
                ((n1y) create((van) obj, (cng) obj2)).invokeSuspend(tid0Var);
                return tid0Var;
            default:
                return ((n1y) create((na50) obj, (cng) obj2)).invokeSuspend(tid0Var);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:9:0x003d  */
    @Override // defpackage.ri5
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        Object value;
        g1y g1yVar;
        qan qanVar;
        boolean z;
        byte b = this.n;
        q3y q3yVar = this.p;
        Object obj2 = this.o;
        switch (b) {
            case 0:
                van vanVar = (van) obj2;
                er50.z(obj);
                if (vanVar instanceof oan) {
                    oan oanVar = (oan) vanVar;
                    q3yVar.b(new ywx(oanVar.a(), oanVar.b(), oanVar.c()));
                } else if (vanVar instanceof pan) {
                    pan panVar = (pan) vanVar;
                    q3yVar.b(new wwx(panVar.c(), panVar.b()));
                } else if (vanVar instanceof qan) {
                    g1a0 g1a0Var = q3yVar.Y;
                    u0a0 u0a0Var = (u0a0) g1a0Var.getValue();
                    do {
                        value = g1a0Var.getValue();
                        g1yVar = (g1y) value;
                        qanVar = (qan) vanVar;
                    } while (!g1a0Var.k(value, g1y.b(g1yVar, null, null, null, null, null, null, null, null, null, null, false, null, null, null, null, false, false, false, false, null, null, null, false, false, null, co70.n(g1yVar.K, qanVar.b()), null, false, null, null, false, null, false, null, -1073741825, PrivateKeyType.INVALID)));
                    lmb0 lmb0Var = q3yVar.Q0;
                    if (lmb0Var != null) {
                        u0a0 u0a0Var2 = (u0a0) g1a0Var.getValue();
                        if (!b79.u(u0a0Var, u0a0Var2)) {
                            lmb0Var.invoke(u0a0Var, u0a0Var2);
                        }
                    }
                    q3yVar.b(new xwx(qanVar.b()));
                } else if (vanVar instanceof ran) {
                    q3yVar.b(new swx(((ran) vanVar).b()));
                } else if (vanVar instanceof tan) {
                    q3yVar.b(new axx(((tan) vanVar).b()));
                } else if (vanVar instanceof uan) {
                    q3yVar.b(new axx(((uan) vanVar).b()));
                } else if (vanVar instanceof san) {
                    q3yVar.b(new zwx(((san) vanVar).b()));
                } else {
                    if (!(vanVar instanceof nan)) {
                        n0z.a();
                        return null;
                    }
                    nan nanVar = (nan) vanVar;
                    q3yVar.b(new vwx(nanVar.c(), nanVar.b()));
                }
                return tid0.a;
            default:
                na50 na50Var = (na50) obj2;
                er50.z(obj);
                if (!q3yVar.S0.a.b) {
                    u2o u2oVar = q3yVar.m1;
                    l5x.f.getClass();
                    z = b79.u(na50Var.c(u2o.y(u2oVar, l5x.s(), true, 12)).a(), Boolean.TRUE);
                }
                return new wsc0(Boolean.valueOf(z), Boolean.valueOf(b79.u(na50Var.N, Boolean.TRUE)), na50Var.q);
        }
    }
}
