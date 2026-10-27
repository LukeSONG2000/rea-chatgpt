package defpackage;

import com.openai.valdi.chatgpt.finance.accounts.FinanceAccountListHost;
import com.snap.valdi.schema.a;
import com.snap.valdi.utils.ValdiMarshaller;
import com.snap.valdi.utils.b;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class uyo implements FinanceAccountListHost {
    public final Function0 a;
    public final Function1 b;
    public final Function2 c;

    public uyo(Function0 function0, Function1 function1, Function2 function2) {
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
