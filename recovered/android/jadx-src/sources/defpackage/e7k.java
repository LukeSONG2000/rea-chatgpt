package defpackage;

import android.nfc.NfcAdapter;
import androidx.lifecycle.DefaultLifecycleObserver;
import com.stripe.android.common.nfcscan.NfcScanningActivity;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class e7k implements DefaultLifecycleObserver {
    public final /* synthetic */ ooj a;
    public final /* synthetic */ NfcScanningActivity b;

    public e7k(ooj oojVar, NfcScanningActivity nfcScanningActivity) {
        this.a = oojVar;
        this.b = nfcScanningActivity;
    }

    @Override // androidx.lifecycle.DefaultLifecycleObserver
    public final void onPause(r3v r3vVar) {
        ((NfcAdapter) this.a.a).disableReaderMode(this.b);
        super.onPause(r3vVar);
    }
}
