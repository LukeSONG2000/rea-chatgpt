package defpackage;

import com.openai.valdi.chatgpt.wallet.core.WalletEnrollmentCompletion;
import com.openai.valdi.chatgpt.wallet.core.WalletEnrollmentHost;
import com.openai.valdi.chatgpt.wallet.core.WalletEnrollmentPresentation;
import com.snap.valdi.schema.a;
import com.snap.valdi.utils.ValdiMarshaller;
import com.snap.valdi.utils.b;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class ymi0 implements WalletEnrollmentHost {
    public final sfs a;
    public final na b;
    public final zfi0 c;
    public final rl0 d;
    public final boolean e;
    public zmi0 f = new zmi0();
    public xmi0 g;
    public Function0 h;
    public boolean i;
    public boolean j;
    public Function0 k;
    public boolean l;

    public ymi0(sfs sfsVar, na naVar, zfi0 zfi0Var, rl0 rl0Var, boolean z) {
        this.a = sfsVar;
        this.b = naVar;
        this.c = zfi0Var;
        this.d = rl0Var;
        this.e = z;
    }

    @Override // com.openai.valdi.chatgpt.wallet.core.WalletEnrollmentHost
    public final void finished(WalletEnrollmentCompletion walletEnrollmentCompletion) {
        dve.U(this.a, null, 0, new wkd((byte) 25, null, this, walletEnrollmentCompletion), 3);
    }

    @Override // com.openai.valdi.chatgpt.wallet.core.WalletEnrollmentHost
    public final void present(WalletEnrollmentPresentation walletEnrollmentPresentation) {
        dve.U(this.a, null, 0, new b87((byte) 19, null, this, walletEnrollmentPresentation), 3);
    }

    @Override // com.openai.valdi.chatgpt.wallet.core.WalletEnrollmentHost, com.snap.valdi.utils.ValdiMarshallable
    public final int pushToMarshaller(ValdiMarshaller valdiMarshaller) {
        a aVar = b.a;
        return com.snap.valdi.utils.a.a(WalletEnrollmentHost.class, valdiMarshaller, this);
    }
}
