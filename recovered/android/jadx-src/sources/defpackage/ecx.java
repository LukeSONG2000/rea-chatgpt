package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class ecx extends tza0 implements Function2 {
    public final /* synthetic */ byte n;
    public /* synthetic */ int o;
    public final /* synthetic */ Integer p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ecx(Integer num, cng cngVar, byte b) {
        super(2, cngVar);
        this.n = b;
        this.p = num;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        switch (this.n) {
            case 0:
                ecx ecxVar = new ecx(this.p, cngVar, (byte) 0);
                ecxVar.o = ((Number) obj).intValue();
                return ecxVar;
            default:
                ecx ecxVar2 = new ecx(this.p, cngVar, (byte) 1);
                ecxVar2.o = ((Number) obj).intValue();
                return ecxVar2;
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        int iIntValue = ((Number) obj).intValue();
        cng cngVar = (cng) obj2;
        switch (b) {
        }
        return ((ecx) create(Integer.valueOf(iIntValue), cngVar)).invokeSuspend(tid0Var);
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        byte b = this.n;
        Integer num = this.p;
        int i = this.o;
        switch (b) {
            case 0:
                er50.z(obj);
                return Boolean.valueOf(i > num.intValue());
            default:
                er50.z(obj);
                return Boolean.valueOf(i > num.intValue());
        }
    }
}
