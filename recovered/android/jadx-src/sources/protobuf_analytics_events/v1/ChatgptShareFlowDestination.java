package protobuf_analytics_events.v1;

import com.squareup.wire.ProtoAdapter;
import defpackage.a350;
import defpackage.fsg0;
import defpackage.irn;
import defpackage.mrn;
import defpackage.nrn;
import defpackage.s2b0;
import defpackage.uua;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\b\n\u0002\b\u001c\b\u0086\u0081\u0002\u0018\u0000 \n2\u00020\u00012\b\u0012\u0004\u0012\u00020\u00000\u0002:\u0001\nB\u0011\b\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006R\u001a\u0010\u0004\u001a\u00020\u00038\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0004\u0010\u0007\u001a\u0004\b\b\u0010\tj\u0002\b\u000bj\u0002\b\fj\u0002\b\rj\u0002\b\u000ej\u0002\b\u000fj\u0002\b\u0010j\u0002\b\u0011j\u0002\b\u0012j\u0002\b\u0013j\u0002\b\u0014j\u0002\b\u0015j\u0002\b\u0016j\u0002\b\u0017j\u0002\b\u0018j\u0002\b\u0019j\u0002\b\u001aj\u0002\b\u001bj\u0002\b\u001cj\u0002\b\u001dj\u0002\b\u001e¨\u0006\u001f"}, d2 = {"Lprotobuf_analytics_events/v1/ChatgptShareFlowDestination;", "Lfsg0;", "", "", "value", "<init>", "(Ljava/lang/String;II)V", "I", "getValue", "()I", "Companion", "CHATGPT_SHARE_FLOW_DESTINATION_UNSPECIFIED", "CHATGPT_SHARE_FLOW_DESTINATION_MESSAGES", "CHATGPT_SHARE_FLOW_DESTINATION_INSTAGRAM_DIRECT", "CHATGPT_SHARE_FLOW_DESTINATION_SNAPCHAT", "CHATGPT_SHARE_FLOW_DESTINATION_FACEBOOK_MESSENGER", "CHATGPT_SHARE_FLOW_DESTINATION_WHATSAPP", "CHATGPT_SHARE_FLOW_DESTINATION_TELEGRAM", "CHATGPT_SHARE_FLOW_DESTINATION_SIGNAL", "CHATGPT_SHARE_FLOW_DESTINATION_KAKAO_TALK", "CHATGPT_SHARE_FLOW_DESTINATION_LINE", "CHATGPT_SHARE_FLOW_DESTINATION_EMAIL", "CHATGPT_SHARE_FLOW_DESTINATION_WHATSAPP_STATUS", "CHATGPT_SHARE_FLOW_DESTINATION_INSTAGRAM_STORIES", "CHATGPT_SHARE_FLOW_DESTINATION_TIKTOK", "CHATGPT_SHARE_FLOW_DESTINATION_TWITTER", "CHATGPT_SHARE_FLOW_DESTINATION_FACEBOOK_FEED", "CHATGPT_SHARE_FLOW_DESTINATION_FACEBOOK_STORIES", "CHATGPT_SHARE_FLOW_DESTINATION_LINKEDIN", "CHATGPT_SHARE_FLOW_DESTINATION_REDDIT", "CHATGPT_SHARE_FLOW_DESTINATION_OTHER", "OpenAI.platform.protobuf:generated"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class ChatgptShareFlowDestination implements fsg0 {
    private static final /* synthetic */ mrn $ENTRIES;
    private static final /* synthetic */ ChatgptShareFlowDestination[] $VALUES;
    public static final ProtoAdapter<ChatgptShareFlowDestination> ADAPTER;
    public static final ChatgptShareFlowDestination CHATGPT_SHARE_FLOW_DESTINATION_EMAIL;
    public static final ChatgptShareFlowDestination CHATGPT_SHARE_FLOW_DESTINATION_FACEBOOK_FEED;
    public static final ChatgptShareFlowDestination CHATGPT_SHARE_FLOW_DESTINATION_FACEBOOK_MESSENGER;
    public static final ChatgptShareFlowDestination CHATGPT_SHARE_FLOW_DESTINATION_FACEBOOK_STORIES;
    public static final ChatgptShareFlowDestination CHATGPT_SHARE_FLOW_DESTINATION_INSTAGRAM_DIRECT;
    public static final ChatgptShareFlowDestination CHATGPT_SHARE_FLOW_DESTINATION_INSTAGRAM_STORIES;
    public static final ChatgptShareFlowDestination CHATGPT_SHARE_FLOW_DESTINATION_KAKAO_TALK;
    public static final ChatgptShareFlowDestination CHATGPT_SHARE_FLOW_DESTINATION_LINE;
    public static final ChatgptShareFlowDestination CHATGPT_SHARE_FLOW_DESTINATION_LINKEDIN;
    public static final ChatgptShareFlowDestination CHATGPT_SHARE_FLOW_DESTINATION_MESSAGES;
    public static final ChatgptShareFlowDestination CHATGPT_SHARE_FLOW_DESTINATION_OTHER;
    public static final ChatgptShareFlowDestination CHATGPT_SHARE_FLOW_DESTINATION_REDDIT;
    public static final ChatgptShareFlowDestination CHATGPT_SHARE_FLOW_DESTINATION_SIGNAL;
    public static final ChatgptShareFlowDestination CHATGPT_SHARE_FLOW_DESTINATION_SNAPCHAT;
    public static final ChatgptShareFlowDestination CHATGPT_SHARE_FLOW_DESTINATION_TELEGRAM;
    public static final ChatgptShareFlowDestination CHATGPT_SHARE_FLOW_DESTINATION_TIKTOK;
    public static final ChatgptShareFlowDestination CHATGPT_SHARE_FLOW_DESTINATION_TWITTER;
    public static final ChatgptShareFlowDestination CHATGPT_SHARE_FLOW_DESTINATION_UNSPECIFIED;
    public static final ChatgptShareFlowDestination CHATGPT_SHARE_FLOW_DESTINATION_WHATSAPP;
    public static final ChatgptShareFlowDestination CHATGPT_SHARE_FLOW_DESTINATION_WHATSAPP_STATUS;

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE;
    private final int value;

    private static final /* synthetic */ ChatgptShareFlowDestination[] $values() {
        return new ChatgptShareFlowDestination[]{CHATGPT_SHARE_FLOW_DESTINATION_UNSPECIFIED, CHATGPT_SHARE_FLOW_DESTINATION_MESSAGES, CHATGPT_SHARE_FLOW_DESTINATION_INSTAGRAM_DIRECT, CHATGPT_SHARE_FLOW_DESTINATION_SNAPCHAT, CHATGPT_SHARE_FLOW_DESTINATION_FACEBOOK_MESSENGER, CHATGPT_SHARE_FLOW_DESTINATION_WHATSAPP, CHATGPT_SHARE_FLOW_DESTINATION_TELEGRAM, CHATGPT_SHARE_FLOW_DESTINATION_SIGNAL, CHATGPT_SHARE_FLOW_DESTINATION_KAKAO_TALK, CHATGPT_SHARE_FLOW_DESTINATION_LINE, CHATGPT_SHARE_FLOW_DESTINATION_EMAIL, CHATGPT_SHARE_FLOW_DESTINATION_WHATSAPP_STATUS, CHATGPT_SHARE_FLOW_DESTINATION_INSTAGRAM_STORIES, CHATGPT_SHARE_FLOW_DESTINATION_TIKTOK, CHATGPT_SHARE_FLOW_DESTINATION_TWITTER, CHATGPT_SHARE_FLOW_DESTINATION_FACEBOOK_FEED, CHATGPT_SHARE_FLOW_DESTINATION_FACEBOOK_STORIES, CHATGPT_SHARE_FLOW_DESTINATION_LINKEDIN, CHATGPT_SHARE_FLOW_DESTINATION_REDDIT, CHATGPT_SHARE_FLOW_DESTINATION_OTHER};
    }

    static {
        final ChatgptShareFlowDestination chatgptShareFlowDestination = new ChatgptShareFlowDestination("CHATGPT_SHARE_FLOW_DESTINATION_UNSPECIFIED", 0, 0);
        CHATGPT_SHARE_FLOW_DESTINATION_UNSPECIFIED = chatgptShareFlowDestination;
        CHATGPT_SHARE_FLOW_DESTINATION_MESSAGES = new ChatgptShareFlowDestination("CHATGPT_SHARE_FLOW_DESTINATION_MESSAGES", 1, 1);
        CHATGPT_SHARE_FLOW_DESTINATION_INSTAGRAM_DIRECT = new ChatgptShareFlowDestination("CHATGPT_SHARE_FLOW_DESTINATION_INSTAGRAM_DIRECT", 2, 2);
        CHATGPT_SHARE_FLOW_DESTINATION_SNAPCHAT = new ChatgptShareFlowDestination("CHATGPT_SHARE_FLOW_DESTINATION_SNAPCHAT", 3, 3);
        CHATGPT_SHARE_FLOW_DESTINATION_FACEBOOK_MESSENGER = new ChatgptShareFlowDestination("CHATGPT_SHARE_FLOW_DESTINATION_FACEBOOK_MESSENGER", 4, 4);
        CHATGPT_SHARE_FLOW_DESTINATION_WHATSAPP = new ChatgptShareFlowDestination("CHATGPT_SHARE_FLOW_DESTINATION_WHATSAPP", 5, 5);
        CHATGPT_SHARE_FLOW_DESTINATION_TELEGRAM = new ChatgptShareFlowDestination("CHATGPT_SHARE_FLOW_DESTINATION_TELEGRAM", 6, 6);
        CHATGPT_SHARE_FLOW_DESTINATION_SIGNAL = new ChatgptShareFlowDestination("CHATGPT_SHARE_FLOW_DESTINATION_SIGNAL", 7, 7);
        CHATGPT_SHARE_FLOW_DESTINATION_KAKAO_TALK = new ChatgptShareFlowDestination("CHATGPT_SHARE_FLOW_DESTINATION_KAKAO_TALK", 8, 8);
        CHATGPT_SHARE_FLOW_DESTINATION_LINE = new ChatgptShareFlowDestination("CHATGPT_SHARE_FLOW_DESTINATION_LINE", 9, 9);
        CHATGPT_SHARE_FLOW_DESTINATION_EMAIL = new ChatgptShareFlowDestination("CHATGPT_SHARE_FLOW_DESTINATION_EMAIL", 10, 10);
        CHATGPT_SHARE_FLOW_DESTINATION_WHATSAPP_STATUS = new ChatgptShareFlowDestination("CHATGPT_SHARE_FLOW_DESTINATION_WHATSAPP_STATUS", 11, 11);
        CHATGPT_SHARE_FLOW_DESTINATION_INSTAGRAM_STORIES = new ChatgptShareFlowDestination("CHATGPT_SHARE_FLOW_DESTINATION_INSTAGRAM_STORIES", 12, 12);
        CHATGPT_SHARE_FLOW_DESTINATION_TIKTOK = new ChatgptShareFlowDestination("CHATGPT_SHARE_FLOW_DESTINATION_TIKTOK", 13, 13);
        CHATGPT_SHARE_FLOW_DESTINATION_TWITTER = new ChatgptShareFlowDestination("CHATGPT_SHARE_FLOW_DESTINATION_TWITTER", 14, 14);
        CHATGPT_SHARE_FLOW_DESTINATION_FACEBOOK_FEED = new ChatgptShareFlowDestination("CHATGPT_SHARE_FLOW_DESTINATION_FACEBOOK_FEED", 15, 15);
        CHATGPT_SHARE_FLOW_DESTINATION_FACEBOOK_STORIES = new ChatgptShareFlowDestination("CHATGPT_SHARE_FLOW_DESTINATION_FACEBOOK_STORIES", 16, 16);
        CHATGPT_SHARE_FLOW_DESTINATION_LINKEDIN = new ChatgptShareFlowDestination("CHATGPT_SHARE_FLOW_DESTINATION_LINKEDIN", 17, 17);
        CHATGPT_SHARE_FLOW_DESTINATION_REDDIT = new ChatgptShareFlowDestination("CHATGPT_SHARE_FLOW_DESTINATION_REDDIT", 18, 18);
        CHATGPT_SHARE_FLOW_DESTINATION_OTHER = new ChatgptShareFlowDestination("CHATGPT_SHARE_FLOW_DESTINATION_OTHER", 19, 19);
        ChatgptShareFlowDestination[] chatgptShareFlowDestinationArr$values = $values();
        $VALUES = chatgptShareFlowDestinationArr$values;
        $ENTRIES = new nrn(chatgptShareFlowDestinationArr$values);
        INSTANCE = new Companion(null);
        final uua uuaVarA = a350.a(ChatgptShareFlowDestination.class);
        final s2b0 s2b0Var = s2b0.PROTO_3;
        ADAPTER = new irn(uuaVarA, s2b0Var, chatgptShareFlowDestination) { // from class: protobuf_analytics_events.v1.ChatgptShareFlowDestination$Companion$ADAPTER$1
            @Override // defpackage.irn
            public ChatgptShareFlowDestination fromValue(int value) {
                return ChatgptShareFlowDestination.INSTANCE.fromValue(value);
            }
        };
    }

    private ChatgptShareFlowDestination(String str, int i, int i2) {
        this.value = i2;
    }

    public static ChatgptShareFlowDestination valueOf(String str) {
        return (ChatgptShareFlowDestination) Enum.valueOf(ChatgptShareFlowDestination.class, str);
    }

    public static ChatgptShareFlowDestination[] values() {
        return (ChatgptShareFlowDestination[]) $VALUES.clone();
    }

    @Override // defpackage.fsg0
    public int getValue() {
        return this.value;
    }

    /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
    @Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0016\u0010\b\u001a\u0004\u0018\u00010\u00062\u0006\u0010\t\u001a\u00020\nH\u0007b\u0002\b\u000bR\u001b\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u00058\u0006X\u0087\u0004\u0092\u0002\u0002\b\u0007¢\u0006\u0002\n\u0000¨\u0006\f"}, d2 = {"Lprotobuf_analytics_events/v1/ChatgptShareFlowDestination$Companion;", "", "<init>", "()V", "ADAPTER", "Lcom/squareup/wire/ProtoAdapter;", "Lprotobuf_analytics_events/v1/ChatgptShareFlowDestination;", "Lkotlin/jvm/JvmField;", "fromValue", "value", "", "Lkotlin/jvm/JvmStatic;", "OpenAI.platform.protobuf:generated"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final ChatgptShareFlowDestination fromValue(int value) {
            switch (value) {
                case 0:
                    return ChatgptShareFlowDestination.CHATGPT_SHARE_FLOW_DESTINATION_UNSPECIFIED;
                case 1:
                    return ChatgptShareFlowDestination.CHATGPT_SHARE_FLOW_DESTINATION_MESSAGES;
                case 2:
                    return ChatgptShareFlowDestination.CHATGPT_SHARE_FLOW_DESTINATION_INSTAGRAM_DIRECT;
                case 3:
                    return ChatgptShareFlowDestination.CHATGPT_SHARE_FLOW_DESTINATION_SNAPCHAT;
                case 4:
                    return ChatgptShareFlowDestination.CHATGPT_SHARE_FLOW_DESTINATION_FACEBOOK_MESSENGER;
                case 5:
                    return ChatgptShareFlowDestination.CHATGPT_SHARE_FLOW_DESTINATION_WHATSAPP;
                case 6:
                    return ChatgptShareFlowDestination.CHATGPT_SHARE_FLOW_DESTINATION_TELEGRAM;
                case 7:
                    return ChatgptShareFlowDestination.CHATGPT_SHARE_FLOW_DESTINATION_SIGNAL;
                case 8:
                    return ChatgptShareFlowDestination.CHATGPT_SHARE_FLOW_DESTINATION_KAKAO_TALK;
                case 9:
                    return ChatgptShareFlowDestination.CHATGPT_SHARE_FLOW_DESTINATION_LINE;
                case 10:
                    return ChatgptShareFlowDestination.CHATGPT_SHARE_FLOW_DESTINATION_EMAIL;
                case 11:
                    return ChatgptShareFlowDestination.CHATGPT_SHARE_FLOW_DESTINATION_WHATSAPP_STATUS;
                case 12:
                    return ChatgptShareFlowDestination.CHATGPT_SHARE_FLOW_DESTINATION_INSTAGRAM_STORIES;
                case 13:
                    return ChatgptShareFlowDestination.CHATGPT_SHARE_FLOW_DESTINATION_TIKTOK;
                case 14:
                    return ChatgptShareFlowDestination.CHATGPT_SHARE_FLOW_DESTINATION_TWITTER;
                case 15:
                    return ChatgptShareFlowDestination.CHATGPT_SHARE_FLOW_DESTINATION_FACEBOOK_FEED;
                case 16:
                    return ChatgptShareFlowDestination.CHATGPT_SHARE_FLOW_DESTINATION_FACEBOOK_STORIES;
                case 17:
                    return ChatgptShareFlowDestination.CHATGPT_SHARE_FLOW_DESTINATION_LINKEDIN;
                case 18:
                    return ChatgptShareFlowDestination.CHATGPT_SHARE_FLOW_DESTINATION_REDDIT;
                case 19:
                    return ChatgptShareFlowDestination.CHATGPT_SHARE_FLOW_DESTINATION_OTHER;
                default:
                    return null;
            }
        }

        private Companion() {
        }
    }
}
