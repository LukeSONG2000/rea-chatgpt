package defpackage;

import com.openai.valdi.chatgpt.wallet.core.WalletConnectionOutcome;
import java.util.UUID;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class pmi0 {
    public final s4b a;
    public final String b = gvx0.u("com.openai.feature.orbit.customize.ui.OrbitWalletConnection/", UUID.randomUUID());
    public boolean c;
    public boolean d;

    public pmi0(s4b s4bVar) {
        this.a = s4bVar;
    }

    public final void a(WalletConnectionOutcome walletConnectionOutcome) {
        if (this.d) {
            return;
        }
        this.d = true;
        this.a.invoke(this, walletConnectionOutcome);
    }
}
