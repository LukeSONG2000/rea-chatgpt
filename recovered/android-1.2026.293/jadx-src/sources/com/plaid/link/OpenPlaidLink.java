package com.plaid.link;

import android.content.Context;
import android.content.Intent;
import com.plaid.internal.link.LinkActivity;
import com.plaid.internal.ma;
import com.plaid.link.result.LinkErrorCode;
import com.plaid.link.result.LinkResult;
import defpackage.c90;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0005\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0007¢\u0006\u0004\b\u0004\u0010\u0005J\u001f\u0010\n\u001a\u00020\t2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\b\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\n\u0010\u000bJ!\u0010\u000f\u001a\u00020\u00032\u0006\u0010\r\u001a\u00020\f2\b\u0010\u000e\u001a\u0004\u0018\u00010\tH\u0016¢\u0006\u0004\b\u000f\u0010\u0010¨\u0006\u0011"}, d2 = {"Lcom/plaid/link/OpenPlaidLink;", "Lc90;", "Lcom/plaid/link/PlaidSession;", "Lcom/plaid/link/result/LinkResult;", "<init>", "()V", "Landroid/content/Context;", "context", "input", "Landroid/content/Intent;", "createIntent", "(Landroid/content/Context;Lcom/plaid/link/PlaidSession;)Landroid/content/Intent;", "", "resultCode", "intent", "parseResult", "(ILandroid/content/Intent;)Lcom/plaid/link/result/LinkResult;", "core-sdk"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class OpenPlaidLink extends c90 {
    @Override // defpackage.c90
    public Intent createIntent(Context context, PlaidSession input) {
        context.getClass();
        input.getClass();
        int i = LinkActivity.r;
        String id = input.getId();
        id.getClass();
        Intent intent = new Intent(context, (Class<?>) LinkActivity.class);
        intent.putExtra("extra_plaid_session_id", id);
        return intent;
    }

    @Override // defpackage.c90
    public LinkResult parseResult(int resultCode, Intent intent) {
        LinkResult result = Plaid.parseResult(3364, resultCode, intent);
        return result == null ? ma.a(LinkErrorCode.SdkError.PARSE_ERROR.INSTANCE, "Could not parse Link result") : result;
    }
}
