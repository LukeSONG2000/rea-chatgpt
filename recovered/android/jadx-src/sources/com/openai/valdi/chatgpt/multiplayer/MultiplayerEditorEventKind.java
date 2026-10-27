package com.openai.valdi.chatgpt.multiplayer;

import defpackage.d9e0;
import defpackage.e9e0;
import kotlin.Metadata;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0005\b\u0087\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001j\u0002\b\u0002j\u0002\b\u0003j\u0002\b\u0004j\u0002\b\u0005¨\u0006\u0006"}, d2 = {"Lcom/openai/valdi/chatgpt/multiplayer/MultiplayerEditorEventKind;", "", "EDITOR", "STATE", "PARTICIPANTS", "PRESENCE_ACTIVITY", "modules_chatgpt_multiplayer-chatgpt_multiplayer_api_kt_kt"}, k = 1, mv = {1, 8, 0}, xi = 48)
@d9e0(propertyReplacements = "", schema = "'EDITOR':0,'STATE':1,'PARTICIPANTS':2,'PRESENCE_ACTIVITY':3", type = e9e0.a)
public final class MultiplayerEditorEventKind {
    public static final MultiplayerEditorEventKind EDITOR;
    public static final MultiplayerEditorEventKind PARTICIPANTS;
    public static final MultiplayerEditorEventKind PRESENCE_ACTIVITY;
    public static final MultiplayerEditorEventKind STATE;
    public static final /* synthetic */ MultiplayerEditorEventKind[] a;

    static {
        MultiplayerEditorEventKind multiplayerEditorEventKind = new MultiplayerEditorEventKind("EDITOR", 0);
        EDITOR = multiplayerEditorEventKind;
        MultiplayerEditorEventKind multiplayerEditorEventKind2 = new MultiplayerEditorEventKind("STATE", 1);
        STATE = multiplayerEditorEventKind2;
        MultiplayerEditorEventKind multiplayerEditorEventKind3 = new MultiplayerEditorEventKind("PARTICIPANTS", 2);
        PARTICIPANTS = multiplayerEditorEventKind3;
        MultiplayerEditorEventKind multiplayerEditorEventKind4 = new MultiplayerEditorEventKind("PRESENCE_ACTIVITY", 3);
        PRESENCE_ACTIVITY = multiplayerEditorEventKind4;
        a = new MultiplayerEditorEventKind[]{multiplayerEditorEventKind, multiplayerEditorEventKind2, multiplayerEditorEventKind3, multiplayerEditorEventKind4};
    }

    public static MultiplayerEditorEventKind valueOf(String str) {
        return (MultiplayerEditorEventKind) Enum.valueOf(MultiplayerEditorEventKind.class, str);
    }

    public static MultiplayerEditorEventKind[] values() {
        return (MultiplayerEditorEventKind[]) a.clone();
    }
}
