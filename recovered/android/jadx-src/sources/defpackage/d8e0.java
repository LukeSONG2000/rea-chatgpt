package defpackage;

import com.openai.valdi.chatgpt.multiplayer.MultiplayerEditorOpenStatus;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public abstract /* synthetic */ class d8e0 {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[MultiplayerEditorOpenStatus.values().length];
        try {
            iArr[MultiplayerEditorOpenStatus.HOST_UNAVAILABLE.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[MultiplayerEditorOpenStatus.INVALID_DOCUMENT.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[MultiplayerEditorOpenStatus.RECOVERY_UNAVAILABLE.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[MultiplayerEditorOpenStatus.EDITOR_UNAVAILABLE.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            iArr[MultiplayerEditorOpenStatus.OPENED.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
        a = iArr;
    }
}
