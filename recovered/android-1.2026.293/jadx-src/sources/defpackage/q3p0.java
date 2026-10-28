package defpackage;

import com.openai.valdi.chatgpt.subscription.pricing.RefreshedComparePlansActions;
import com.snap.valdi.schema.a;
import com.snap.valdi.utils.ValdiMarshaller;
import com.snap.valdi.utils.b;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class q3p0 implements RefreshedComparePlansActions {
    public final Function1 a;
    public final Function1 b;
    public final Function1 c;
    public final Function0 d;
    public final Function0 e;
    public final Function0 f;
    public final Function1 g;
    public final Function0 h;
    public final Function0 i;

    public q3p0(Function1 function1, Function1 function12, Function1 function13, Function0 function0, Function0 function02, Function0 function03, Function1 function14, Function0 function04, Function0 function05) {
        this.a = function1;
        this.b = function12;
        this.c = function13;
        this.d = function0;
        this.e = function02;
        this.f = function03;
        this.g = function14;
        this.h = function04;
        this.i = function05;
    }

    @Override // com.openai.valdi.chatgpt.subscription.pricing.RefreshedComparePlansActions
    public void attemptPurchase(String str) {
        this.b.invoke(str);
    }

    @Override // com.openai.valdi.chatgpt.subscription.pricing.RefreshedComparePlansActions
    public void back() {
        this.e.invoke();
    }

    @Override // com.openai.valdi.chatgpt.subscription.pricing.RefreshedComparePlansActions
    public void close() {
        this.f.invoke();
    }

    @Override // com.openai.valdi.chatgpt.subscription.pricing.RefreshedComparePlansActions
    public void manageCurrentSubscription() {
        Function0 function0 = this.i;
        if (function0 != null) {
            function0.invoke();
        }
    }

    @Override // com.openai.valdi.chatgpt.subscription.pricing.RefreshedComparePlansActions
    public void manageSubscription(String str) {
        this.c.invoke(str);
    }

    @Override // com.openai.valdi.chatgpt.subscription.pricing.RefreshedComparePlansActions
    public void openLegalDocument(String str) {
        this.g.invoke(str);
    }

    @Override // com.openai.valdi.chatgpt.subscription.pricing.RefreshedComparePlansActions, com.snap.valdi.utils.ValdiMarshallable
    public final int pushToMarshaller(ValdiMarshaller valdiMarshaller) {
        a aVar = b.a;
        return com.snap.valdi.utils.a.a(RefreshedComparePlansActions.class, valdiMarshaller, this);
    }

    @Override // com.openai.valdi.chatgpt.subscription.pricing.RefreshedComparePlansActions
    public void restorePurchases() {
        this.d.invoke();
    }

    @Override // com.openai.valdi.chatgpt.subscription.pricing.RefreshedComparePlansActions
    public void retryLoad() {
        Function0 function0 = this.h;
        if (function0 != null) {
            function0.invoke();
        }
    }

    @Override // com.openai.valdi.chatgpt.subscription.pricing.RefreshedComparePlansActions
    public void selectProProduct(String str) {
        this.a.invoke(str);
    }
}
