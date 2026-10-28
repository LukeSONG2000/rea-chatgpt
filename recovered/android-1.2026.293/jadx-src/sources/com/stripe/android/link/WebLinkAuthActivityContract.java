package com.stripe.android.link;

import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import defpackage.c90;
import defpackage.lzr;
import defpackage.v251;
import defpackage.w251;
import defpackage.x251;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\bÁ\u0002\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001¨\u0006\u0004"}, d2 = {"Lcom/stripe/android/link/WebLinkAuthActivityContract;", "Lc90;", "", "Ly251;", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class WebLinkAuthActivityContract extends c90 {
    public static final WebLinkAuthActivityContract c = new WebLinkAuthActivityContract();

    @Override // defpackage.c90
    public final Intent createIntent(Context context, Object obj) {
        int i = LinkForegroundActivity.s;
        return new Intent(context, (Class<?>) LinkForegroundActivity.class).putExtra("LinkPopupUrl", (String) obj);
    }

    @Override // defpackage.c90
    public final Object parseResult(int i, Intent intent) {
        Uri data;
        String queryParameter;
        Bundle extras;
        if (i != 0) {
            if (i != 49871) {
                if (i == 91367) {
                    Exception exc = (intent == null || (extras = intent.getExtras()) == null) ? null : (Exception) lzr.I(extras, "LinkFailure", Exception.class);
                    if (exc != null) {
                        return new x251(exc);
                    }
                }
            } else if (intent != null && (data = intent.getData()) != null && (queryParameter = data.getQueryParameter("link_status")) != null && queryParameter.hashCode() == -599445191 && queryParameter.equals("complete")) {
                return w251.a;
            }
        }
        return v251.a;
    }
}
