package com.openai.valdi.chatgpt.wallet.core;

import com.snap.valdi.utils.b;
import defpackage.js11;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
@js11(propertyReplacements = "", schema = "'savedRegistrationId':s?", typeReferences = {})
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u0001B\u0015\b\u0017\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0004\u0010\u0005R\u0018\u0010\u0006\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/openai/valdi/chatgpt/wallet/core/WalletEnrollmentCompletion;", "Lcom/snap/valdi/utils/b;", "", "savedRegistrationId", "<init>", "(Ljava/lang/String;)V", "_savedRegistrationId", "Ljava/lang/String;", "modules_chatgpt_wallet_core-chatgpt_wallet_core_api_kt_kt"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class WalletEnrollmentCompletion extends b {
    private String _savedRegistrationId;

    public WalletEnrollmentCompletion(String str) {
        this._savedRegistrationId = str;
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final String get_savedRegistrationId() {
        return this._savedRegistrationId;
    }
}
