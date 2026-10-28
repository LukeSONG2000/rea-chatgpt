package defpackage;

import com.openai.valdi.chatgpt.wallet.WalletPresentationHost;
import com.snap.valdi.schema.a;
import com.snap.valdi.utils.ValdiMarshaller;
import com.snap.valdi.utils.b;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class ly41 implements WalletPresentationHost {
    public final Function0 a;
    public final Boolean b;
    public final Function1 c;

    public ly41(Function0 function0, Boolean bool, Function1 function1) {
        this.a = function0;
        this.b = bool;
        this.c = function1;
    }

    @Override // com.openai.valdi.chatgpt.wallet.WalletPresentationHost
    public void connect() {
        this.a.invoke();
    }

    @Override // com.openai.valdi.chatgpt.wallet.WalletPresentationHost
    public void connectWithResult(Function1 function1) {
        Function1 function12 = this.c;
        if (function12 != null) {
            function12.invoke(function1);
        }
    }

    @Override // com.openai.valdi.chatgpt.wallet.WalletPresentationHost
    public Boolean getSupportsConnectionResult() {
        return this.b;
    }

    @Override // com.openai.valdi.chatgpt.wallet.WalletPresentationHost, com.snap.valdi.utils.ValdiMarshallable
    public final int pushToMarshaller(ValdiMarshaller valdiMarshaller) {
        a aVar = b.a;
        return com.snap.valdi.utils.a.a(WalletPresentationHost.class, valdiMarshaller, this);
    }
}
