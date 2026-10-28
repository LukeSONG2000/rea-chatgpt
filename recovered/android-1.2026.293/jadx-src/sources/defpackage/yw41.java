package defpackage;

import com.openai.valdi.chatgpt.wallet.core.WalletEnrollmentCompletion;
import com.openai.valdi.chatgpt.wallet.core.WalletEnrollmentSession;
import com.snap.valdi.promise.Promise;
import com.snap.valdi.schema.a;
import com.snap.valdi.utils.ValdiMarshaller;
import com.snap.valdi.utils.b;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class yw41 implements WalletEnrollmentSession {
    public final Function2 a;
    public final Function0 b;

    public yw41(Function2 function2, Function0 function0) {
        this.a = function2;
        this.b = function0;
    }

    @Override // com.openai.valdi.chatgpt.wallet.core.WalletEnrollmentSession
    public Promise<String> callTool(String str, String str2) {
        return (Promise) this.a.invoke(str, str2);
    }

    @Override // com.openai.valdi.chatgpt.wallet.core.WalletEnrollmentSession, com.snap.valdi.utils.ValdiMarshallable
    public final int pushToMarshaller(ValdiMarshaller valdiMarshaller) {
        a aVar = b.a;
        return com.snap.valdi.utils.a.a(WalletEnrollmentSession.class, valdiMarshaller, this);
    }

    @Override // com.openai.valdi.chatgpt.wallet.core.WalletEnrollmentSession
    public Promise<WalletEnrollmentCompletion> waitUntilFinished() {
        return (Promise) this.b.invoke();
    }
}
