package defpackage;

import org.chromium.support_lib_boundary.WebViewProviderBoundaryInterface;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class gb51 {
    public final WebViewProviderBoundaryInterface a;

    public gb51(WebViewProviderBoundaryInterface webViewProviderBoundaryInterface) {
        this.a = webViewProviderBoundaryInterface;
    }

    public final void a(String str, String[] strArr, s951 s951Var) {
        this.a.addWebMessageListener(str, strArr, new s4a(new hk5(s951Var)));
    }

    public final void b(String str) {
        this.a.removeWebMessageListener(str);
    }

    public final void c(boolean z) {
        this.a.setAudioMuted(z);
    }

    public final void d(String str) {
        this.a.setProfile(str);
    }
}
