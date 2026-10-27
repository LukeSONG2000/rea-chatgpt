package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class l0h0 extends tza0 implements Function2 {
    public final /* synthetic */ byte n;
    public /* synthetic */ Object o;
    public final /* synthetic */ wo80 p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ l0h0(wo80 wo80Var, cng cngVar, byte b) {
        super(2, cngVar);
        this.n = b;
        this.p = wo80Var;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        byte b = this.n;
        wo80 wo80Var = this.p;
        switch (b) {
            case 0:
                l0h0 l0h0Var = new l0h0(wo80Var, cngVar, (byte) 0);
                l0h0Var.o = obj;
                return l0h0Var;
            default:
                l0h0 l0h0Var2 = new l0h0(wo80Var, cngVar, (byte) 1);
                l0h0Var2.o = obj;
                return l0h0Var2;
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) throws Throwable {
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        switch (b) {
            case 0:
                w59 w59Var = (w59) obj;
                Object obj3 = w59Var.a;
                ((l0h0) create(w59Var, (cng) obj2)).invokeSuspend(tid0Var);
                return null;
            default:
                return ((l0h0) create(obj, (cng) obj2)).invokeSuspend(tid0Var);
        }
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) throws Throwable {
        byte b = this.n;
        wo80 wo80Var = this.p;
        switch (b) {
            case 0:
                er50.z(obj);
                Object obj2 = ((w59) this.o).a;
                Throwable thA = w59.a(obj2);
                if (thA != null) {
                    throw thA;
                }
                Object objB = w59.b(obj2);
                if (objB == null || b79.u(wo80Var.b, objB)) {
                    return null;
                }
                wo80Var.b = objB;
                return null;
            default:
                er50.z(obj);
                return Boolean.valueOf(b79.u(this.o, wo80Var.b));
        }
    }
}
