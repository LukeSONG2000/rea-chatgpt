package com.openai.valdi.chatgpt.finance.connections;

import com.snap.valdi.utils.b;
import defpackage.js11;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
@js11(propertyReplacements = "", schema = "'entrypoint':s?,'flowId':s?,'hasRecordedLinkingStarted':b@?,'entryPoint':s?,'beaconType':s?", typeReferences = {})
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\r\b\u0007\u0018\u00002\u00020\u0001BE\b\u0017\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\t\u0010\nR\u0018\u0010\u000b\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u000b\u0010\fR\u0018\u0010\r\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\r\u0010\fR\u0018\u0010\u000e\u001a\u0004\u0018\u00010\u00058\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u000e\u0010\u000fR\u0018\u0010\u0010\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u0010\u0010\fR\u0018\u0010\u0011\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u0011\u0010\f¨\u0006\u0012"}, d2 = {"Lcom/openai/valdi/chatgpt/finance/connections/FinanceLinkingTrackingContext;", "Lcom/snap/valdi/utils/b;", "", "entrypoint", "flowId", "", "hasRecordedLinkingStarted", "entryPoint", "beaconType", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V", "_entrypoint", "Ljava/lang/String;", "_flowId", "_hasRecordedLinkingStarted", "Ljava/lang/Boolean;", "_entryPoint", "_beaconType", "modules_chatgpt_finance_connections-chatgpt_finance_connections_api_kt_kt"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class FinanceLinkingTrackingContext extends b {
    private String _beaconType;
    private String _entryPoint;
    private String _entrypoint;
    private String _flowId;
    private Boolean _hasRecordedLinkingStarted;

    public FinanceLinkingTrackingContext(String str, String str2, Boolean bool, String str3, String str4) {
        this._entrypoint = str;
        this._flowId = str2;
        this._hasRecordedLinkingStarted = bool;
        this._entryPoint = str3;
        this._beaconType = str4;
    }
}
