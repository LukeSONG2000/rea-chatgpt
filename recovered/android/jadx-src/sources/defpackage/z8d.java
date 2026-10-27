package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class z8d extends tza0 implements Function2 {
    public final /* synthetic */ byte n;
    public final /* synthetic */ vrb0 o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ z8d(vrb0 vrb0Var, cng cngVar, byte b) {
        super(2, cngVar);
        this.n = b;
        this.o = vrb0Var;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        switch (this.n) {
            case 0:
                return new z8d(this.o, cngVar, (byte) 0);
            default:
                return new z8d(this.o, cngVar, (byte) 1);
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
                ((z8d) create(wniVar, cngVar)).invokeSuspend(tid0Var);
                break;
            default:
                ((z8d) create(wniVar, cngVar)).invokeSuspend(tid0Var);
                break;
        }
        return tid0Var;
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        vrb0 vrb0Var = this.o;
        switch (b) {
            case 0:
                er50.z(obj);
                uo90.M(vrb0Var, "");
                break;
            default:
                er50.z(obj);
                uo90.M(vrb0Var, "");
                break;
        }
        return tid0Var;
    }
}
