package defpackage;

import android.os.Build;
import android.telecom.CallControl;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class i111 {
    public static final /* synthetic */ int b = 0;
    public boolean a;

    public final void a(CallControl callControl, int i, kw kwVar) {
        this.a = true;
        kwVar.invoke();
        if (Build.VERSION.SDK_INT < 35 || callControl == null) {
            return;
        }
        callControl.requestVideoState(i, new e9b(), new h111());
    }
}
