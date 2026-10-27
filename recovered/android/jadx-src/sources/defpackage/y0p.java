package defpackage;

import com.openai.valdi.chatgpt.finance.accounts.FinanceCreditAccountDetailHost;
import com.snap.valdi.schema.a;
import com.snap.valdi.utils.ValdiMarshaller;
import com.snap.valdi.utils.b;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class y0p implements FinanceCreditAccountDetailHost {
    public final /* synthetic */ wni a;
    public final /* synthetic */ fh3 b;
    public final /* synthetic */ b4z c;
    public final /* synthetic */ qms d;

    public y0p(wni wniVar, fh3 fh3Var, b4z b4zVar, qms qmsVar) {
        this.a = wniVar;
        this.b = fh3Var;
        this.c = b4zVar;
        this.d = qmsVar;
    }

    @Override // com.openai.valdi.chatgpt.finance.accounts.FinanceCreditAccountDetailHost
    public final void dismiss() {
        this.b.q.getClass();
        jak jakVar = d9m.a;
        m6r m6rVar = tfw.a;
        m6r m6rVar2 = m6rVar.d;
        z3k z3kVar = z3k.a;
        jak jakVar2 = d9m.a;
        wnm.Q(this.a, m6rVar, 0, new ht7(this.c, null, (byte) 2), 2);
    }

    @Override // com.openai.valdi.chatgpt.finance.accounts.FinanceCreditAccountDetailHost
    public final void followUp() {
        this.b.q.getClass();
        jak jakVar = d9m.a;
        m6r m6rVar = tfw.a;
        m6r m6rVar2 = m6rVar.d;
        z3k z3kVar = z3k.a;
        jak jakVar2 = d9m.a;
        wnm.Q(this.a, m6rVar, 0, new q1k(this.c, this.d, null, (byte) 29), 2);
    }

    @Override // com.openai.valdi.chatgpt.finance.accounts.FinanceCreditAccountDetailHost, com.snap.valdi.utils.ValdiMarshallable
    public final int pushToMarshaller(ValdiMarshaller valdiMarshaller) {
        a aVar = b.a;
        return com.snap.valdi.utils.a.a(FinanceCreditAccountDetailHost.class, valdiMarshaller, this);
    }

    @Override // com.openai.valdi.chatgpt.finance.accounts.FinanceCreditAccountDetailHost
    public final void onCreditAccountRemoved() {
    }
}
