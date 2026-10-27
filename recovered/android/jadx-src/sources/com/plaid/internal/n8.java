package com.plaid.internal;

import android.net.Uri;
import android.webkit.ValueCallback;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
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
