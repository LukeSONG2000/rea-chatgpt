package defpackage;

import protobuf_analytics_events.v1.ChatgptShareFlowDestination;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public abstract /* synthetic */ class baa {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[ChatgptShareFlowDestination.values().length];
        try {
            iArr[ChatgptShareFlowDestination.CHATGPT_SHARE_FLOW_DESTINATION_UNSPECIFIED.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[ChatgptShareFlowDestination.CHATGPT_SHARE_FLOW_DESTINATION_MESSAGES.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[ChatgptShareFlowDestination.CHATGPT_SHARE_FLOW_DESTINATION_INSTAGRAM_DIRECT.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[ChatgptShareFlowDestination.CHATGPT_SHARE_FLOW_DESTINATION_SNAPCHAT.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            iArr[ChatgptShareFlowDestination.CHATGPT_SHARE_FLOW_DESTINATION_FACEBOOK_MESSENGER.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            iArr[ChatgptShareFlowDestination.CHATGPT_SHARE_FLOW_DESTINATION_WHATSAPP.ordinal()] = 6;
        } catch (NoSuchFieldError unused6) {
        }
        try {
            iArr[ChatgptShareFlowDestination.CHATGPT_SHARE_FLOW_DESTINATION_TELEGRAM.ordinal()] = 7;
        } catch (NoSuchFieldError unused7) {
        }
        try {
            iArr[ChatgptShareFlowDestination.CHATGPT_SHARE_FLOW_DESTINATION_SIGNAL.ordinal()] = 8;
        } catch (NoSuchFieldError unused8) {
        }
        try {
            iArr[ChatgptShareFlowDestination.CHATGPT_SHARE_FLOW_DESTINATION_KAKAO_TALK.ordinal()] = 9;
        } catch (NoSuchFieldError unused9) {
        }
        try {
            iArr[ChatgptShareFlowDestination.CHATGPT_SHARE_FLOW_DESTINATION_LINE.ordinal()] = 10;
        } catch (NoSuchFieldError unused10) {
        }
        try {
            iArr[ChatgptShareFlowDestination.CHATGPT_SHARE_FLOW_DESTINATION_EMAIL.ordinal()] = 11;
        } catch (NoSuchFieldError unused11) {
        }
        try {
            iArr[ChatgptShareFlowDestination.CHATGPT_SHARE_FLOW_DESTINATION_WHATSAPP_STATUS.ordinal()] = 12;
        } catch (NoSuchFieldError unused12) {
        }
        try {
            iArr[ChatgptShareFlowDestination.CHATGPT_SHARE_FLOW_DESTINATION_INSTAGRAM_STORIES.ordinal()] = 13;
        } catch (NoSuchFieldError unused13) {
        }
        try {
            iArr[ChatgptShareFlowDestination.CHATGPT_SHARE_FLOW_DESTINATION_TIKTOK.ordinal()] = 14;
        } catch (NoSuchFieldError unused14) {
        }
        try {
            iArr[ChatgptShareFlowDestination.CHATGPT_SHARE_FLOW_DESTINATION_TWITTER.ordinal()] = 15;
        } catch (NoSuchFieldError unused15) {
        }
        try {
            iArr[ChatgptShareFlowDestination.CHATGPT_SHARE_FLOW_DESTINATION_FACEBOOK_FEED.ordinal()] = 16;
        } catch (NoSuchFieldError unused16) {
        }
        try {
            iArr[ChatgptShareFlowDestination.CHATGPT_SHARE_FLOW_DESTINATION_FACEBOOK_STORIES.ordinal()] = 17;
        } catch (NoSuchFieldError unused17) {
        }
        try {
            iArr[ChatgptShareFlowDestination.CHATGPT_SHARE_FLOW_DESTINATION_LINKEDIN.ordinal()] = 18;
        } catch (NoSuchFieldError unused18) {
        }
        try {
            iArr[ChatgptShareFlowDestination.CHATGPT_SHARE_FLOW_DESTINATION_REDDIT.ordinal()] = 19;
        } catch (NoSuchFieldError unused19) {
        }
        try {
            iArr[ChatgptShareFlowDestination.CHATGPT_SHARE_FLOW_DESTINATION_OTHER.ordinal()] = 20;
        } catch (NoSuchFieldError unused20) {
        }
        a = iArr;
    }
}
