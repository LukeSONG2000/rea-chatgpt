package com.withpersona.sdk2.inquiry;

import android.content.Context;
import android.content.Intent;
import defpackage.bw81;
import defpackage.c90;
import defpackage.hen;
import defpackage.n460;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0016\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001¨\u0006\u0004"}, d2 = {"com/withpersona/sdk2/inquiry/Inquiry$Contract", "Lc90;", "Ln460;", "Lr660;", "inquiry-dynamic-feature_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public class Inquiry$Contract extends c90 {
    public hen c;

    @Override // defpackage.c90
    public final Intent createIntent(Context context, Object obj) {
        return n460.a((n460) obj, context);
    }

    @Override // defpackage.c90
    public final Object parseResult(int i, Intent intent) {
        return bw81.l(intent, this.c);
    }
}
