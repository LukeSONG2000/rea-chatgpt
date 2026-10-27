package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function3;
import org.chromium.net.PrivateKeyType;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class m1y extends tza0 implements Function3 {
    public final /* synthetic */ byte n;
    public /* synthetic */ g1y o;
    public /* synthetic */ List p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ m1y(int i, cng cngVar, byte b) {
        super(i, cngVar);
        this.n = b;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        int i = 3;
        g1y g1yVar = (g1y) obj;
        List list = (List) obj2;
        cng cngVar = (cng) obj3;
        switch (b) {
            case 0:
                m1y m1yVar = new m1y(i, cngVar, (byte) 0);
                m1yVar.o = g1yVar;
                m1yVar.p = list;
                return m1yVar.invokeSuspend(tid0Var);
            default:
                m1y m1yVar2 = new m1y(i, cngVar, (byte) 1);
                m1yVar2.o = g1yVar;
                m1yVar2.p = list;
                return m1yVar2.invokeSuspend(tid0Var);
        }
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        switch (this.n) {
            case 0:
                g1y g1yVar = this.o;
                List list = this.p;
                er50.z(obj);
                return g1y.b(g1yVar, null, null, null, null, null, null, null, null, null, null, false, null, null, null, null, false, false, false, false, null, list, null, false, false, null, null, null, false, null, null, false, null, false, null, -33554433, PrivateKeyType.INVALID);
            default:
                g1y g1yVar2 = this.o;
                List list2 = this.p;
                er50.z(obj);
                return g1y.b(g1yVar2, null, null, null, null, null, null, null, null, null, null, false, null, null, null, null, false, false, false, false, null, null, null, false, false, null, null, list2, false, null, null, false, null, false, null, Integer.MAX_VALUE, PrivateKeyType.INVALID);
        }
    }
}
