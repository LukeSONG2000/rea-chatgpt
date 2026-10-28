package defpackage;

import android.os.Handler;
import android.os.Looper;
import com.openai.valdi.chatgpt.wallet.approval.WalletApprovalHost;
import com.snap.valdi.schema.a;
import com.snap.valdi.utils.ValdiMarshaller;
import com.snap.valdi.utils.b;
import java.util.UUID;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class zx41 implements WalletApprovalHost {
    public boolean b;
    public boolean c;
    public Function1 f;
    public final vbj0 a = oqq0.q(UUID.randomUUID().toString());
    public Function0 d = new eck0(28);
    public Function0 e = new zly0(13);
    public final Handler g = new Handler(Looper.getMainLooper());

    @Override // com.openai.valdi.chatgpt.wallet.approval.WalletApprovalHost
    public final void approve(String str) {
        this.g.post(new yx41(this, str, true));
    }

    @Override // com.openai.valdi.chatgpt.wallet.approval.WalletApprovalHost
    public final void cancel(String str) {
        this.g.post(new yx41(this, str, false));
    }

    @Override // com.openai.valdi.chatgpt.wallet.approval.WalletApprovalHost, com.snap.valdi.utils.ValdiMarshallable
    public final int pushToMarshaller(ValdiMarshaller valdiMarshaller) {
        a aVar = b.a;
        return com.snap.valdi.utils.a.a(WalletApprovalHost.class, valdiMarshaller, this);
    }
}
