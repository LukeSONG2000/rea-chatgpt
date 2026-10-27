package defpackage;

import com.openai.valdi.chatgpt.finance.accounts.FinanceAccountListHost;
import com.snap.valdi.schema.a;
import com.snap.valdi.utils.ValdiMarshaller;
import com.snap.valdi.utils.b;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class nzo implements FinanceAccountListHost {
    public final fpn a;

    public nzo(fpn fpnVar) {
        this.a = fpnVar;
    }

    @Override // com.openai.valdi.chatgpt.finance.accounts.FinanceAccountListHost
    public final void openAccountDetail(String str, String str2) {
        this.a.invoke(new u1p(str2, str));
    }

    @Override // com.openai.valdi.chatgpt.finance.accounts.FinanceAccountListHost
    public final void openAccountLinking() {
        this.a.invoke(v1p.a);
    }

    @Override // com.openai.valdi.chatgpt.finance.accounts.FinanceAccountListHost, com.snap.valdi.utils.ValdiMarshallable
    public final int pushToMarshaller(ValdiMarshaller valdiMarshaller) {
        a aVar = b.a;
        return com.snap.valdi.utils.a.a(FinanceAccountListHost.class, valdiMarshaller, this);
    }

    @Override // com.openai.valdi.chatgpt.finance.accounts.FinanceAccountListHost
    public final void repairAccountLink(String str) {
        this.a.invoke(new o2p(str));
    }
}
