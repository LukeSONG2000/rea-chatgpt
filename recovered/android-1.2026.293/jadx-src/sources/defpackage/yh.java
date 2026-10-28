package defpackage;

import protobuf_analytics_events.v1.AccessNoAuthEntryActionType;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class yh extends ety {
    @Override // defpackage.ety
    public final wi51 l(int i) {
        yh yhVar = AccessNoAuthEntryActionType.b;
        switch (i) {
            case 0:
                return AccessNoAuthEntryActionType.ACCESS_NO_AUTH_ENTRY_ACTION_TYPE_UNSPECIFIED;
            case 1:
                return AccessNoAuthEntryActionType.ACCESS_NO_AUTH_ENTRY_ACTION_TYPE_AUTOMATIC;
            case 2:
                return AccessNoAuthEntryActionType.ACCESS_NO_AUTH_ENTRY_ACTION_TYPE_CONTINUE_WITHOUT_ACCOUNT;
            case 3:
                return AccessNoAuthEntryActionType.ACCESS_NO_AUTH_ENTRY_ACTION_TYPE_CONTINUE_AFTER_DATA_COLLECTION;
            case 4:
                return AccessNoAuthEntryActionType.ACCESS_NO_AUTH_ENTRY_ACTION_TYPE_SWITCH_ACCOUNT;
            case 5:
                return AccessNoAuthEntryActionType.ACCESS_NO_AUTH_ENTRY_ACTION_TYPE_OPEN_DEEP_LINK;
            case 6:
                return AccessNoAuthEntryActionType.ACCESS_NO_AUTH_ENTRY_ACTION_TYPE_OPEN_SHARED_CONTENT;
            case 7:
                return AccessNoAuthEntryActionType.ACCESS_NO_AUTH_ENTRY_ACTION_TYPE_DEVELOPER_OVERRIDE;
            default:
                return null;
        }
    }
}
