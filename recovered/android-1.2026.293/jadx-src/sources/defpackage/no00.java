package defpackage;

import com.openai.valdi.chatgpt.finance.accounts.FinanceStarterPromptsHost;
import com.snap.valdi.schema.a;
import com.snap.valdi.utils.ValdiMarshaller;
import com.snap.valdi.utils.b;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class no00 implements FinanceStarterPromptsHost {
    public final Function1 a;
    public final Function0 b;
    public final Function1 c;

    public no00(Function1 function1, Function0 function0, Function1 function12) {
        this.a = function1;
        this.b = function0;
        this.c = function12;
    }

    @Override // com.openai.valdi.chatgpt.finance.accounts.FinanceStarterPromptsHost
    public void cardAppeared(String str) {
        this.c.invoke(str);
    }

    @Override // com.openai.valdi.chatgpt.finance.accounts.FinanceStarterPromptsHost
    public void dismiss() {
        this.b.invoke();
    }

    @Override // com.openai.valdi.chatgpt.finance.accounts.FinanceStarterPromptsHost, com.snap.valdi.utils.ValdiMarshallable
    public final int pushToMarshaller(ValdiMarshaller valdiMarshaller) {
        a aVar = b.a;
        return com.snap.valdi.utils.a.a(FinanceStarterPromptsHost.class, valdiMarshaller, this);
    }

    @Override // com.openai.valdi.chatgpt.finance.accounts.FinanceStarterPromptsHost
    public void selectCard(String str) {
        this.a.invoke(str);
    }
}
