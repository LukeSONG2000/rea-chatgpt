package defpackage;

import com.openai.valdi.chatgpt.wallet.core.WalletEnrollmentCompletion;
import com.openai.valdi.chatgpt.wallet.core.WalletEnrollmentHost;
import com.openai.valdi.chatgpt.wallet.core.WalletEnrollmentPresentation;
import com.snap.valdi.schema.a;
import com.snap.valdi.utils.ValdiMarshaller;
import com.snap.valdi.utils.b;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class ow41 implements WalletEnrollmentHost {
    public final Function1 a;
    public final Function1 b;

    public ow41(Function1 function1, Function1 function12) {
        this.a = function1;
        this.b = function12;
    }

    @Override // com.openai.valdi.chatgpt.wallet.core.WalletEnrollmentHost
    public void finished(WalletEnrollmentCompletion walletEnrollmentCompletion) {
        this.b.invoke(walletEnrollmentCompletion);
    }

    @Override // com.openai.valdi.chatgpt.wallet.core.WalletEnrollmentHost
    public void present(WalletEnrollmentPresentation walletEnrollmentPresentation) {
        this.a.invoke(walletEnrollmentPresentation);
    }

    @Override // com.openai.valdi.chatgpt.wallet.core.WalletEnrollmentHost, com.snap.valdi.utils.ValdiMarshallable
    public final int pushToMarshaller(ValdiMarshaller valdiMarshaller) {
        a aVar = b.a;
        return com.snap.valdi.utils.a.a(WalletEnrollmentHost.class, valdiMarshaller, this);
    }
}
