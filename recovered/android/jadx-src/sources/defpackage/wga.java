package defpackage;

import protobuf_analytics_events.v1.ChatgptValdiPackageSource;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public abstract /* synthetic */ class wga {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[ChatgptValdiPackageSource.values().length];
        try {
            iArr[ChatgptValdiPackageSource.CHATGPT_VALDI_PACKAGE_SOURCE_UNSPECIFIED.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[ChatgptValdiPackageSource.CHATGPT_VALDI_PACKAGE_SOURCE_DELIVERED.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[ChatgptValdiPackageSource.CHATGPT_VALDI_PACKAGE_SOURCE_BUNDLED.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[ChatgptValdiPackageSource.CHATGPT_VALDI_PACKAGE_SOURCE_UNRESOLVED.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        a = iArr;
    }
}
