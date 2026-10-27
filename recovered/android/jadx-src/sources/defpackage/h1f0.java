package defpackage;

import protobuf_analytics_events.v1.VirtualTryOnFailureCategory;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public abstract /* synthetic */ class h1f0 {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[VirtualTryOnFailureCategory.values().length];
        try {
            iArr[VirtualTryOnFailureCategory.VIRTUAL_TRY_ON_FAILURE_CATEGORY_UNSPECIFIED.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[VirtualTryOnFailureCategory.VIRTUAL_TRY_ON_FAILURE_CATEGORY_NETWORK.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[VirtualTryOnFailureCategory.VIRTUAL_TRY_ON_FAILURE_CATEGORY_SERVER.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[VirtualTryOnFailureCategory.VIRTUAL_TRY_ON_FAILURE_CATEGORY_CLIENT.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            iArr[VirtualTryOnFailureCategory.VIRTUAL_TRY_ON_FAILURE_CATEGORY_PERMISSION_DENIED.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            iArr[VirtualTryOnFailureCategory.VIRTUAL_TRY_ON_FAILURE_CATEGORY_ASSET_LOADING.ordinal()] = 6;
        } catch (NoSuchFieldError unused6) {
        }
        try {
            iArr[VirtualTryOnFailureCategory.VIRTUAL_TRY_ON_FAILURE_CATEGORY_UNKNOWN.ordinal()] = 7;
        } catch (NoSuchFieldError unused7) {
        }
        a = iArr;
    }
}
