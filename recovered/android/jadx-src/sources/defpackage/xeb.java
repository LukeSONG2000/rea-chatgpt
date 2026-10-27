package defpackage;

import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class xeb extends tza0 implements Function3 {
    public final /* synthetic */ byte n;
    public /* synthetic */ np o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ xeb(int i, cng cngVar, byte b) {
        super(i, cngVar);
        this.n = b;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        int i = 3;
        switch (b) {
            case 0:
                xeb xebVar = new xeb(i, (cng) obj3, (byte) 0);
                xebVar.o = (np) obj2;
                return xebVar.invokeSuspend(tid0Var);
            default:
                xeb xebVar2 = new xeb(i, (cng) obj3, (byte) 1);
                xebVar2.o = (np) obj2;
                return xebVar2.invokeSuspend(tid0Var);
        }
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        byte b = this.n;
        np npVar = this.o;
        switch (b) {
            case 0:
                er50.z(obj);
                return new zeb(npVar);
            default:
                er50.z(obj);
                return new asj(npVar);
        }
    }
}
