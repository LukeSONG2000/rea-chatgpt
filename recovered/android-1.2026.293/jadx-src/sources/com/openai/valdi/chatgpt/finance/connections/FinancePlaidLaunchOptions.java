package com.openai.valdi.chatgpt.finance.connections;

import com.snap.valdi.utils.b;
import defpackage.js11;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
@js11(propertyReplacements = "", schema = "'oauthStateId':s,'financeKitSyncBehavior':s?,'flowId':s?", typeReferences = {})
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\n\b\u0007\u0018\u00002\u00020\u0001B)\b\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0006\u0010\u0007R\u0016\u0010\b\u001a\u00020\u00028\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\b\u0010\tR\u0018\u0010\n\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\n\u0010\tR\u0018\u0010\u000b\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u000b\u0010\t¨\u0006\f"}, d2 = {"Lcom/openai/valdi/chatgpt/finance/connections/FinancePlaidLaunchOptions;", "Lcom/snap/valdi/utils/b;", "", "oauthStateId", "financeKitSyncBehavior", "flowId", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", "_oauthStateId", "Ljava/lang/String;", "_financeKitSyncBehavior", "_flowId", "modules_chatgpt_finance_connections-chatgpt_finance_connections_api_kt_kt"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class FinancePlaidLaunchOptions extends b {
    private String _financeKitSyncBehavior;
    private String _flowId;
    private String _oauthStateId;

    public FinancePlaidLaunchOptions(String str, String str2, String str3) {
        this._oauthStateId = str;
        this._financeKitSyncBehavior = str2;
        this._flowId = str3;
    }
}
