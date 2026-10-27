package defpackage;

import protobuf_analytics_events.v1.ChatgptLocationAccuracyAuthorization;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public abstract /* synthetic */ class b2a {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[ChatgptLocationAccuracyAuthorization.values().length];
        try {
            iArr[ChatgptLocationAccuracyAuthorization.CHATGPT_LOCATION_ACCURACY_AUTHORIZATION_UNSPECIFIED.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[ChatgptLocationAccuracyAuthorization.CHATGPT_LOCATION_ACCURACY_AUTHORIZATION_FULL_ACCURACY.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[ChatgptLocationAccuracyAuthorization.CHATGPT_LOCATION_ACCURACY_AUTHORIZATION_REDUCED_ACCURACY.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[ChatgptLocationAccuracyAuthorization.CHATGPT_LOCATION_ACCURACY_AUTHORIZATION_UNKNOWN.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        a = iArr;
    }
}
