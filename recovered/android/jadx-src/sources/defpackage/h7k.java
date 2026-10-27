package defpackage;

import com.snap.valdi.bridge_observables.BridgeObserverEvent;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function4;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class h7k implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Function4 b;

    public /* synthetic */ h7k(Function4 function4, byte b) {
        this.a = b;
        this.b = function4;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        Function4 function4 = this.b;
        switch (b) {
            case 0:
                Boolean bool = (Boolean) obj;
                bool.getClass();
                function4.invoke(BridgeObserverEvent.NEXT, null, bool, null);
                return tid0.a;
            default:
                qpc0 qpc0Var = (qpc0) obj;
                boolean z = qpc0Var.b;
                zjy zjyVar = qpc0Var.a;
                zjy zjyVar2 = zjy.d;
                zjy zjyVar3 = zjy.c;
                return zjyVar == zjyVar2 ? new qpc0(zjyVar3, z) : (function4 == null || zjyVar != zjy.b) ? qpc0Var : new qpc0(zjyVar3, z);
        }
    }
}
