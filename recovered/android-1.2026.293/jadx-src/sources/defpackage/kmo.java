package defpackage;

import android.webkit.JavascriptInterface;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public interface kmo {
    @JavascriptInterface
    String getInitParams();

    @JavascriptInterface
    void onError(String str);

    @JavascriptInterface
    void onReady();

    @JavascriptInterface
    void onSuccess(String str);
}
