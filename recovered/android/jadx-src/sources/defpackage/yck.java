package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class yck extends tza0 implements Function2 {
    public final /* synthetic */ byte n;
    public /* synthetic */ Object o;
    public final /* synthetic */ ssf p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ yck(ssf ssfVar, cng cngVar, byte b) {
        super(2, cngVar);
        this.n = b;
        this.p = ssfVar;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        byte b = this.n;
        ssf ssfVar = this.p;
        switch (b) {
            case 0:
                yck yckVar = new yck(ssfVar, cngVar, (byte) 0);
                yckVar.o = obj;
                return yckVar;
            default:
                yck yckVar2 = new yck(ssfVar, cngVar, (byte) 1);
                yckVar2.o = obj;
                return yckVar2;
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        switch (b) {
            case 0:
                ((yck) create((hhf) obj, (cng) obj2)).invokeSuspend(tid0Var);
                break;
            default:
                ((yck) create((xcj) obj, (cng) obj2)).invokeSuspend(tid0Var);
                break;
        }
        return tid0Var;
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        Object value;
        Object value2;
        eab0 eab0Var;
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        ssf ssfVar = this.p;
        Object obj2 = this.o;
        switch (b) {
            case 0:
                hhf hhfVar = (hhf) obj2;
                er50.z(obj);
                if (hhfVar instanceof ehf) {
                    shf.a((r1k) ssfVar.f, ((ehf) hhfVar).a, (ln10) ((ujp) ssfVar.j).b.invoke());
                }
                g1a0 g1a0Var = (g1a0) ssfVar.k;
                do {
                    value = g1a0Var.getValue();
                } while (!g1a0Var.k(value, ssf.e((eab0) value, hhfVar)));
                break;
            default:
                xcj xcjVar = (xcj) obj2;
                er50.z(obj);
                g1a0 g1a0Var2 = (g1a0) ssfVar.k;
                do {
                    value2 = g1a0Var2.getValue();
                    eab0Var = (eab0) value2;
                } while (!g1a0Var2.k(value2, eab0.a(eab0Var, dab0.a(eab0Var.d, 0, !(xcjVar instanceof vcj), 7), null, null, 55)));
                break;
        }
        return tid0Var;
    }
}
