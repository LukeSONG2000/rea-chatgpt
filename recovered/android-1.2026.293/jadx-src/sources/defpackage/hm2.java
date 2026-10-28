package defpackage;

import android.os.Handler;
import android.os.Looper;
import com.openai.valdi.chatgpt.subscription.pricing.PricingActions;
import com.snap.valdi.schema.a;
import com.snap.valdi.utils.ValdiMarshaller;
import com.snap.valdi.utils.b;
import java.util.LinkedHashSet;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class hm2 implements PricingActions {
    public static final ega0 n = mwq.M(6, "AndroidSubscriptionPricingHost");
    public final gw6 a;
    public final ksa b;
    public final v72 c;
    public final f38 d;
    public final oh5 e;
    public final qh5 f;
    public final vl30 g;
    public final hh5 h;
    public final zo6 i;
    public final f3d j;
    public final LinkedHashSet k = new LinkedHashSet();
    public String l;
    public boolean m;

    public hm2(gw6 gw6Var, ksa ksaVar, v72 v72Var, f38 f38Var, oh5 oh5Var, qh5 qh5Var, vl30 vl30Var, hh5 hh5Var, zo6 zo6Var, f3d f3dVar) {
        this.a = gw6Var;
        this.b = ksaVar;
        this.c = v72Var;
        this.d = f38Var;
        this.e = oh5Var;
        this.f = qh5Var;
        this.g = vl30Var;
        this.h = hh5Var;
        this.i = zo6Var;
        this.j = f3dVar;
    }

    public final boolean a(opx0 opx0Var) {
        if (this.l == null) {
            npx0 npx0Var = opx0Var instanceof npx0 ? (npx0) opx0Var : null;
            if (npx0Var == null || !fu81.g(npx0Var)) {
                return false;
            }
        }
        return true;
    }

    public final void b(Function0 function0) {
        gm2 gm2Var = new gm2(this, function0, (byte) 0);
        Looper mainLooper = Looper.getMainLooper();
        if (Looper.myLooper() == mainLooper) {
            gm2Var.invoke();
        } else {
            new Handler(mainLooper).post(new im2(gm2Var, (byte) 0));
        }
    }

    public final void c(String str, String str2) {
        ega0.f(n, str2, null, null, 14);
        this.e.invoke(str);
    }

    @Override // com.openai.valdi.chatgpt.subscription.pricing.PricingActions
    public final void dismiss() {
        b(new w42(this, (byte) 1));
    }

    @Override // com.openai.valdi.chatgpt.subscription.pricing.PricingActions
    public final void openLegalDocument(String str, String str2) {
        b(new w72((Object) this, (Object) str, (byte) 1));
    }

    @Override // com.openai.valdi.chatgpt.subscription.pricing.PricingActions
    public final void purchase(String str, String str2) {
        b(new fm2(str2, this, str));
    }

    @Override // com.openai.valdi.chatgpt.subscription.pricing.PricingActions, com.snap.valdi.utils.ValdiMarshallable
    public final int pushToMarshaller(ValdiMarshaller valdiMarshaller) {
        a aVar = b.a;
        return com.snap.valdi.utils.a.a(PricingActions.class, valdiMarshaller, this);
    }

    @Override // com.openai.valdi.chatgpt.subscription.pricing.PricingActions
    public final void restorePurchases(String str) {
        b(new at(str, this, (byte) 3));
    }

    @Override // com.openai.valdi.chatgpt.subscription.pricing.PricingActions
    public final void selectPackage(String str) {
        b(new ia(this, str, (byte) 1));
    }

    @Override // com.openai.valdi.chatgpt.subscription.pricing.PricingActions
    public final void selectPlan(String str) {
        b(new g80(this, str, (byte) 2));
    }
}
