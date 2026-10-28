package com.plaid.internal;

import android.net.Uri;
import android.webkit.ValueCallback;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class n8 {
    public ValueCallback a;

    public final void a(List list) {
        list.getClass();
        ValueCallback valueCallback = this.a;
        if (valueCallback != null) {
            valueCallback.onReceiveValue(list.isEmpty() ? null : (Uri[]) list.toArray(new Uri[0]));
        }
        this.a = null;
    }
}
