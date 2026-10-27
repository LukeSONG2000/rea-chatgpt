package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class zhi extends tza0 implements Function2 {
    public final /* synthetic */ byte n;
    public /* synthetic */ Object o;
    public final /* synthetic */ kj5 p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ zhi(kj5 kj5Var, cng cngVar, byte b) {
        super(2, cngVar);
        this.n = b;
        this.p = kj5Var;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        byte b = this.n;
        kj5 kj5Var = this.p;
        switch (b) {
            case 0:
                zhi zhiVar = new zhi(kj5Var, cngVar, (byte) 0);
                zhiVar.o = obj;
                return zhiVar;
            default:
                zhi zhiVar2 = new zhi(kj5Var, cngVar, (byte) 1);
                zhiVar2.o = obj;
                return zhiVar2;
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        ws50 ws50Var = (ws50) obj;
        cng cngVar = (cng) obj2;
        switch (b) {
        }
        return ((zhi) create(ws50Var, cngVar)).invokeSuspend(tid0Var);
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        byte b = this.n;
        ws50 ws50Var = (ws50) this.o;
        switch (b) {
            case 0:
                er50.z(obj);
                break;
            default:
                er50.z(obj);
                break;
        }
        return kj5.l((k8z) ws50Var.b);
    }
}
