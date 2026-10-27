package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class s6i extends tza0 implements Function1 {
    public final /* synthetic */ byte n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ s6i(int i, cng cngVar, byte b) {
        super(i, cngVar);
        this.n = b;
    }

    @Override // defpackage.ri5
    public final cng create(cng cngVar) {
        switch (this.n) {
            case 0:
                return new s6i(1, cngVar, (byte) 0);
            case 1:
                return new s6i(1, cngVar, (byte) 1);
            default:
                return new s6i(1, cngVar, (byte) 2);
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        cng cngVar = (cng) obj;
        switch (b) {
            case 0:
                ((s6i) create(cngVar)).invokeSuspend(tid0Var);
                return Boolean.TRUE;
            case 1:
                ((s6i) create(cngVar)).invokeSuspend(tid0Var);
                return Boolean.TRUE;
            default:
                ((s6i) create(cngVar)).invokeSuspend(tid0Var);
                return tid0Var;
        }
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        switch (this.n) {
            case 0:
                er50.z(obj);
                return Boolean.TRUE;
            case 1:
                er50.z(obj);
                return Boolean.TRUE;
            default:
                er50.z(obj);
                return tid0.a;
        }
    }
}
