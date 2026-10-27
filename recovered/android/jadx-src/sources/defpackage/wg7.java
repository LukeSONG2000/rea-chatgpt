package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class wg7 extends tza0 implements Function2 {
    public final /* synthetic */ byte n;
    public /* synthetic */ int o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ wg7(int i, cng cngVar, byte b) {
        super(i, cngVar);
        this.n = b;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        switch (this.n) {
            case 0:
                wg7 wg7Var = new wg7(2, cngVar, (byte) 0);
                wg7Var.o = ((Number) obj).intValue();
                return wg7Var;
            default:
                wg7 wg7Var2 = new wg7(2, cngVar, (byte) 1);
                wg7Var2.o = ((Number) obj).intValue();
                return wg7Var2;
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
        return ((wg7) create(Integer.valueOf(iIntValue), cngVar)).invokeSuspend(tid0Var);
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        byte b = this.n;
        int i = this.o;
        switch (b) {
            case 0:
                er50.z(obj);
                return Boolean.valueOf(i >= 0);
            default:
                er50.z(obj);
                return Boolean.valueOf(i < 100);
        }
    }
}
