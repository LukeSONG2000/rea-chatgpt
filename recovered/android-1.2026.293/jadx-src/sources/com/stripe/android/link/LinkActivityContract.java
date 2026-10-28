package com.stripe.android.link;

import android.content.Context;
import android.content.Intent;
import defpackage.ai90;
import defpackage.c90;
import defpackage.kx8;
import defpackage.ll90;
import defpackage.yau;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0001\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001\u0002¨\u0006\u0004"}, d2 = {"Lcom/stripe/android/link/LinkActivityContract;", "Lc90;", "Lai90;", "Lhi90;", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class LinkActivityContract extends c90 {
    public final NativeLinkActivityContract c;
    public final WebLinkActivityContract d;
    public final kx8 e;

    public LinkActivityContract(NativeLinkActivityContract nativeLinkActivityContract, WebLinkActivityContract webLinkActivityContract, kx8 kx8Var) {
        this.c = nativeLinkActivityContract;
        this.d = webLinkActivityContract;
        this.e = kx8Var;
    }

    @Override // defpackage.c90
    public final Intent createIntent(Context context, Object obj) {
        ai90 ai90Var = (ai90) obj;
        ll90 ll90Var = ai90Var.a;
        this.e.getClass();
        return new yau(ll90Var).b() ? this.c.createIntent(context, ai90Var) : this.d.createIntent(context, ai90Var);
    }

    @Override // defpackage.c90
    public final Object parseResult(int i, Intent intent) {
        return i == 73563 ? this.c.parseResult(i, intent) : this.d.parseResult(i, intent);
    }
}
