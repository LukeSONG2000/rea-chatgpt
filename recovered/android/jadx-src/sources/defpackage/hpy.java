package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class hpy extends tza0 implements Function2 {
    public final /* synthetic */ byte n;
    public final /* synthetic */ kpy o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ hpy(kpy kpyVar, cng cngVar, byte b) {
        super(2, cngVar);
        this.n = b;
        this.o = kpyVar;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        byte b = this.n;
        kpy kpyVar = this.o;
        switch (b) {
            case 0:
                return new hpy(kpyVar, cngVar, (byte) 0);
            default:
                return new hpy(kpyVar, cngVar, (byte) 1);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        wni wniVar = (wni) obj;
        cng cngVar = (cng) obj2;
        switch (b) {
        }
        return ((hpy) create(wniVar, cngVar)).invokeSuspend(tid0Var);
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        byte b = this.n;
        kpy kpyVar = this.o;
        switch (b) {
            case 0:
                er50.z(obj);
                c880 c880Var = (c880) ((d880) kpyVar.i.getValue());
                return new Integer(c880Var.b.nativeGetCounterValue(c880Var.c));
            default:
                er50.z(obj);
                c880 c880Var2 = (c880) ((d880) kpyVar.i.getValue());
                return new Integer(c880Var2.b.nativeIncrementAndGetCounterValue(c880Var2.c));
        }
    }
}
