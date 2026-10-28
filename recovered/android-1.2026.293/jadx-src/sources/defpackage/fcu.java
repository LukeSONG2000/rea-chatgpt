package defpackage;

import android.nfc.NfcAdapter;
import androidx.lifecycle.DefaultLifecycleObserver;
import com.stripe.android.common.nfcscan.NfcScanningActivity;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class fcu implements DefaultLifecycleObserver {
    public final /* synthetic */ vot a;
    public final /* synthetic */ NfcScanningActivity b;

    public fcu(vot votVar, NfcScanningActivity nfcScanningActivity) {
        this.a = votVar;
        this.b = nfcScanningActivity;
    }

    @Override // androidx.lifecycle.DefaultLifecycleObserver
    public final void onPause(m790 m790Var) {
        ((NfcAdapter) this.a.a).disableReaderMode(this.b);
        super.onPause(m790Var);
    }
}
