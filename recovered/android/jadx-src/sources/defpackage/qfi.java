package defpackage;

import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class qfi extends tza0 implements Function3 {
    public final /* synthetic */ byte n;
    public /* synthetic */ qgi o;
    public /* synthetic */ boolean p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ qfi(int i, cng cngVar, byte b) {
        super(i, cngVar);
        this.n = b;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        int i = 3;
        qgi qgiVar = (qgi) obj;
        Boolean bool = (Boolean) obj2;
        switch (b) {
            case 0:
                boolean zBooleanValue = bool.booleanValue();
                qfi qfiVar = new qfi(i, (cng) obj3, (byte) 0);
                qfiVar.o = qgiVar;
                qfiVar.p = zBooleanValue;
                return qfiVar.invokeSuspend(tid0Var);
            default:
                boolean zBooleanValue2 = bool.booleanValue();
                qfi qfiVar2 = new qfi(i, (cng) obj3, (byte) 1);
                qfiVar2.o = qgiVar;
                qfiVar2.p = zBooleanValue2;
                return qfiVar2.invokeSuspend(tid0Var);
        }
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        switch (this.n) {
            case 0:
                qgi qgiVar = this.o;
                boolean z = this.p;
                er50.z(obj);
                return qgi.b(qgiVar, null, null, null, null, null, null, null, null, null, false, null, false, null, null, null, null, null, null, null, null, null, null, null, null, null, null, false, false, null, null, false, null, false, false, null, null, null, null, null, false, false, false, false, false, false, null, null, false, null, null, false, null, false, null, null, null, null, false, false, false, false, null, null, false, false, null, false, false, false, null, 0, null, null, null, null, false, false, false, null, null, null, null, null, false, false, false, false, false, null, null, false, null, false, null, null, false, false, null, false, null, false, null, null, false, null, false, z, false, null, null, -1, -1, -1, -1, 16127);
            default:
                qgi qgiVar2 = this.o;
                boolean z2 = this.p;
                er50.z(obj);
                return qgi.b(qgiVar2, null, null, null, null, null, null, null, null, null, z2, null, false, null, null, null, null, null, null, null, null, null, null, null, null, null, null, false, false, null, null, false, null, false, false, null, null, null, null, null, false, false, false, false, false, false, null, null, false, null, null, false, null, false, null, null, null, null, false, false, false, false, null, null, false, false, null, false, false, false, null, 0, null, null, null, null, false, false, false, null, null, null, null, null, false, false, false, false, false, null, null, false, null, false, null, null, false, false, null, false, null, false, null, null, false, null, false, false, false, null, null, -2049, -1, -1, -1, 16383);
        }
    }
}
