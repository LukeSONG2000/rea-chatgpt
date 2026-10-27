package defpackage;

import com.openai.valdi.chatgpt.finance.accounts.FinanceCreditAccountDetailHost;
import com.snap.valdi.schema.a;
import com.snap.valdi.utils.ValdiMarshaller;
import com.snap.valdi.utils.b;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class u0p implements FinanceCreditAccountDetailHost {
    public final Function0 a;
    public final Function0 b;
    public final Function0 c;

    public u0p(Function0 function0, Function0 function02, Function0 function03) {
        this.a = function0;
        this.b = function02;
        this.c = function03;
    }

    @Override // com.openai.valdi.chatgpt.finance.accounts.FinanceCreditAccountDetailHost
    public void dismiss() {
        this.a.invoke();
    }

    @Override // com.openai.valdi.chatgpt.finance.accounts.FinanceCreditAccountDetailHost
    public void followUp() {
        Function0 function0 = this.c;
        if (function0 != null) {
            function0.invoke();
        }
    }

    @Override // com.openai.valdi.chatgpt.finance.accounts.FinanceCreditAccountDetailHost
    public void onCreditAccountRemoved() {
        this.b.invoke();
    }

    @Override // com.openai.valdi.chatgpt.finance.accounts.FinanceCreditAccountDetailHost, com.snap.valdi.utils.ValdiMarshallable
    public final int pushToMarshaller(ValdiMarshaller valdiMarshaller) {
        a aVar = b.a;
        return com.snap.valdi.utils.a.a(FinanceCreditAccountDetailHost.class, valdiMarshaller, this);
    }
}
