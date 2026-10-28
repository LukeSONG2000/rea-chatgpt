package defpackage;

import android.webkit.ValueCallback;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class io7 implements ValueCallback {
    public final /* synthetic */ sbe a;

    public io7(sbe sbeVar) {
        this.a = sbeVar;
    }

    @Override // android.webkit.ValueCallback
    public final void onReceiveValue(Object obj) {
        sbe sbeVar = this.a;
        if (sbeVar.s() instanceof dhf0) {
            sbeVar.resumeWith(a011.a);
        }
    }
}
