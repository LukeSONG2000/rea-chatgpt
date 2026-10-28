package defpackage;

import androidx.compose.foundation.layout.b;
import com.openai.valdi.chatgpt.wallet.core.WalletHostService;
import com.snap.valdi.bridge_observables.BridgeObserverEvent;
import io.sentry.compose.d;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function4;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class uli0 implements Function4 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ uli0(Object obj, Object obj2, Object obj3, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
    }

    @Override // kotlin.jvm.functions.Function4
    public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        byte b = this.a;
        a011 a011Var = a011.a;
        Object obj5 = this.d;
        Object obj6 = this.c;
        Object obj7 = this.b;
        switch (b) {
            case 0:
                cmi0 cmi0Var = (cmi0) obj7;
                WalletHostService walletHostService = (WalletHostService) obj6;
                Function1 function1 = (Function1) obj5;
                BridgeObserverEvent bridgeObserverEvent = (BridgeObserverEvent) obj;
                Function0 function0 = (Function0) obj2;
                qu51 qu51Var = cmi0Var.d;
                if (yyx.M(qu51Var)) {
                    dve.U(qu51Var, null, 0, new kug0(cmi0Var, walletHostService, function0, bridgeObserverEvent, obj3, function1, (twp) null), 3);
                } else if (function0 != null) {
                    function0.invoke();
                }
                break;
            default:
                fin finVar = (fin) obj7;
                n3e0 n3e0Var = (n3e0) obj6;
                emw0 emw0Var = (emw0) obj5;
                slv0 slv0Var = (slv0) obj;
                bun bunVar = (bun) obj3;
                int iIntValue = ((Integer) obj4).intValue();
                if ((iIntValue & 6) == 0) {
                    iIntValue |= (iIntValue & 8) == 0 ? ((mv10) bunVar).h(slv0Var) : ((mv10) bunVar).j(slv0Var) ? 4 : 2;
                }
                mv10 mv10Var = (mv10) bunVar;
                if (!mv10Var.c0(iIntValue & 1, (iIntValue & 131) != 130)) {
                    mv10Var.f0();
                } else {
                    finVar.invoke(slv0Var, mv10Var, Integer.valueOf(iIntValue & 14));
                    kqd0 kqd0Var = kqd0.a;
                    jzq0.b(d.a(kqd0Var, "ExpandableSettingsSection"), 4.0f, 0.0f, mv10Var, 0, 5);
                    y540 y540Var = y540.c;
                    float f = bbv0.a;
                    nqd0 nqd0VarA = d.a(kqd0Var, "ExpandableSettingsSection");
                    nqd0 nqd0VarA2 = kq50.a(b.r(kqd0Var, 24.0f), n3e0Var, vwq0.b(0.0f, 6, 0L, false));
                    boolean zH = mv10Var.h(emw0Var);
                    Object objX = mv10Var.X();
                    if (zH || objX == ly5.c) {
                        objX = new uk6(emw0Var, (byte) 4);
                        mv10Var.x0(objX);
                    }
                    rgq0.e(y540Var, 24.0f, null, nqd0VarA.A(ab2.S(nqd0VarA2, (Function1) objX)), false, 0L, mv10Var, 390, 48);
                }
                break;
        }
        return a011Var;
    }
}
