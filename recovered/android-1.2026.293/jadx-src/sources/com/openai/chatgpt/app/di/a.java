package com.openai.chatgpt.app.di;

import android.net.Uri;
import io.sentry.h5;
import io.sentry.j1;
import io.sentry.x4;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class a implements x4 {
    public final /* synthetic */ Map a;
    public final /* synthetic */ Uri b;

    public /* synthetic */ a(Uri uri, Map map) {
        this.a = map;
        this.b = uri;
    }

    @Override // io.sentry.x4
    public final void k(j1 j1Var) {
        for (Map.Entry entry : this.a.entrySet()) {
            j1Var.r((String) entry.getKey(), entry.getValue().toString());
        }
        Uri uri = this.b;
        j1Var.r("uri", uri.toString());
        h5.c(new ChatGptAppDeepLinkHandler$NonHierarchicalAppDeepLinkException("Non-hierarchical app deep link: ".concat(uri.toString())));
    }
}
