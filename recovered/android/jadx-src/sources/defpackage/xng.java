package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class xng extends tza0 implements Function2 {
    public final /* synthetic */ byte n = 0;
    public /* synthetic */ Object o;
    public final /* synthetic */ kfi p;
    public final /* synthetic */ bog q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public xng(bog bogVar, kfi kfiVar, cng cngVar) {
        super(2, cngVar);
        this.q = bogVar;
        this.p = kfiVar;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        byte b = this.n;
        bog bogVar = this.q;
        kfi kfiVar = this.p;
        switch (b) {
            case 0:
                xng xngVar = new xng(bogVar, kfiVar, cngVar);
                xngVar.o = obj;
                return xngVar;
            default:
                xng xngVar2 = new xng(kfiVar, bogVar, cngVar);
                xngVar2.o = obj;
                return xngVar2;
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        switch (b) {
            case 0:
                ((xng) create((Boolean) obj, (cng) obj2)).invokeSuspend(tid0Var);
                break;
            default:
                ((xng) create((na50) obj, (cng) obj2)).invokeSuspend(tid0Var);
                break;
        }
        return tid0Var;
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        bog bogVar = this.q;
        kfi kfiVar = this.p;
        Object obj2 = this.o;
        switch (b) {
            case 0:
                er50.z(obj);
                kfiVar.invoke(new g8f(z650.m(bogVar.e, (Boolean) obj2, true), (byte) 5));
                break;
            default:
                na50 na50Var = (na50) obj2;
                er50.z(obj);
                kfiVar.invoke(new yng(na50Var, (byte) 0));
                if (b79.u(na50Var.S, Boolean.TRUE) && !bogVar.j) {
                    bogVar.j = true;
                    wnm.Q(bogVar.i.a, null, 0, new zve(bogVar, kfiVar, null, (byte) 17), 3);
                }
                break;
        }
        return tid0Var;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public xng(kfi kfiVar, bog bogVar, cng cngVar) {
        super(2, cngVar);
        this.p = kfiVar;
        this.q = bogVar;
    }
}
