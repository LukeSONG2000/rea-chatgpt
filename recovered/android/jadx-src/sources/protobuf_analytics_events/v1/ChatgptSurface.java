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
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\b\n\u0002\b\u0015\b\u0086\u0081\u0002\u0018\u0000 \n2\u00020\u00012\b\u0012\u0004\u0012\u00020\u00000\u0002:\u0001\nB\u0011\b\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006R\u001a\u0010\u0004\u001a\u00020\u00038\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0004\u0010\u0007\u001a\u0004\b\b\u0010\tj\u0002\b\u000bj\u0002\b\fj\u0002\b\rj\u0002\b\u000ej\u0002\b\u000fj\u0002\b\u0010j\u0002\b\u0011j\u0002\b\u0012j\u0002\b\u0013j\u0002\b\u0014j\u0002\b\u0015j\u0002\b\u0016j\u0002\b\u0017¨\u0006\u0018"}, d2 = {"Lprotobuf_analytics_events/v1/ChatgptSurface;", "Lfsg0;", "", "", "value", "<init>", "(Ljava/lang/String;II)V", "I", "getValue", "()I", "Companion", "CHATGPT_SURFACE_UNSPECIFIED", "CHATGPT_SURFACE_LOGGED_OUT", "CHATGPT_SURFACE_COMPOSER", "CHATGPT_SURFACE_MODAL_NEW_CHAT", "CHATGPT_SURFACE_MODAL_SWITCH_TO_STANDARD", "CHATGPT_SURFACE_DEEP_LINK", "CHATGPT_SURFACE_MODAL_VOICE_PICKER", "CHATGPT_SURFACE_ANDROID_ASSISTANT", "CHATGPT_SURFACE_UNKNOWN", "CHATGPT_SURFACE_RETRY", "CHATGPT_SURFACE_WINGMAN_HOME_TAKEOVER", "CHATGPT_SURFACE_DIL_WIDGET", "CHATGPT_SURFACE_LANGUAGE_LEARNING_WIDGET", "OpenAI.platform.protobuf:generated"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class ChatgptSurface implements fsg0 {
    private static final /* synthetic */ mrn $ENTRIES;
    private static final /* synthetic */ ChatgptSurface[] $VALUES;
    public static final ProtoAdapter<ChatgptSurface> ADAPTER;
    public static final ChatgptSurface CHATGPT_SURFACE_ANDROID_ASSISTANT;
    public static final ChatgptSurface CHATGPT_SURFACE_COMPOSER;
    public static final ChatgptSurface CHATGPT_SURFACE_DEEP_LINK;
    public static final ChatgptSurface CHATGPT_SURFACE_DIL_WIDGET;
    public static final ChatgptSurface CHATGPT_SURFACE_LANGUAGE_LEARNING_WIDGET;
    public static final ChatgptSurface CHATGPT_SURFACE_LOGGED_OUT;
    public static final ChatgptSurface CHATGPT_SURFACE_MODAL_NEW_CHAT;
    public static final ChatgptSurface CHATGPT_SURFACE_MODAL_SWITCH_TO_STANDARD;
    public static final ChatgptSurface CHATGPT_SURFACE_MODAL_VOICE_PICKER;
    public static final ChatgptSurface CHATGPT_SURFACE_RETRY;
    public static final ChatgptSurface CHATGPT_SURFACE_UNKNOWN;
    public static final ChatgptSurface CHATGPT_SURFACE_UNSPECIFIED;
    public static final ChatgptSurface CHATGPT_SURFACE_WINGMAN_HOME_TAKEOVER;

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE;
    private final int value;

    private static final /* synthetic */ ChatgptSurface[] $values() {
        return new ChatgptSurface[]{CHATGPT_SURFACE_UNSPECIFIED, CHATGPT_SURFACE_LOGGED_OUT, CHATGPT_SURFACE_COMPOSER, CHATGPT_SURFACE_MODAL_NEW_CHAT, CHATGPT_SURFACE_MODAL_SWITCH_TO_STANDARD, CHATGPT_SURFACE_DEEP_LINK, CHATGPT_SURFACE_MODAL_VOICE_PICKER, CHATGPT_SURFACE_ANDROID_ASSISTANT, CHATGPT_SURFACE_UNKNOWN, CHATGPT_SURFACE_RETRY, CHATGPT_SURFACE_WINGMAN_HOME_TAKEOVER, CHATGPT_SURFACE_DIL_WIDGET, CHATGPT_SURFACE_LANGUAGE_LEARNING_WIDGET};
    }

    static {
        final ChatgptSurface chatgptSurface = new ChatgptSurface("CHATGPT_SURFACE_UNSPECIFIED", 0, 0);
        CHATGPT_SURFACE_UNSPECIFIED = chatgptSurface;
        CHATGPT_SURFACE_LOGGED_OUT = new ChatgptSurface("CHATGPT_SURFACE_LOGGED_OUT", 1, 1);
        CHATGPT_SURFACE_COMPOSER = new ChatgptSurface("CHATGPT_SURFACE_COMPOSER", 2, 2);
        CHATGPT_SURFACE_MODAL_NEW_CHAT = new ChatgptSurface("CHATGPT_SURFACE_MODAL_NEW_CHAT", 3, 3);
        CHATGPT_SURFACE_MODAL_SWITCH_TO_STANDARD = new ChatgptSurface("CHATGPT_SURFACE_MODAL_SWITCH_TO_STANDARD", 4, 4);
        CHATGPT_SURFACE_DEEP_LINK = new ChatgptSurface("CHATGPT_SURFACE_DEEP_LINK", 5, 5);
        CHATGPT_SURFACE_MODAL_VOICE_PICKER = new ChatgptSurface("CHATGPT_SURFACE_MODAL_VOICE_PICKER", 6, 6);
        CHATGPT_SURFACE_ANDROID_ASSISTANT = new ChatgptSurface("CHATGPT_SURFACE_ANDROID_ASSISTANT", 7, 7);
        CHATGPT_SURFACE_UNKNOWN = new ChatgptSurface("CHATGPT_SURFACE_UNKNOWN", 8, 8);
        CHATGPT_SURFACE_RETRY = new ChatgptSurface("CHATGPT_SURFACE_RETRY", 9, 9);
        CHATGPT_SURFACE_WINGMAN_HOME_TAKEOVER = new ChatgptSurface("CHATGPT_SURFACE_WINGMAN_HOME_TAKEOVER", 10, 10);
        CHATGPT_SURFACE_DIL_WIDGET = new ChatgptSurface("CHATGPT_SURFACE_DIL_WIDGET", 11, 11);
        CHATGPT_SURFACE_LANGUAGE_LEARNING_WIDGET = new ChatgptSurface("CHATGPT_SURFACE_LANGUAGE_LEARNING_WIDGET", 12, 12);
        ChatgptSurface[] chatgptSurfaceArr$values = $values();
        $VALUES = chatgptSurfaceArr$values;
        $ENTRIES = new nrn(chatgptSurfaceArr$values);
        INSTANCE = new Companion(null);
        final uua uuaVarA = a350.a(ChatgptSurface.class);
        final s2b0 s2b0Var = s2b0.PROTO_3;
        ADAPTER = new irn(uuaVarA, s2b0Var, chatgptSurface) { // from class: protobuf_analytics_events.v1.ChatgptSurface$Companion$ADAPTER$1
            @Override // defpackage.irn
            public ChatgptSurface fromValue(int value) {
                return ChatgptSurface.INSTANCE.fromValue(value);
            }
        };
    }

    private ChatgptSurface(String str, int i, int i2) {
        this.value = i2;
    }

    public static ChatgptSurface valueOf(String str) {
        return (ChatgptSurface) Enum.valueOf(ChatgptSurface.class, str);
    }

    public static ChatgptSurface[] values() {
        return (ChatgptSurface[]) $VALUES.clone();
    }

    @Override // defpackage.fsg0
    public int getValue() {
        return this.value;
    }

    /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
    @Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0016\u0010\b\u001a\u0004\u0018\u00010\u00062\u0006\u0010\t\u001a\u00020\nH\u0007b\u0002\b\u000bR\u001b\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u00058\u0006X\u0087\u0004\u0092\u0002\u0002\b\u0007¢\u0006\u0002\n\u0000¨\u0006\f"}, d2 = {"Lprotobuf_analytics_events/v1/ChatgptSurface$Companion;", "", "<init>", "()V", "ADAPTER", "Lcom/squareup/wire/ProtoAdapter;", "Lprotobuf_analytics_events/v1/ChatgptSurface;", "Lkotlin/jvm/JvmField;", "fromValue", "value", "", "Lkotlin/jvm/JvmStatic;", "OpenAI.platform.protobuf:generated"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final ChatgptSurface fromValue(int value) {
            switch (value) {
                case 0:
                    return ChatgptSurface.CHATGPT_SURFACE_UNSPECIFIED;
                case 1:
                    return ChatgptSurface.CHATGPT_SURFACE_LOGGED_OUT;
                case 2:
                    return ChatgptSurface.CHATGPT_SURFACE_COMPOSER;
                case 3:
                    return ChatgptSurface.CHATGPT_SURFACE_MODAL_NEW_CHAT;
                case 4:
                    return ChatgptSurface.CHATGPT_SURFACE_MODAL_SWITCH_TO_STANDARD;
                case 5:
                    return ChatgptSurface.CHATGPT_SURFACE_DEEP_LINK;
                case 6:
                    return ChatgptSurface.CHATGPT_SURFACE_MODAL_VOICE_PICKER;
                case 7:
                    return ChatgptSurface.CHATGPT_SURFACE_ANDROID_ASSISTANT;
                case 8:
                    return ChatgptSurface.CHATGPT_SURFACE_UNKNOWN;
                case 9:
                    return ChatgptSurface.CHATGPT_SURFACE_RETRY;
                case 10:
                    return ChatgptSurface.CHATGPT_SURFACE_WINGMAN_HOME_TAKEOVER;
                case 11:
                    return ChatgptSurface.CHATGPT_SURFACE_DIL_WIDGET;
                case 12:
                    return ChatgptSurface.CHATGPT_SURFACE_LANGUAGE_LEARNING_WIDGET;
                default:
                    return null;
            }
        }

        private Companion() {
        }
    }
}
