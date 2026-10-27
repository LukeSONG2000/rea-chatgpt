package com.openai.valdi.chatgpt.multiplayer;

import defpackage.d9e0;
import defpackage.e9e0;
import kotlin.Metadata;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0006\b\u0087\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001j\u0002\b\u0002j\u0002\b\u0003j\u0002\b\u0004j\u0002\b\u0005j\u0002\b\u0006¨\u0006\u0007"}, d2 = {"Lcom/openai/valdi/chatgpt/multiplayer/MultiplayerEditorOpenStatus;", "", "OPENED", "HOST_UNAVAILABLE", "INVALID_DOCUMENT", "EDITOR_UNAVAILABLE", "RECOVERY_UNAVAILABLE", "modules_chatgpt_multiplayer-chatgpt_multiplayer_api_kt_kt"}, k = 1, mv = {1, 8, 0}, xi = 48)
@d9e0(propertyReplacements = "", schema = "'OPENED':0,'HOST_UNAVAILABLE':1,'INVALID_DOCUMENT':2,'EDITOR_UNAVAILABLE':3,'RECOVERY_UNAVAILABLE':4", type = e9e0.a)
public final class MultiplayerEditorOpenStatus {
    public static final MultiplayerEditorOpenStatus EDITOR_UNAVAILABLE;
    public static final MultiplayerEditorOpenStatus HOST_UNAVAILABLE;
    public static final MultiplayerEditorOpenStatus INVALID_DOCUMENT;
    public static final MultiplayerEditorOpenStatus OPENED;
    public static final MultiplayerEditorOpenStatus RECOVERY_UNAVAILABLE;
    public static final /* synthetic */ MultiplayerEditorOpenStatus[] a;

    static {
        MultiplayerEditorOpenStatus multiplayerEditorOpenStatus = new MultiplayerEditorOpenStatus("OPENED", 0);
        OPENED = multiplayerEditorOpenStatus;
        MultiplayerEditorOpenStatus multiplayerEditorOpenStatus2 = new MultiplayerEditorOpenStatus("HOST_UNAVAILABLE", 1);
        HOST_UNAVAILABLE = multiplayerEditorOpenStatus2;
        MultiplayerEditorOpenStatus multiplayerEditorOpenStatus3 = new MultiplayerEditorOpenStatus("INVALID_DOCUMENT", 2);
        INVALID_DOCUMENT = multiplayerEditorOpenStatus3;
        MultiplayerEditorOpenStatus multiplayerEditorOpenStatus4 = new MultiplayerEditorOpenStatus("EDITOR_UNAVAILABLE", 3);
        EDITOR_UNAVAILABLE = multiplayerEditorOpenStatus4;
        MultiplayerEditorOpenStatus multiplayerEditorOpenStatus5 = new MultiplayerEditorOpenStatus("RECOVERY_UNAVAILABLE", 4);
        RECOVERY_UNAVAILABLE = multiplayerEditorOpenStatus5;
        a = new MultiplayerEditorOpenStatus[]{multiplayerEditorOpenStatus, multiplayerEditorOpenStatus2, multiplayerEditorOpenStatus3, multiplayerEditorOpenStatus4, multiplayerEditorOpenStatus5};
    }

    public static MultiplayerEditorOpenStatus valueOf(String str) {
        return (MultiplayerEditorOpenStatus) Enum.valueOf(MultiplayerEditorOpenStatus.class, str);
    }

    public static MultiplayerEditorOpenStatus[] values() {
        return (MultiplayerEditorOpenStatus[]) a.clone();
    }
}
