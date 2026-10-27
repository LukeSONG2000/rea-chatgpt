package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class t01 extends tza0 implements Function2 {
    public final /* synthetic */ byte n;
    public /* synthetic */ Object o;
    public final /* synthetic */ pi60 p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ t01(pi60 pi60Var, cng cngVar, byte b) {
        super(2, cngVar);
        this.n = b;
        this.p = pi60Var;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        byte b = this.n;
        pi60 pi60Var = this.p;
        switch (b) {
            case 0:
                t01 t01Var = new t01(pi60Var, cngVar, (byte) 0);
                t01Var.o = obj;
                return t01Var;
            default:
                t01 t01Var2 = new t01(pi60Var, cngVar, (byte) 1);
                t01Var2.o = obj;
                return t01Var2;
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        switch (b) {
            case 0:
                ((t01) create((wd50) obj, (cng) obj2)).invokeSuspend(tid0Var);
                break;
            default:
                ((t01) create((String) obj, (cng) obj2)).invokeSuspend(tid0Var);
                break;
        }
        return tid0Var;
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        pi60 pi60Var = this.p;
        switch (b) {
            case 0:
                er50.z(obj);
                wd50 wd50Var = (wd50) this.o;
                if (pi60Var != null) {
                    pi60Var.g(new hg20(wd50Var.b), "com.squareup.workflow1.ui.renderWorkflowIn-snapshot");
                }
                break;
            default:
                String str = (String) this.o;
                er50.z(obj);
                pi60Var.g(str, "input");
                break;
        }
        return tid0Var;
    }
}
