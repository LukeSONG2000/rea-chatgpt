package defpackage;

import android.os.Bundle;
import android.util.Log;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class p091 extends aw81 {
    @Override // defpackage.aw81
    public final void a(Bundle bundle) {
        Bundle bundle2 = bundle.getBundle("data");
        if (bundle2 == null) {
            bundle2 = Bundle.EMPTY;
        }
        if (Log.isLoggable("MessengerIpcClient", 3)) {
            toString();
            String.valueOf(bundle2);
        }
        this.b.b(bundle2);
    }

    @Override // defpackage.aw81
    public final boolean b() {
        return false;
    }
}
