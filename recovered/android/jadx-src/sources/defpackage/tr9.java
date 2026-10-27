package defpackage;

import protobuf_analytics_events.v1.ChatgptFamilyAgeVerificationEntryPoint;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public abstract /* synthetic */ class tr9 {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[ChatgptFamilyAgeVerificationEntryPoint.values().length];
        try {
            iArr[ChatgptFamilyAgeVerificationEntryPoint.CHATGPT_FAMILY_AGE_VERIFICATION_ENTRY_POINT_UNSPECIFIED.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[ChatgptFamilyAgeVerificationEntryPoint.CHATGPT_FAMILY_AGE_VERIFICATION_ENTRY_POINT_SETTINGS.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        a = iArr;
    }
}
