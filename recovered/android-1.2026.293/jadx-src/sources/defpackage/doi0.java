package defpackage;

import com.openai.valdi.chatgpt.wallet.WalletPresentationHost;
import com.snap.valdi.schema.a;
import com.snap.valdi.utils.ValdiMarshaller;
import com.snap.valdi.utils.b;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class doi0 implements WalletPresentationHost {
    public final /* synthetic */ eoi0 a;

    public doi0(eoi0 eoi0Var) {
        this.a = eoi0Var;
    }

    @Override // com.openai.valdi.chatgpt.wallet.WalletPresentationHost
    public final void connect() {
        this.a.z(dni0.a);
    }

    @Override // com.openai.valdi.chatgpt.wallet.WalletPresentationHost
    public final void connectWithResult(Function1 function1) {
        this.a.z(new eni0(function1));
    }

    @Override // com.openai.valdi.chatgpt.wallet.WalletPresentationHost
    public final Boolean getSupportsConnectionResult() {
        return Boolean.TRUE;
    }

    @Override // com.openai.valdi.chatgpt.wallet.WalletPresentationHost, com.snap.valdi.utils.ValdiMarshallable
    public final int pushToMarshaller(ValdiMarshaller valdiMarshaller) {
        a aVar = b.a;
        return com.snap.valdi.utils.a.a(WalletPresentationHost.class, valdiMarshaller, this);
    }
}
