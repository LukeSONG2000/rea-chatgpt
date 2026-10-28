package com.openai.feature.passwords.impl;

import android.content.Context;
import android.content.Intent;
import defpackage.a011;
import defpackage.c90;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\bÂ\u0002\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001¨\u0006\u0004"}, d2 = {"com/openai/feature/passwords/impl/OnePasswordAppImpl$ApprovalSheet", "Lc90;", "", "La011;", "impl"}, k = 1, mv = {2, 4, 0}, xi = 48)
final class OnePasswordAppImpl$ApprovalSheet extends c90 {
    public static final OnePasswordAppImpl$ApprovalSheet c = new OnePasswordAppImpl$ApprovalSheet();

    @Override // defpackage.c90
    public final Intent createIntent(Context context, Object obj) {
        return new Intent("com.onepassword.android.workloadaccess.action.REQUEST_AUTHORIZATION").setPackage("com.onepassword.android").putExtra("com.onepassword.android.workloadaccess.extra.PROTOCOL_VERSION", 1).putExtra("com.onepassword.android.workloadaccess.extra.ACCESS_REQUEST_REFERENCE", (String) obj);
    }

    @Override // defpackage.c90
    public final Object parseResult(int i, Intent intent) {
        return a011.a;
    }
}
