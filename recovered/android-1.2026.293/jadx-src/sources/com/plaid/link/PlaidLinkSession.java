package com.plaid.link;

import com.snap.valdi.views.ValdiTextView;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0005\u0018\u00002\u00020\u0001B\u0011\b\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005R\u0014\u0010\u0002\u001a\u00020\u0003X\u0090\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/plaid/link/PlaidLinkSession;", "Lcom/plaid/link/PlaidSession;", ValdiTextView.MenuActionIdKey, "", "<init>", "(Ljava/lang/String;)V", "getId$core_sdk", "()Ljava/lang/String;", "core-sdk"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class PlaidLinkSession extends PlaidSession {
    private final String id;

    public PlaidLinkSession(String str) {
        str.getClass();
        this.id = str;
    }

    @Override // com.plaid.link.PlaidSession
    /* JADX INFO: renamed from: getId$core_sdk, reason: from getter */
    public String getId() {
        return this.id;
    }
}
