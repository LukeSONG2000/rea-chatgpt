package com.stripe.android.link;

import android.content.Context;
import android.content.Intent;
import defpackage.cyb;
import defpackage.h6k;
import defpackage.icv;
import defpackage.pfv;
import defpackage.vu;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0001\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001\u0002¨\u0006\u0004"}, d2 = {"Lcom/stripe/android/link/LinkActivityContract;", "Lvu;", "Licv;", "Lncv;", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class LinkActivityContract extends vu {
    public final NativeLinkActivityContract c;
    public final WebLinkActivityContract d;
    public final cyb e;

    public LinkActivityContract(NativeLinkActivityContract nativeLinkActivityContract, WebLinkActivityContract webLinkActivityContract, cyb cybVar) {
        this.c = nativeLinkActivityContract;
        this.d = webLinkActivityContract;
        this.e = cybVar;
    }

    @Override // defpackage.vu
    public final Intent createIntent(Context context, Object obj) {
        icv icvVar = (icv) obj;
        pfv pfvVar = icvVar.a;
        this.e.getClass();
        return new h6k(pfvVar).b() ? this.c.createIntent(context, icvVar) : this.d.createIntent(context, icvVar);
    }

    @Override // defpackage.vu
    public final Object parseResult(int i, Intent intent) {
        return i == 73563 ? this.c.parseResult(i, intent) : this.d.parseResult(i, intent);
    }
}
