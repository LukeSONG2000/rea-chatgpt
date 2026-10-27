package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class jjh extends tza0 implements Function2 {
    public final /* synthetic */ byte n;
    public boolean o;
    public final /* synthetic */ ojh p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ jjh(ojh ojhVar, cng cngVar, byte b) {
        super(2, cngVar);
        this.n = b;
        this.p = ojhVar;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        byte b = this.n;
        ojh ojhVar = this.p;
        switch (b) {
            case 0:
                jjh jjhVar = new jjh(ojhVar, cngVar, (byte) 0);
                jjhVar.o = ((Boolean) obj).booleanValue();
                return jjhVar;
            default:
                return new jjh(ojhVar, cngVar, (byte) 1);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) throws Throwable {
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        switch (b) {
            case 0:
                Boolean bool = (Boolean) obj;
                bool.booleanValue();
                ((jjh) create(bool, (cng) obj2)).invokeSuspend(tid0Var);
                return tid0Var;
            default:
                return ((jjh) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
        }
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) throws Throwable {
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        ojh ojhVar = this.p;
        switch (b) {
            case 0:
                boolean z = this.o;
                er50.z(obj);
                g1a0 g1a0Var = ojhVar.Y;
                u0a0 u0a0Var = (u0a0) g1a0Var.getValue();
                while (true) {
                    Object value = g1a0Var.getValue();
                    u0a0 u0a0Var2 = u0a0Var;
                    boolean z2 = z;
                    tid0 tid0Var2 = tid0Var;
                    if (g1a0Var.k(value, hjh.b((hjh) value, null, false, 0, false, false, false, false, false, false, false, null, null, false, false, false, z2, 262143))) {
                        lmb0 lmb0Var = ojhVar.Q0;
                        if (lmb0Var != null) {
                            u0a0 u0a0Var3 = (u0a0) g1a0Var.getValue();
                            if (!b79.u(u0a0Var2, u0a0Var3)) {
                                lmb0Var.invoke(u0a0Var2, u0a0Var3);
                            }
                        }
                        return tid0Var2;
                    }
                    u0a0Var = u0a0Var2;
                    z = z2;
                    tid0Var = tid0Var2;
                }
                break;
            default:
                boolean z3 = this.o;
                if (z3) {
                    if (z3) {
                        er50.z(obj);
                        return tid0Var;
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
                f5b0 f5b0Var = ojhVar.c1;
                this.o = true;
                Object objA = f5b0Var.a(this);
                boi boiVar = boi.a;
                return objA == boiVar ? boiVar : tid0Var;
        }
    }
}
