package defpackage;

import com.openai.valdi.chatgpt.multiplayer.OAIMultiplayerConnectionFailureKind;
import com.openai.valdi.oai.platform.OAIAPIFailureKind;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public abstract /* synthetic */ class ph2 {
    public static final /* synthetic */ int[] a;
    public static final /* synthetic */ int[] b;

    static {
        int[] iArr = new int[OAIAPIFailureKind.values().length];
        try {
            iArr[OAIAPIFailureKind.NETWORK.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[OAIAPIFailureKind.TIMEOUT.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[OAIAPIFailureKind.CANCELLED.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[OAIAPIFailureKind.HOST_REJECTED.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            iArr[OAIAPIFailureKind.UNKNOWN.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
        a = iArr;
        int[] iArr2 = new int[OAIMultiplayerConnectionFailureKind.values().length];
        try {
            iArr2[OAIMultiplayerConnectionFailureKind.NETWORK.ordinal()] = 1;
        } catch (NoSuchFieldError unused6) {
        }
        try {
            iArr2[OAIMultiplayerConnectionFailureKind.AUTHORIZATION.ordinal()] = 2;
        } catch (NoSuchFieldError unused7) {
        }
        try {
            iArr2[OAIMultiplayerConnectionFailureKind.HOST_REJECTED.ordinal()] = 3;
        } catch (NoSuchFieldError unused8) {
        }
        b = iArr2;
    }
}
