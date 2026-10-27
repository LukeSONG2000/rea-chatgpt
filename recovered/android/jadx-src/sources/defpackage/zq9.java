package defpackage;

import protobuf_analytics_events.v1.ChatgptEngagementSurfaceLocation;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public abstract /* synthetic */ class zq9 {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[ChatgptEngagementSurfaceLocation.values().length];
        try {
            iArr[ChatgptEngagementSurfaceLocation.CHATGPT_ENGAGEMENT_SURFACE_LOCATION_UNSPECIFIED.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[ChatgptEngagementSurfaceLocation.CHATGPT_ENGAGEMENT_SURFACE_LOCATION_RESPONSE.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[ChatgptEngagementSurfaceLocation.CHATGPT_ENGAGEMENT_SURFACE_LOCATION_SIDEBAR.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[ChatgptEngagementSurfaceLocation.CHATGPT_ENGAGEMENT_SURFACE_LOCATION_RESPONSE_IMAGES_TAB.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            iArr[ChatgptEngagementSurfaceLocation.CHATGPT_ENGAGEMENT_SURFACE_LOCATION_FULLSCREEN_IMAGE_GALLERY.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            iArr[ChatgptEngagementSurfaceLocation.CHATGPT_ENGAGEMENT_SURFACE_LOCATION_FULLSCREEN_MAP.ordinal()] = 6;
        } catch (NoSuchFieldError unused6) {
        }
        try {
            iArr[ChatgptEngagementSurfaceLocation.CHATGPT_ENGAGEMENT_SURFACE_LOCATION_SHOPPING_BROWSE.ordinal()] = 7;
        } catch (NoSuchFieldError unused7) {
        }
        try {
            iArr[ChatgptEngagementSurfaceLocation.CHATGPT_ENGAGEMENT_SURFACE_LOCATION_LIBRARY.ordinal()] = 8;
        } catch (NoSuchFieldError unused8) {
        }
        try {
            iArr[ChatgptEngagementSurfaceLocation.CHATGPT_ENGAGEMENT_SURFACE_LOCATION_SAVE_TOAST.ordinal()] = 9;
        } catch (NoSuchFieldError unused9) {
        }
        try {
            iArr[ChatgptEngagementSurfaceLocation.CHATGPT_ENGAGEMENT_SURFACE_LOCATION_SAFE_LINK_MODAL.ordinal()] = 10;
        } catch (NoSuchFieldError unused10) {
        }
        a = iArr;
    }
}
