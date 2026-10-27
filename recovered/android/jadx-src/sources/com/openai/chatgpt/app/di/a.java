package com.openai.chatgpt.app.di;

import android.net.Uri;
import io.sentry.g1;
import io.sentry.l4;
import io.sentry.x4;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class a implements l4 {
    public final /* synthetic */ Map a;
    public final /* synthetic */ Uri b;

    public /* synthetic */ a(Uri uri, Map map) {
        this.a = map;
        this.b = uri;
    }

    @Override // io.sentry.l4
    public final void h(g1 g1Var) {
        for (Map.Entry entry : this.a.entrySet()) {
            g1Var.t((String) entry.getKey(), entry.getValue().toString());
        }
        Uri uri = this.b;
        g1Var.t("uri", uri.toString());
        x4.c(new ChatGptAppDeepLinkHandler$NonHierarchicalAppDeepLinkException("Non-hierarchical app deep link: ".concat(uri.toString())));
    }
}
