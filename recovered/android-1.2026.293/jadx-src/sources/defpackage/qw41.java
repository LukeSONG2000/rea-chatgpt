package defpackage;

import com.openai.valdi.chatgpt.wallet.core.WalletEnrollmentCompletion;
import com.openai.valdi.chatgpt.wallet.core.WalletEnrollmentOperation;
import com.snap.valdi.promise.Promise;
import com.snap.valdi.schema.a;
import com.snap.valdi.utils.ValdiMarshaller;
import com.snap.valdi.utils.b;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class qw41 implements WalletEnrollmentOperation {
    public final Function0 a;
    public final Function0 b;
    public final Function0 c;

    public qw41(Function0 function0, Function0 function02, Function0 function03) {
        this.a = function0;
        this.b = function02;
        this.c = function03;
    }

    @Override // com.openai.valdi.chatgpt.wallet.core.WalletEnrollmentOperation
    public void cancel() {
        this.c.invoke();
    }

    @Override // com.openai.valdi.chatgpt.wallet.core.WalletEnrollmentOperation, com.snap.valdi.utils.ValdiMarshallable
    public final int pushToMarshaller(ValdiMarshaller valdiMarshaller) {
        a aVar = b.a;
        return com.snap.valdi.utils.a.a(WalletEnrollmentOperation.class, valdiMarshaller, this);
    }

    @Override // com.openai.valdi.chatgpt.wallet.core.WalletEnrollmentOperation
    public Promise<WalletEnrollmentCompletion> waitUntilFinished() {
        return (Promise) this.b.invoke();
    }

    @Override // com.openai.valdi.chatgpt.wallet.core.WalletEnrollmentOperation
    public Promise<pw41> waitUntilReady() {
        return (Promise) this.a.invoke();
    }
}
