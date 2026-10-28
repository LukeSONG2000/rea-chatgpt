package defpackage;

import com.openai.valdi.chatgpt.finance.accounts.FinanceAccountListHost;
import com.snap.valdi.schema.a;
import com.snap.valdi.utils.ValdiMarshaller;
import com.snap.valdi.utils.b;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class if00 implements FinanceAccountListHost {
    public final Function0 a;
    public final Function1 b;
    public final Function2 c;

    public if00(Function0 function0, Function1 function1, Function2 function2) {
        this.a = function0;
        this.b = function1;
        this.c = function2;
    }

    @Override // com.openai.valdi.chatgpt.finance.accounts.FinanceAccountListHost
    public void openAccountDetail(String str, String str2) {
        this.c.invoke(str, str2);
    }

    @Override // com.openai.valdi.chatgpt.finance.accounts.FinanceAccountListHost
    public void openAccountLinking() {
        this.a.invoke();
    }

    @Override // com.openai.valdi.chatgpt.finance.accounts.FinanceAccountListHost, com.snap.valdi.utils.ValdiMarshallable
    public final int pushToMarshaller(ValdiMarshaller valdiMarshaller) {
        a aVar = b.a;
        return com.snap.valdi.utils.a.a(FinanceAccountListHost.class, valdiMarshaller, this);
    }

    @Override // com.openai.valdi.chatgpt.finance.accounts.FinanceAccountListHost
    public void repairAccountLink(String str) {
        this.b.invoke(str);
    }
}
