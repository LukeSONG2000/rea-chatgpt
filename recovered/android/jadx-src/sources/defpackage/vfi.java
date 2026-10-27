package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class vfi extends tza0 implements Function3 {
    public final /* synthetic */ byte n;
    public /* synthetic */ qgi o;
    public /* synthetic */ List p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ vfi(byte b) {
        super(3, null);
        this.n = b;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        int i = 3;
        qgi qgiVar = (qgi) obj;
        List list = (List) obj2;
        cng cngVar = (cng) obj3;
        switch (b) {
            case 0:
                vfi vfiVar = new vfi(i, cngVar, (byte) 0);
                vfiVar.o = qgiVar;
                vfiVar.p = list;
                return vfiVar.invokeSuspend(tid0Var);
            default:
                vfi vfiVar2 = new vfi(i, cngVar, (byte) 1);
                vfiVar2.o = qgiVar;
                vfiVar2.p = list;
                return vfiVar2.invokeSuspend(tid0Var);
        }
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        switch (this.n) {
            case 0:
                qgi qgiVar = this.o;
                List list = this.p;
                er50.z(obj);
                return qgi.b(qgiVar, null, null, null, null, null, null, null, null, null, false, null, false, null, null, null, null, null, null, null, null, null, null, null, null, null, null, false, false, null, null, false, null, false, false, null, null, null, null, null, false, false, false, false, false, false, null, null, false, null, null, false, null, false, null, null, null, null, false, false, false, false, null, null, false, false, null, false, false, false, null, 0, null, null, null, null, false, false, false, null, list, null, null, null, false, false, false, false, false, null, null, false, null, false, null, null, false, false, null, false, null, false, null, null, false, null, false, false, false, null, null, -1, -1, -33554433, -1, 16383);
            default:
                qgi qgiVar2 = this.o;
                List list2 = this.p;
                er50.z(obj);
                return qgi.b(qgiVar2, null, null, null, null, null, null, null, null, null, false, null, false, null, null, null, null, null, null, null, null, null, null, null, null, null, null, false, false, null, null, false, null, false, false, null, null, null, null, null, false, false, false, false, false, false, null, null, false, null, null, false, null, false, null, null, null, null, false, false, false, false, null, null, false, false, null, false, false, false, null, 0, null, null, null, null, false, false, false, null, null, null, null, null, false, false, false, false, false, null, null, false, null, false, list2, null, false, false, null, false, null, false, null, null, false, null, false, false, false, null, null, -1, -1, -1, -2049, 16383);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ vfi(int i, cng cngVar, byte b) {
        super(i, cngVar);
        this.n = b;
    }
}
