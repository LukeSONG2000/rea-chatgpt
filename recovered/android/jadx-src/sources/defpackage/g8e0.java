package defpackage;

import com.openai.valdi.chatgpt.multiplayer.MultiplayerConnectionState;
import com.openai.valdi.chatgpt.multiplayer.MultiplayerEditorEventKind;
import com.openai.valdi.chatgpt.multiplayer.MultiplayerFailureKind;
import com.openai.valdi.collaborativeeditor.DocumentAccess;
import com.openai.valdi.collaborativeeditor.EditorEventKind;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public abstract /* synthetic */ class g8e0 {
    public static final /* synthetic */ int[] a;
    public static final /* synthetic */ int[] b;
    public static final /* synthetic */ int[] c;
    public static final /* synthetic */ int[] d;
    public static final /* synthetic */ int[] e;

    static {
        int[] iArr = new int[EditorEventKind.values().length];
        try {
            iArr[EditorEventKind.CHANGE.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[EditorEventKind.FAILED.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[EditorEventKind.PRESENCE_CHANGE.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[EditorEventKind.PERSISTENCE.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            iArr[EditorEventKind.SYNCHRONIZATION.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
        a = iArr;
        int[] iArr2 = new int[MultiplayerEditorEventKind.values().length];
        try {
            iArr2[MultiplayerEditorEventKind.EDITOR.ordinal()] = 1;
        } catch (NoSuchFieldError unused6) {
        }
        try {
            iArr2[MultiplayerEditorEventKind.STATE.ordinal()] = 2;
        } catch (NoSuchFieldError unused7) {
        }
        try {
            iArr2[MultiplayerEditorEventKind.PARTICIPANTS.ordinal()] = 3;
        } catch (NoSuchFieldError unused8) {
        }
        try {
            iArr2[MultiplayerEditorEventKind.PRESENCE_ACTIVITY.ordinal()] = 4;
        } catch (NoSuchFieldError unused9) {
        }
        b = iArr2;
        int[] iArr3 = new int[MultiplayerConnectionState.values().length];
        try {
            iArr3[MultiplayerConnectionState.IDLE.ordinal()] = 1;
        } catch (NoSuchFieldError unused10) {
        }
        try {
            iArr3[MultiplayerConnectionState.CONNECTING.ordinal()] = 2;
        } catch (NoSuchFieldError unused11) {
        }
        try {
            iArr3[MultiplayerConnectionState.SYNCHRONIZING.ordinal()] = 3;
        } catch (NoSuchFieldError unused12) {
        }
        try {
            iArr3[MultiplayerConnectionState.READY.ordinal()] = 4;
        } catch (NoSuchFieldError unused13) {
        }
        try {
            iArr3[MultiplayerConnectionState.SYNCHRONIZED.ordinal()] = 5;
        } catch (NoSuchFieldError unused14) {
        }
        try {
            iArr3[MultiplayerConnectionState.RETRYING.ordinal()] = 6;
        } catch (NoSuchFieldError unused15) {
        }
        try {
            iArr3[MultiplayerConnectionState.INACTIVE.ordinal()] = 7;
        } catch (NoSuchFieldError unused16) {
        }
        try {
            iArr3[MultiplayerConnectionState.SUSPENDED.ordinal()] = 8;
        } catch (NoSuchFieldError unused17) {
        }
        try {
            iArr3[MultiplayerConnectionState.FAILED.ordinal()] = 9;
        } catch (NoSuchFieldError unused18) {
        }
        try {
            iArr3[MultiplayerConnectionState.FAILED_RETRYABLE.ordinal()] = 10;
        } catch (NoSuchFieldError unused19) {
        }
        try {
            iArr3[MultiplayerConnectionState.FAILED_NON_RETRYABLE.ordinal()] = 11;
        } catch (NoSuchFieldError unused20) {
        }
        try {
            iArr3[MultiplayerConnectionState.CLOSED.ordinal()] = 12;
        } catch (NoSuchFieldError unused21) {
        }
        c = iArr3;
        int[] iArr4 = new int[DocumentAccess.values().length];
        try {
            iArr4[DocumentAccess.View.ordinal()] = 1;
        } catch (NoSuchFieldError unused22) {
        }
        try {
            iArr4[DocumentAccess.Edit.ordinal()] = 2;
        } catch (NoSuchFieldError unused23) {
        }
        d = iArr4;
        int[] iArr5 = new int[MultiplayerFailureKind.values().length];
        try {
            iArr5[MultiplayerFailureKind.CONNECTION.ordinal()] = 1;
        } catch (NoSuchFieldError unused24) {
        }
        try {
            iArr5[MultiplayerFailureKind.PROTOCOL.ordinal()] = 2;
        } catch (NoSuchFieldError unused25) {
        }
        try {
            iArr5[MultiplayerFailureKind.DOCUMENT_UNAVAILABLE.ordinal()] = 3;
        } catch (NoSuchFieldError unused26) {
        }
        try {
            iArr5[MultiplayerFailureKind.EDITOR.ordinal()] = 4;
        } catch (NoSuchFieldError unused27) {
        }
        try {
            iArr5[MultiplayerFailureKind.PERSISTENCE.ordinal()] = 5;
        } catch (NoSuchFieldError unused28) {
        }
        e = iArr5;
    }
}
