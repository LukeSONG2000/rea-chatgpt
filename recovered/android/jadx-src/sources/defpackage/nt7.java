package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class nt7 extends tza0 implements Function2 {
    public final /* synthetic */ byte n;
    public final /* synthetic */ il7 o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ nt7(il7 il7Var, cng cngVar, byte b) {
        super(2, cngVar);
        this.n = b;
        this.o = il7Var;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        byte b = this.n;
        il7 il7Var = this.o;
        switch (b) {
            case 0:
                return new nt7(il7Var, cngVar, (byte) 0);
            default:
                return new nt7(il7Var, cngVar, (byte) 1);
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
                ((nt7) create(wniVar, cngVar)).invokeSuspend(tid0Var);
                break;
            default:
                ((nt7) create(wniVar, cngVar)).invokeSuspend(tid0Var);
                break;
        }
        return tid0Var;
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        gl7 gl7Var = gl7.a;
        il7 il7Var = this.o;
        switch (b) {
            case 0:
                er50.z(obj);
                il7Var.o(gl7Var);
                break;
            default:
                er50.z(obj);
                il7Var.o(gl7Var);
                break;
        }
        return tid0Var;
    }
}
