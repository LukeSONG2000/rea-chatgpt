package defpackage;

import com.openai.valdi.chatgpt.finance.accounts.FinanceCreditAccountDetailHost;
import com.snap.valdi.schema.a;
import com.snap.valdi.utils.ValdiMarshaller;
import com.snap.valdi.utils.b;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class fi00 implements FinanceCreditAccountDetailHost {
    public final /* synthetic */ sfs a;
    public final /* synthetic */ oq5 b;
    public final /* synthetic */ die0 c;
    public final /* synthetic */ oo50 d;

    public fi00(sfs sfsVar, oq5 oq5Var, die0 die0Var, oo50 oo50Var) {
        this.a = sfsVar;
        this.b = oq5Var;
        this.c = die0Var;
        this.d = oo50Var;
    }

    @Override // com.openai.valdi.chatgpt.finance.accounts.FinanceCreditAccountDetailHost
    public final void dismiss() {
        this.b.m.getClass();
        ggu gguVar = izw.a;
        g630 g630Var = z0b0.a;
        g630 g630Var2 = g630Var.e;
        k8u k8uVar = k8u.b;
        ggu gguVar2 = izw.a;
        dve.U(this.a, g630Var, 0, new x66(this.c, null, (byte) 6), 2);
    }

    @Override // com.openai.valdi.chatgpt.finance.accounts.FinanceCreditAccountDetailHost
    public final void followUp() {
        this.b.m.getClass();
        ggu gguVar = izw.a;
        g630 g630Var = z0b0.a;
        g630 g630Var2 = g630Var.e;
        k8u k8uVar = k8u.b;
        ggu gguVar2 = izw.a;
        dve.U(this.a, g630Var, 0, new kn6((byte) 12, (twp) null, (Object) this.c, (Object) this.d), 2);
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
