package com.plaid.link;

import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0005\u0018\u00002\u00020\u0001B\u0011\b\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005R\u0014\u0010\u0002\u001a\u00020\u0003X\u0090\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/plaid/link/PlaidLinkSession;", "Lcom/plaid/link/PlaidSession;", "id", "", "<init>", "(Ljava/lang/String;)V", "getId$core_sdk", "()Ljava/lang/String;", "core-sdk"}, k = 1, mv = {2, 3, 0}, xi = 48)
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
