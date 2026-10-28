package defpackage;

import android.os.Bundle;
import android.os.ResultReceiver;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class f3o0 extends ResultReceiver {
    public m9a a;

    @Override // android.os.ResultReceiver
    public final void onReceiveResult(int i, Bundle bundle) {
        m9a m9aVar = this.a;
        if (m9aVar != null) {
            m9aVar.invoke(Integer.valueOf(i), bundle);
        }
    }
}
