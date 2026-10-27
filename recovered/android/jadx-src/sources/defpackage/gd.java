package defpackage;

import protobuf_analytics_events.v1.AccessNoAuthEntryActionType;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public abstract /* synthetic */ class gd {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[AccessNoAuthEntryActionType.values().length];
        try {
            iArr[AccessNoAuthEntryActionType.ACCESS_NO_AUTH_ENTRY_ACTION_TYPE_UNSPECIFIED.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[AccessNoAuthEntryActionType.ACCESS_NO_AUTH_ENTRY_ACTION_TYPE_AUTOMATIC.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[AccessNoAuthEntryActionType.ACCESS_NO_AUTH_ENTRY_ACTION_TYPE_CONTINUE_WITHOUT_ACCOUNT.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[AccessNoAuthEntryActionType.ACCESS_NO_AUTH_ENTRY_ACTION_TYPE_CONTINUE_AFTER_DATA_COLLECTION.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            iArr[AccessNoAuthEntryActionType.ACCESS_NO_AUTH_ENTRY_ACTION_TYPE_SWITCH_ACCOUNT.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            iArr[AccessNoAuthEntryActionType.ACCESS_NO_AUTH_ENTRY_ACTION_TYPE_OPEN_DEEP_LINK.ordinal()] = 6;
        } catch (NoSuchFieldError unused6) {
        }
        try {
            iArr[AccessNoAuthEntryActionType.ACCESS_NO_AUTH_ENTRY_ACTION_TYPE_OPEN_SHARED_CONTENT.ordinal()] = 7;
        } catch (NoSuchFieldError unused7) {
        }
        try {
            iArr[AccessNoAuthEntryActionType.ACCESS_NO_AUTH_ENTRY_ACTION_TYPE_DEVELOPER_OVERRIDE.ordinal()] = 8;
        } catch (NoSuchFieldError unused8) {
        }
        a = iArr;
    }
}
