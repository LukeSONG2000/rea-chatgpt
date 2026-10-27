package defpackage;

import protobuf_analytics_events.v1.ChatgptTrustedContactSurface;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public abstract /* synthetic */ class mfa {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[ChatgptTrustedContactSurface.values().length];
        try {
            iArr[ChatgptTrustedContactSurface.CHATGPT_TRUSTED_CONTACT_SURFACE_UNSPECIFIED.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[ChatgptTrustedContactSurface.CHATGPT_TRUSTED_CONTACT_SURFACE_CONVERSATION.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[ChatgptTrustedContactSurface.CHATGPT_TRUSTED_CONTACT_SURFACE_SETTINGS.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        a = iArr;
    }
}
