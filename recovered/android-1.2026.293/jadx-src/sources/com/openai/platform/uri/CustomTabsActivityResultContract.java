package com.openai.platform.uri;

import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import defpackage.c90;
import defpackage.k2t;
import defpackage.y80;
import defpackage.z1b;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001¨\u0006\u0004"}, d2 = {"Lcom/openai/platform/uri/CustomTabsActivityResultContract;", "Lc90;", "Landroid/net/Uri;", "Ly80;", "public"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class CustomTabsActivityResultContract extends c90 {
    @Override // defpackage.c90
    public final Intent createIntent(Context context, Object obj) {
        z1b z1bVarA = new k2t().a();
        return new Intent((Intent) z1bVarA.b).setData((Uri) obj).putExtra("androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE", (Bundle) z1bVarA.c);
    }

    @Override // defpackage.c90
    public final Object parseResult(int i, Intent intent) {
        return new y80(i, intent);
    }
}
