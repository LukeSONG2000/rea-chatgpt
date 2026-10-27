package defpackage;

import protobuf_analytics_events.v1.ChatgptPlacesEntryPoint;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public abstract /* synthetic */ class p6a {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[ChatgptPlacesEntryPoint.values().length];
        try {
            iArr[ChatgptPlacesEntryPoint.CHATGPT_PLACES_ENTRY_POINT_UNSPECIFIED.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[ChatgptPlacesEntryPoint.CHATGPT_PLACES_ENTRY_POINT_MAP_WIDGET.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[ChatgptPlacesEntryPoint.CHATGPT_PLACES_ENTRY_POINT_SIDE_MENU.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[ChatgptPlacesEntryPoint.CHATGPT_PLACES_ENTRY_POINT_TAB.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        a = iArr;
    }
}
