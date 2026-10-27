package defpackage;

import com.openai.valdi.collaborativeeditor.EditorChangeOrigin;
import com.openai.valdi.collaborativeeditor.EditorErrorCode;
import com.openai.valdi.collaborativeeditor.EditorOpenStatus;
import com.openai.valdi.collaborativeeditor.EditorResultStatus;
import com.openai.valdi.collaborativeeditor.EditorSnapshotStatus;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public abstract /* synthetic */ class r1a0 {
    public static final /* synthetic */ int[] a;
    public static final /* synthetic */ int[] b;
    public static final /* synthetic */ int[] c;
    public static final /* synthetic */ int[] d;

    static {
        int[] iArr = new int[EditorErrorCode.values().length];
        try {
            iArr[EditorErrorCode.STALE_REVISION.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[EditorErrorCode.INVALID_OPERATION.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[EditorErrorCode.UNSUPPORTED_SCHEMA.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[EditorErrorCode.INVALID_UPDATE.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            iArr[EditorErrorCode.CLOSED.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            iArr[EditorErrorCode.INVALID_ANCHOR.ordinal()] = 6;
        } catch (NoSuchFieldError unused6) {
        }
        try {
            iArr[EditorErrorCode.INTERNAL_ERROR.ordinal()] = 7;
        } catch (NoSuchFieldError unused7) {
        }
        try {
            iArr[EditorErrorCode.INVALID_PRESENCE.ordinal()] = 8;
        } catch (NoSuchFieldError unused8) {
        }
        try {
            iArr[EditorErrorCode.UNSUPPORTED_MARKDOWN.ordinal()] = 9;
        } catch (NoSuchFieldError unused9) {
        }
        a = iArr;
        int[] iArr2 = new int[EditorResultStatus.values().length];
        try {
            iArr2[EditorResultStatus.APPLIED.ordinal()] = 1;
        } catch (NoSuchFieldError unused10) {
        }
        try {
            iArr2[EditorResultStatus.NO_CHANGE.ordinal()] = 2;
        } catch (NoSuchFieldError unused11) {
        }
        try {
            iArr2[EditorResultStatus.REJECTED.ordinal()] = 3;
        } catch (NoSuchFieldError unused12) {
        }
        b = iArr2;
        int[] iArr3 = new int[EditorSnapshotStatus.values().length];
        try {
            iArr3[EditorSnapshotStatus.EDITABLE.ordinal()] = 1;
        } catch (NoSuchFieldError unused13) {
        }
        try {
            iArr3[EditorSnapshotStatus.UNSUPPORTED_SCHEMA.ordinal()] = 2;
        } catch (NoSuchFieldError unused14) {
        }
        c = iArr3;
        int[] iArr4 = new int[EditorChangeOrigin.values().length];
        try {
            iArr4[EditorChangeOrigin.LOCAL.ordinal()] = 1;
        } catch (NoSuchFieldError unused15) {
        }
        try {
            iArr4[EditorChangeOrigin.REMOTE.ordinal()] = 2;
        } catch (NoSuchFieldError unused16) {
        }
        try {
            iArr4[EditorChangeOrigin.HISTORY.ordinal()] = 3;
        } catch (NoSuchFieldError unused17) {
        }
        d = iArr4;
        int[] iArr5 = new int[EditorOpenStatus.values().length];
        try {
            iArr5[EditorOpenStatus.OPENED.ordinal()] = 1;
        } catch (NoSuchFieldError unused18) {
        }
        try {
            iArr5[EditorOpenStatus.UNSUPPORTED_SCHEMA.ordinal()] = 2;
        } catch (NoSuchFieldError unused19) {
        }
        try {
            iArr5[EditorOpenStatus.INVALID_INITIAL_STATE.ordinal()] = 3;
        } catch (NoSuchFieldError unused20) {
        }
    }
}
