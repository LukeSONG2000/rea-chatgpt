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
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\b\n\u0002\b\f\b\u0087\u0081\u0002\u0018\u0000 \n2\u00020\u00012\b\u0012\u0004\u0012\u00020\u00000\u0002:\u0001\nB\u0011\b\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006R\u001a\u0010\u0004\u001a\u00020\u00038\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0004\u0010\u0007\u001a\u0004\b\b\u0010\tj\u0002\b\u000bj\u0002\b\fj\u0002\b\rj\u0002\b\u000e¨\u0006\u000f"}, d2 = {"Lprotobuf_analytics_events/v1/ChatgptImageGenClientImageOrientation;", "Lfsg0;", "", "", "value", "<init>", "(Ljava/lang/String;II)V", "I", "getValue", "()I", "Companion", "CHATGPT_IMAGE_GEN_CLIENT_IMAGE_ORIENTATION_UNSPECIFIED", "CHATGPT_IMAGE_GEN_CLIENT_IMAGE_ORIENTATION_PORTRAIT", "CHATGPT_IMAGE_GEN_CLIENT_IMAGE_ORIENTATION_LANDSCAPE", "CHATGPT_IMAGE_GEN_CLIENT_IMAGE_ORIENTATION_SQUARE", "OpenAI.platform.protobuf:generated"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class ChatgptImageGenClientImageOrientation implements fsg0 {
    private static final /* synthetic */ mrn $ENTRIES;
    private static final /* synthetic */ ChatgptImageGenClientImageOrientation[] $VALUES;
    public static final ProtoAdapter<ChatgptImageGenClientImageOrientation> ADAPTER;
    public static final ChatgptImageGenClientImageOrientation CHATGPT_IMAGE_GEN_CLIENT_IMAGE_ORIENTATION_LANDSCAPE;
    public static final ChatgptImageGenClientImageOrientation CHATGPT_IMAGE_GEN_CLIENT_IMAGE_ORIENTATION_PORTRAIT;
    public static final ChatgptImageGenClientImageOrientation CHATGPT_IMAGE_GEN_CLIENT_IMAGE_ORIENTATION_SQUARE;
    public static final ChatgptImageGenClientImageOrientation CHATGPT_IMAGE_GEN_CLIENT_IMAGE_ORIENTATION_UNSPECIFIED;

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE;
    private final int value;

    private static final /* synthetic */ ChatgptImageGenClientImageOrientation[] $values() {
        return new ChatgptImageGenClientImageOrientation[]{CHATGPT_IMAGE_GEN_CLIENT_IMAGE_ORIENTATION_UNSPECIFIED, CHATGPT_IMAGE_GEN_CLIENT_IMAGE_ORIENTATION_PORTRAIT, CHATGPT_IMAGE_GEN_CLIENT_IMAGE_ORIENTATION_LANDSCAPE, CHATGPT_IMAGE_GEN_CLIENT_IMAGE_ORIENTATION_SQUARE};
    }

    static {
        final ChatgptImageGenClientImageOrientation chatgptImageGenClientImageOrientation = new ChatgptImageGenClientImageOrientation("CHATGPT_IMAGE_GEN_CLIENT_IMAGE_ORIENTATION_UNSPECIFIED", 0, 0);
        CHATGPT_IMAGE_GEN_CLIENT_IMAGE_ORIENTATION_UNSPECIFIED = chatgptImageGenClientImageOrientation;
        CHATGPT_IMAGE_GEN_CLIENT_IMAGE_ORIENTATION_PORTRAIT = new ChatgptImageGenClientImageOrientation("CHATGPT_IMAGE_GEN_CLIENT_IMAGE_ORIENTATION_PORTRAIT", 1, 1);
        CHATGPT_IMAGE_GEN_CLIENT_IMAGE_ORIENTATION_LANDSCAPE = new ChatgptImageGenClientImageOrientation("CHATGPT_IMAGE_GEN_CLIENT_IMAGE_ORIENTATION_LANDSCAPE", 2, 2);
        CHATGPT_IMAGE_GEN_CLIENT_IMAGE_ORIENTATION_SQUARE = new ChatgptImageGenClientImageOrientation("CHATGPT_IMAGE_GEN_CLIENT_IMAGE_ORIENTATION_SQUARE", 3, 3);
        ChatgptImageGenClientImageOrientation[] chatgptImageGenClientImageOrientationArr$values = $values();
        $VALUES = chatgptImageGenClientImageOrientationArr$values;
        $ENTRIES = new nrn(chatgptImageGenClientImageOrientationArr$values);
        INSTANCE = new Companion(null);
        final uua uuaVarA = a350.a(ChatgptImageGenClientImageOrientation.class);
        final s2b0 s2b0Var = s2b0.PROTO_3;
        ADAPTER = new irn(uuaVarA, s2b0Var, chatgptImageGenClientImageOrientation) { // from class: protobuf_analytics_events.v1.ChatgptImageGenClientImageOrientation$Companion$ADAPTER$1
            @Override // defpackage.irn
            public ChatgptImageGenClientImageOrientation fromValue(int value) {
                return ChatgptImageGenClientImageOrientation.INSTANCE.fromValue(value);
            }
        };
    }

    private ChatgptImageGenClientImageOrientation(String str, int i, int i2) {
        this.value = i2;
    }

    public static ChatgptImageGenClientImageOrientation valueOf(String str) {
        return (ChatgptImageGenClientImageOrientation) Enum.valueOf(ChatgptImageGenClientImageOrientation.class, str);
    }

    public static ChatgptImageGenClientImageOrientation[] values() {
        return (ChatgptImageGenClientImageOrientation[]) $VALUES.clone();
    }

    @Override // defpackage.fsg0
    public int getValue() {
        return this.value;
    }

    /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
    @Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0016\u0010\b\u001a\u0004\u0018\u00010\u00062\u0006\u0010\t\u001a\u00020\nH\u0007b\u0002\b\u000bR\u001b\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u00058\u0006X\u0087\u0004\u0092\u0002\u0002\b\u0007¢\u0006\u0002\n\u0000¨\u0006\f"}, d2 = {"Lprotobuf_analytics_events/v1/ChatgptImageGenClientImageOrientation$Companion;", "", "<init>", "()V", "ADAPTER", "Lcom/squareup/wire/ProtoAdapter;", "Lprotobuf_analytics_events/v1/ChatgptImageGenClientImageOrientation;", "Lkotlin/jvm/JvmField;", "fromValue", "value", "", "Lkotlin/jvm/JvmStatic;", "OpenAI.platform.protobuf:generated"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final ChatgptImageGenClientImageOrientation fromValue(int value) {
            if (value == 0) {
                return ChatgptImageGenClientImageOrientation.CHATGPT_IMAGE_GEN_CLIENT_IMAGE_ORIENTATION_UNSPECIFIED;
            }
            if (value == 1) {
                return ChatgptImageGenClientImageOrientation.CHATGPT_IMAGE_GEN_CLIENT_IMAGE_ORIENTATION_PORTRAIT;
            }
            if (value == 2) {
                return ChatgptImageGenClientImageOrientation.CHATGPT_IMAGE_GEN_CLIENT_IMAGE_ORIENTATION_LANDSCAPE;
            }
            if (value != 3) {
                return null;
            }
            return ChatgptImageGenClientImageOrientation.CHATGPT_IMAGE_GEN_CLIENT_IMAGE_ORIENTATION_SQUARE;
        }

        private Companion() {
        }
    }
}
