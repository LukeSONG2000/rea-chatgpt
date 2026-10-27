package com.stripe.android.link;

import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import defpackage.kgg0;
import defpackage.lgg0;
import defpackage.ltt;
import defpackage.mgg0;
import defpackage.vu;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\bÁ\u0002\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001¨\u0006\u0004"}, d2 = {"Lcom/stripe/android/link/WebLinkAuthActivityContract;", "Lvu;", "", "Lngg0;", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class WebLinkAuthActivityContract extends vu {
    public static final WebLinkAuthActivityContract c = new WebLinkAuthActivityContract();

    @Override // defpackage.vu
    public final Intent createIntent(Context context, Object obj) {
        int i = LinkForegroundActivity.s;
        return new Intent(context, (Class<?>) LinkForegroundActivity.class).putExtra("LinkPopupUrl", (String) obj);
    }

    @Override // defpackage.vu
    public final Object parseResult(int i, Intent intent) {
        Uri data;
        String queryParameter;
        Bundle extras;
        if (i != 0) {
            if (i != 49871) {
                if (i == 91367) {
                    Exception exc = (intent == null || (extras = intent.getExtras()) == null) ? null : (Exception) ltt.v0(extras, "LinkFailure", Exception.class);
                    if (exc != null) {
                        return new mgg0(exc);
                    }
                }
            } else if (intent != null && (data = intent.getData()) != null && (queryParameter = data.getQueryParameter("link_status")) != null && queryParameter.hashCode() == -599445191 && queryParameter.equals("complete")) {
                return lgg0.a;
            }
        }
        return kgg0.a;
    }
}
