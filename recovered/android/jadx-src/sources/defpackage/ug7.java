package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class ug7 extends tza0 implements Function2 {
    public final /* synthetic */ byte n;
    public final /* synthetic */ vrb0 o;
    public final /* synthetic */ String p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ug7(vrb0 vrb0Var, String str, cng cngVar, byte b) {
        super(2, cngVar);
        this.n = b;
        this.o = vrb0Var;
        this.p = str;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        byte b = this.n;
        String str = this.p;
        vrb0 vrb0Var = this.o;
        switch (b) {
            case 0:
                return new ug7(vrb0Var, str, cngVar, (byte) 0);
            default:
                return new ug7(vrb0Var, str, cngVar, (byte) 1);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        wni wniVar = (wni) obj;
        cng cngVar = (cng) obj2;
        switch (b) {
            case 0:
                ((ug7) create(wniVar, cngVar)).invokeSuspend(tid0Var);
                break;
            default:
                ((ug7) create(wniVar, cngVar)).invokeSuspend(tid0Var);
                break;
        }
        return tid0Var;
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        String str = this.p;
        vrb0 vrb0Var = this.o;
        switch (b) {
            case 0:
                er50.z(obj);
                if (!b79.u(vrb0Var.d().c.toString(), str)) {
                    uo90.M(vrb0Var, str);
                }
                break;
            default:
                er50.z(obj);
                if (!b79.u(vrb0Var.d().c.toString(), str)) {
                    uo90.M(vrb0Var, str);
                }
                break;
        }
        return tid0Var;
    }
}
