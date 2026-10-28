package defpackage;

import com.openai.valdi.ui.safearea.ValdiRootSafeAreaInsets;
import com.snap.valdi.bridge_observables.BridgeObserverEvent;
import io.sentry.compose.d;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function4;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class nni0 implements Function4 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;

    public /* synthetic */ nni0(Object obj, Object obj2, Object obj3, Object obj4, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
        this.e = obj4;
    }

    @Override // kotlin.jvm.functions.Function4
    public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        switch (this.a) {
            case 0:
                Function4 function4 = (Function4) this.b;
                qni0 qni0Var = (qni0) this.c;
                mxo0 mxo0Var = (mxo0) this.d;
                mxo0 mxo0Var2 = (mxo0) this.e;
                BridgeObserverEvent bridgeObserverEvent = (BridgeObserverEvent) obj;
                Function0 function0 = (Function0) obj2;
                ValdiRootSafeAreaInsets valdiRootSafeAreaInsets = (ValdiRootSafeAreaInsets) obj3;
                z6a z6aVar = (z6a) obj4;
                if (bridgeObserverEvent != BridgeObserverEvent.RECEIVE_SUBSCRIPTION) {
                    function4.invoke(bridgeObserverEvent, function0, valdiRootSafeAreaInsets, z6aVar);
                    if (bridgeObserverEvent == BridgeObserverEvent.NEXT) {
                        synchronized (qni0Var.d) {
                            if (!mxo0Var.a && !mxo0Var2.a) {
                                mxo0Var2.a = true;
                                qni0Var.e++;
                                qni0Var.f.n(null, Boolean.TRUE);
                            }
                        }
                    }
                    break;
                } else {
                    function4.invoke(bridgeObserverEvent, new xcb(function0, qni0Var, mxo0Var, mxo0Var2, (byte) 7), valdiRootSafeAreaInsets, z6aVar);
                }
                return a011.a;
            default:
                String str = (String) this.b;
                Function1 function1 = (Function1) this.c;
                a5e0 a5e0Var = (a5e0) this.d;
                rbj0 rbj0Var = (rbj0) this.e;
                iet0 iet0Var = (iet0) obj;
                v731 v731Var = (v731) obj2;
                bun bunVar = (bun) obj3;
                int iIntValue = ((Integer) obj4).intValue();
                ev00 ev00Var = ly5.c;
                int i = (iIntValue & 6) == 0 ? ((iIntValue & 8) == 0 ? ((mv10) bunVar).h(iet0Var) : ((mv10) bunVar).j(iet0Var) ? 4 : 2) | iIntValue : iIntValue;
                if ((iIntValue & 48) == 0) {
                    i |= (iIntValue & 64) == 0 ? ((mv10) bunVar).h(v731Var) : ((mv10) bunVar).j(v731Var) ? 32 : 16;
                }
                boolean z = false;
                mv10 mv10Var = (mv10) bunVar;
                if (mv10Var.c0(i & 1, (i & 147) != 146)) {
                    boolean zL = str == null ? false : kdd.l(v731Var.b, str);
                    kqd0 kqd0Var = kqd0.a;
                    boolean zI = mv10Var.i(zL);
                    Object objX = mv10Var.X();
                    if (zI || objX == ev00Var) {
                        objX = new c0c((byte) 6, zL);
                        mv10Var.x0(objX);
                    }
                    nqd0 nqd0VarB = yts0.b(kqd0Var, false, (Function1) objX);
                    fin finVarS = to60.S(36501754, true, new n9n0(v731Var, (byte) 11), mv10Var);
                    nqd0 nqd0VarA = d.a(kqd0Var, "<anonymous>").A(nqd0VarB);
                    if ((i & 112) == 32 || ((i & 64) != 0 && mv10Var.j(v731Var))) {
                        z = true;
                    }
                    boolean zH = mv10Var.h(function1) | z;
                    Object objX2 = mv10Var.X();
                    if (zH || objX2 == ev00Var) {
                        wid widVar = new wid((Object) v731Var, (Object) function1, a5e0Var, (Object) rbj0Var, (byte) 14);
                        mv10Var.x0(widVar);
                        objX2 = widVar;
                    }
                    iet0Var.l(finVarS, nqd0VarA, (Function0) objX2, null, null, null, null, null, null, to60.S(-16336637, true, new gu5((byte) 7, zL), mv10Var), null, null, null, new cxq0(3), false, false, false, mv10Var, 805306374, (i << 21) & 29360128, 122360);
                } else {
                    mv10Var.f0();
                }
                return a011.a;
        }
    }
}
