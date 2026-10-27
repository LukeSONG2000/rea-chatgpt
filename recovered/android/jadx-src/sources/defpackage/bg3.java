package defpackage;

import protobuf_analytics_events.v1.AppEntryAccountUserIdStatus;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public abstract /* synthetic */ class bg3 {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[AppEntryAccountUserIdStatus.values().length];
        try {
            iArr[AppEntryAccountUserIdStatus.APP_ENTRY_ACCOUNT_USER_ID_STATUS_UNSPECIFIED.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[AppEntryAccountUserIdStatus.APP_ENTRY_ACCOUNT_USER_ID_STATUS_AVAILABLE.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[AppEntryAccountUserIdStatus.APP_ENTRY_ACCOUNT_USER_ID_STATUS_EMPTY.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        a = iArr;
    }
}
