package defpackage;

import protobuf_analytics_events.v1.ChatgptClientMarkerType;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public abstract /* synthetic */ class lht {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[bya0.H(3).length];
        try {
            iArr[0] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[2] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[1] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        int[] iArr2 = new int[ChatgptClientMarkerType.values().length];
        try {
            iArr2[ChatgptClientMarkerType.CHATGPT_CLIENT_MARKER_TYPE_SUCCESS.ordinal()] = 1;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            iArr2[ChatgptClientMarkerType.CHATGPT_CLIENT_MARKER_TYPE_FAILURE.ordinal()] = 2;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            iArr2[ChatgptClientMarkerType.CHATGPT_CLIENT_MARKER_TYPE_CANCEL.ordinal()] = 3;
        } catch (NoSuchFieldError unused6) {
        }
        a = iArr2;
    }
}
