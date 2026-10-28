package defpackage;

import com.openai.valdi.chatgpt.finance.accounts.FinanceAccountListHost;
import com.snap.valdi.schema.a;
import com.snap.valdi.utils.ValdiMarshaller;
import com.snap.valdi.utils.b;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class cg00 implements FinanceAccountListHost {
    public final oh5 a;

    public cg00(oh5 oh5Var) {
        this.a = oh5Var;
    }

    @Override // com.openai.valdi.chatgpt.finance.accounts.FinanceAccountListHost
    public final void openAccountDetail(String str, String str2) {
        this.a.invoke(new ck00(str2, str));
    }

    @Override // com.openai.valdi.chatgpt.finance.accounts.FinanceAccountListHost
    public final void openAccountLinking() {
        this.a.invoke(dk00.a);
    }

    @Override // com.openai.valdi.chatgpt.finance.accounts.FinanceAccountListHost, com.snap.valdi.utils.ValdiMarshallable
    public final int pushToMarshaller(ValdiMarshaller valdiMarshaller) {
        a aVar = b.a;
        return com.snap.valdi.utils.a.a(FinanceAccountListHost.class, valdiMarshaller, this);
    }

    @Override // com.openai.valdi.chatgpt.finance.accounts.FinanceAccountListHost
    public final void repairAccountLink(String str) {
        this.a.invoke(new xk00(str));
    }
}
