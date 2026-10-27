package defpackage;

import protobuf_analytics_events.v1.ChatgptColdStartPreLaunchState;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public abstract /* synthetic */ class cn9 {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[ChatgptColdStartPreLaunchState.values().length];
        try {
            iArr[ChatgptColdStartPreLaunchState.CHATGPT_COLD_START_PRE_LAUNCH_STATE_UNSPECIFIED.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[ChatgptColdStartPreLaunchState.CHATGPT_COLD_START_PRE_LAUNCH_STATE_NO_PROCESS.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[ChatgptColdStartPreLaunchState.CHATGPT_COLD_START_PRE_LAUNCH_STATE_NO_PROCESS_FIRST_LAUNCH_AFTER_INSTALL.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[ChatgptColdStartPreLaunchState.CHATGPT_COLD_START_PRE_LAUNCH_STATE_NO_PROCESS_FIRST_LAUNCH_AFTER_UPGRADE.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            iArr[ChatgptColdStartPreLaunchState.CHATGPT_COLD_START_PRE_LAUNCH_STATE_NO_PROCESS_FIRST_LAUNCH_AFTER_CLEAR_DATA.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            iArr[ChatgptColdStartPreLaunchState.CHATGPT_COLD_START_PRE_LAUNCH_STATE_PROCESS_WAS_LAUNCHING_IN_BACKGROUND.ordinal()] = 6;
        } catch (NoSuchFieldError unused6) {
        }
        try {
            iArr[ChatgptColdStartPreLaunchState.CHATGPT_COLD_START_PRE_LAUNCH_STATE_NO_ACTIVITY_NO_SAVED_STATE.ordinal()] = 7;
        } catch (NoSuchFieldError unused7) {
        }
        try {
            iArr[ChatgptColdStartPreLaunchState.CHATGPT_COLD_START_PRE_LAUNCH_STATE_NO_ACTIVITY_BUT_SAVED_STATE.ordinal()] = 8;
        } catch (NoSuchFieldError unused8) {
        }
        try {
            iArr[ChatgptColdStartPreLaunchState.CHATGPT_COLD_START_PRE_LAUNCH_STATE_ACTIVITY_WAS_STOPPED.ordinal()] = 9;
        } catch (NoSuchFieldError unused9) {
        }
        a = iArr;
    }
}
