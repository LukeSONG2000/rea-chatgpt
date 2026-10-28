package defpackage;

import android.view.ViewGroup;
import com.openai.valdi.lottie.LottieAnimatedImageView;
import com.snap.valdi.context.ValdiContext;
import com.snap.valdi.views.ValdiRootView;
import com.snap.valdi.views.ValdiTimePicker;
import com.snapchat.client.valdi.NativeBridge;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class dct extends w770 implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ dct(Object obj, byte b) {
        super(0);
        this.a = b;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        nj40 nj40Var;
        byte b = this.a;
        byte b2 = 2;
        byte b3 = 1;
        twp twpVar = null;
        a011 a011Var = a011.a;
        Object obj = this.b;
        switch (b) {
            case 0:
                ((y0a) obj).dismiss();
                return a011Var;
            case 1:
                return (String) ((Function0) obj).invoke();
            case 2:
                Object tag = ((LottieAnimatedImageView) obj).getTag();
                k021 k021Var = tag instanceof k021 ? (k021) tag : null;
                ValdiContext valdiContext = k021Var != null ? k021Var.a : null;
                if (valdiContext != null) {
                    return valdiContext.getRuntimeOrNull();
                }
                return null;
            case 3:
                return ((mnm0) obj).d;
            case 4:
                List listB = ((wwt0) obj).b();
                int size = listB.size();
                for (int i = 0; i < size; i++) {
                    cxt0 cxt0Var = (cxt0) listB.get(i);
                    if (cxt0Var.j() && cxt0Var.n()) {
                        return a011Var;
                    }
                }
                return a011Var;
            case 5:
                tea0 tea0Var = hhx0.g;
                if (gvx0.b(nq60.s, 2) <= 0) {
                    tea0Var.e("[Purchases] - DEBUG", "[Test store] Purchase failure simulated successfully in Test Store.");
                }
                ufu ufuVarL = ((bou0) obj).l();
                if (ufuVarL != null) {
                    ufuVarL.b(new j8o0(k8o0.TestStoreSimulatedPurchaseError, "Simulated error successfully."));
                }
                return a011Var;
            case 6:
                cv11 cv11Var = (cv11) obj;
                return new l521(cv11Var, cv11Var.getTextHolder());
            case 7:
                ValdiRootView valdiRootView = (ValdiRootView) obj;
                valdiRootView.destroyed = true;
                pr11 pr11Var = valdiRootView.i;
                if (pr11Var != null) {
                    pr11Var.j();
                }
                valdiRootView.i = null;
                el21.l(valdiRootView, null);
                ValdiRootView.access$discardPendingOnNextDrawCallbacks(valdiRootView);
                valdiRootView.getValdiContext(new pws(valdiRootView, b2));
                return a011Var;
            case 8:
                e221 e221Var = (e221) obj;
                NativeBridge.applicationWillPause(e221Var.e.getNativeHandle());
                l6d0 l6d0Var = e221Var.v;
                if (l6d0Var != null && (nj40Var = (nj40) l6d0Var.d) != null) {
                    ((ArrayList) nj40Var.d).clear();
                    ((ArrayList) nj40Var.e).clear();
                    ((ArrayList) nj40Var.f).clear();
                }
                return a011Var;
            case 9:
                ValdiTimePicker valdiTimePicker = new ValdiTimePicker(((h621) obj).a);
                valdiTimePicker.setLayoutParams(new ViewGroup.LayoutParams(-2, -2));
                return valdiTimePicker;
            default:
                dh61 dh61Var = (dh61) obj;
                mv81 mv81VarM = dh61Var.q.m();
                if ((mv81VarM instanceof jmo0) || (mv81VarM instanceof imo0)) {
                    dve.U(dh61Var.j1(), null, 0, new cp41(dh61Var, twpVar, b3), 3);
                }
                return a011Var;
        }
    }
}
