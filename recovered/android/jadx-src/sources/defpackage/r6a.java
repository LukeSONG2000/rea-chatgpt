package defpackage;

import protobuf_analytics_events.v1.ChatgptPlacesFollowUpSource;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public abstract /* synthetic */ class r6a {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[ChatgptPlacesFollowUpSource.values().length];
        try {
            iArr[ChatgptPlacesFollowUpSource.CHATGPT_PLACES_FOLLOW_UP_SOURCE_UNSPECIFIED.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[ChatgptPlacesFollowUpSource.CHATGPT_PLACES_FOLLOW_UP_SOURCE_COMPOSER.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        a = iArr;
    }
}
