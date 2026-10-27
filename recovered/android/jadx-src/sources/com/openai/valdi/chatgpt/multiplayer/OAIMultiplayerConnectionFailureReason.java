package com.openai.valdi.chatgpt.multiplayer;

import defpackage.d9e0;
import defpackage.e9e0;
import kotlin.Metadata;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0007\b\u0087\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001j\u0002\b\u0002j\u0002\b\u0003j\u0002\b\u0004j\u0002\b\u0005j\u0002\b\u0006j\u0002\b\u0007¨\u0006\b"}, d2 = {"Lcom/openai/valdi/chatgpt/multiplayer/OAIMultiplayerConnectionFailureReason;", "", "UNKNOWN", "RETRYABLE", "GRANT_EXPIRED", "ADMISSION_DENIED", "INVALID_RESPONSE", "HOST_REJECTED", "modules_chatgpt_multiplayer-chatgpt_multiplayer_api_kt_kt"}, k = 1, mv = {1, 8, 0}, xi = 48)
@d9e0(propertyReplacements = "", schema = "'UNKNOWN':0,'RETRYABLE':1,'GRANT_EXPIRED':2,'ADMISSION_DENIED':3,'INVALID_RESPONSE':4,'HOST_REJECTED':5", type = e9e0.a)
public final class OAIMultiplayerConnectionFailureReason {
    public static final OAIMultiplayerConnectionFailureReason ADMISSION_DENIED;
    public static final OAIMultiplayerConnectionFailureReason GRANT_EXPIRED;
    public static final OAIMultiplayerConnectionFailureReason HOST_REJECTED;
    public static final OAIMultiplayerConnectionFailureReason INVALID_RESPONSE;
    public static final OAIMultiplayerConnectionFailureReason RETRYABLE;
    public static final OAIMultiplayerConnectionFailureReason UNKNOWN;
    public static final /* synthetic */ OAIMultiplayerConnectionFailureReason[] a;

    static {
        OAIMultiplayerConnectionFailureReason oAIMultiplayerConnectionFailureReason = new OAIMultiplayerConnectionFailureReason("UNKNOWN", 0);
        UNKNOWN = oAIMultiplayerConnectionFailureReason;
        OAIMultiplayerConnectionFailureReason oAIMultiplayerConnectionFailureReason2 = new OAIMultiplayerConnectionFailureReason("RETRYABLE", 1);
        RETRYABLE = oAIMultiplayerConnectionFailureReason2;
        OAIMultiplayerConnectionFailureReason oAIMultiplayerConnectionFailureReason3 = new OAIMultiplayerConnectionFailureReason("GRANT_EXPIRED", 2);
        GRANT_EXPIRED = oAIMultiplayerConnectionFailureReason3;
        OAIMultiplayerConnectionFailureReason oAIMultiplayerConnectionFailureReason4 = new OAIMultiplayerConnectionFailureReason("ADMISSION_DENIED", 3);
        ADMISSION_DENIED = oAIMultiplayerConnectionFailureReason4;
        OAIMultiplayerConnectionFailureReason oAIMultiplayerConnectionFailureReason5 = new OAIMultiplayerConnectionFailureReason("INVALID_RESPONSE", 4);
        INVALID_RESPONSE = oAIMultiplayerConnectionFailureReason5;
        OAIMultiplayerConnectionFailureReason oAIMultiplayerConnectionFailureReason6 = new OAIMultiplayerConnectionFailureReason("HOST_REJECTED", 5);
        HOST_REJECTED = oAIMultiplayerConnectionFailureReason6;
        a = new OAIMultiplayerConnectionFailureReason[]{oAIMultiplayerConnectionFailureReason, oAIMultiplayerConnectionFailureReason2, oAIMultiplayerConnectionFailureReason3, oAIMultiplayerConnectionFailureReason4, oAIMultiplayerConnectionFailureReason5, oAIMultiplayerConnectionFailureReason6};
    }

    public static OAIMultiplayerConnectionFailureReason valueOf(String str) {
        return (OAIMultiplayerConnectionFailureReason) Enum.valueOf(OAIMultiplayerConnectionFailureReason.class, str);
    }

    public static OAIMultiplayerConnectionFailureReason[] values() {
        return (OAIMultiplayerConnectionFailureReason[]) a.clone();
    }
}
