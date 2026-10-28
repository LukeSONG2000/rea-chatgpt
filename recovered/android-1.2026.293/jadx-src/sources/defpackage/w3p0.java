package defpackage;

import android.os.Handler;
import android.os.Looper;
import com.openai.valdi.chatgpt.subscription.pricing.RefreshedComparePlansActions;
import com.snap.valdi.schema.a;
import com.snap.valdi.utils.ValdiMarshaller;
import com.snap.valdi.utils.b;
import java.util.Iterator;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class w3p0 implements RefreshedComparePlansActions {
    public final r66 a;
    public final jm6 b;
    public final lsb c;
    public final sv0 d;
    public final nh5 e;
    public final jf5 f;
    public boolean g;

    public w3p0(r66 r66Var, jm6 jm6Var, lsb lsbVar, sv0 sv0Var, nh5 nh5Var, jf5 jf5Var) {
        this.a = r66Var;
        this.b = jm6Var;
        this.c = lsbVar;
        this.d = sv0Var;
        this.e = nh5Var;
        this.f = jf5Var;
    }

    public final i6l0 a(String str) {
        Object next;
        Iterator it = ((j2i) this.a.invoke()).i.iterator();
        while (true) {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
            if (kdd.l(((i6l0) next).a.a, str)) {
                break;
            }
        }
        return (i6l0) next;
    }

    @Override // com.openai.valdi.chatgpt.subscription.pricing.RefreshedComparePlansActions
    public final void attemptPurchase(String str) {
        b(new nf90((Object) this, (Object) str, (byte) 25));
    }

    public final void b(Function0 function0) {
        ot40 ot40Var = new ot40(this, function0, (byte) 22);
        Looper mainLooper = Looper.getMainLooper();
        if (Looper.myLooper() == mainLooper) {
            ot40Var.invoke();
        } else {
            new Handler(mainLooper).post(new im2(ot40Var, (byte) 0));
        }
    }

    @Override // com.openai.valdi.chatgpt.subscription.pricing.RefreshedComparePlansActions
    public final void back() {
        b(this.d);
    }

    @Override // com.openai.valdi.chatgpt.subscription.pricing.RefreshedComparePlansActions
    public final void close() {
        b(new ob80(this, (byte) 11));
    }

    @Override // com.openai.valdi.chatgpt.subscription.pricing.RefreshedComparePlansActions
    @l021
    public /* bridge */ void manageCurrentSubscription() {
        p3p0.manageCurrentSubscription(this);
    }

    @Override // com.openai.valdi.chatgpt.subscription.pricing.RefreshedComparePlansActions
    public final void manageSubscription(String str) {
        b(new wk30(this, str, (byte) 28));
    }

    @Override // com.openai.valdi.chatgpt.subscription.pricing.RefreshedComparePlansActions
    public final void openLegalDocument(String str) {
        b(new pn20(str, this, (byte) 27));
    }

    @Override // com.openai.valdi.chatgpt.subscription.pricing.RefreshedComparePlansActions, com.snap.valdi.utils.ValdiMarshallable
    public final int pushToMarshaller(ValdiMarshaller valdiMarshaller) {
        a aVar = b.a;
        return com.snap.valdi.utils.a.a(RefreshedComparePlansActions.class, valdiMarshaller, this);
    }

    @Override // com.openai.valdi.chatgpt.subscription.pricing.RefreshedComparePlansActions
    public final void restorePurchases() {
        b(new g180(this, (byte) 12));
    }

    @Override // com.openai.valdi.chatgpt.subscription.pricing.RefreshedComparePlansActions
    @l021
    public /* bridge */ void retryLoad() {
        p3p0.retryLoad(this);
    }

    @Override // com.openai.valdi.chatgpt.subscription.pricing.RefreshedComparePlansActions
    public final void selectProProduct(String str) {
        b(new yv40((Object) this, (Object) str, (byte) 25));
    }
}
