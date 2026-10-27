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
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\b\n\u0002\b\u000e\b\u0086\u0081\u0002\u0018\u0000 \n2\u00020\u00012\b\u0012\u0004\u0012\u00020\u00000\u0002:\u0001\nB\u0011\b\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006R\u001a\u0010\u0004\u001a\u00020\u00038\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0004\u0010\u0007\u001a\u0004\b\b\u0010\tj\u0002\b\u000bj\u0002\b\fj\u0002\b\rj\u0002\b\u000ej\u0002\b\u000fj\u0002\b\u0010¨\u0006\u0011"}, d2 = {"Lprotobuf_analytics_events/v1/ChatgptWebPhotoUploadActionKind;", "Lfsg0;", "", "", "value", "<init>", "(Ljava/lang/String;II)V", "I", "getValue", "()I", "Companion", "CHATGPT_WEB_PHOTO_UPLOAD_ACTION_KIND_UNSPECIFIED", "CHATGPT_WEB_PHOTO_UPLOAD_ACTION_KIND_IMAGE", "CHATGPT_WEB_PHOTO_UPLOAD_ACTION_KIND_CAMERA", "CHATGPT_WEB_PHOTO_UPLOAD_ACTION_KIND_FILE", "CHATGPT_WEB_PHOTO_UPLOAD_ACTION_KIND_VIDEO", "CHATGPT_WEB_PHOTO_UPLOAD_ACTION_KIND_MEDIA", "OpenAI.platform.protobuf:generated"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class ChatgptWebPhotoUploadActionKind implements fsg0 {
    private static final /* synthetic */ mrn $ENTRIES;
    private static final /* synthetic */ ChatgptWebPhotoUploadActionKind[] $VALUES;
    public static final ProtoAdapter<ChatgptWebPhotoUploadActionKind> ADAPTER;
    public static final ChatgptWebPhotoUploadActionKind CHATGPT_WEB_PHOTO_UPLOAD_ACTION_KIND_CAMERA;
    public static final ChatgptWebPhotoUploadActionKind CHATGPT_WEB_PHOTO_UPLOAD_ACTION_KIND_FILE;
    public static final ChatgptWebPhotoUploadActionKind CHATGPT_WEB_PHOTO_UPLOAD_ACTION_KIND_IMAGE;
    public static final ChatgptWebPhotoUploadActionKind CHATGPT_WEB_PHOTO_UPLOAD_ACTION_KIND_MEDIA;
    public static final ChatgptWebPhotoUploadActionKind CHATGPT_WEB_PHOTO_UPLOAD_ACTION_KIND_UNSPECIFIED;
    public static final ChatgptWebPhotoUploadActionKind CHATGPT_WEB_PHOTO_UPLOAD_ACTION_KIND_VIDEO;

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE;
    private final int value;

    private static final /* synthetic */ ChatgptWebPhotoUploadActionKind[] $values() {
        return new ChatgptWebPhotoUploadActionKind[]{CHATGPT_WEB_PHOTO_UPLOAD_ACTION_KIND_UNSPECIFIED, CHATGPT_WEB_PHOTO_UPLOAD_ACTION_KIND_IMAGE, CHATGPT_WEB_PHOTO_UPLOAD_ACTION_KIND_CAMERA, CHATGPT_WEB_PHOTO_UPLOAD_ACTION_KIND_FILE, CHATGPT_WEB_PHOTO_UPLOAD_ACTION_KIND_VIDEO, CHATGPT_WEB_PHOTO_UPLOAD_ACTION_KIND_MEDIA};
    }

    static {
        final ChatgptWebPhotoUploadActionKind chatgptWebPhotoUploadActionKind = new ChatgptWebPhotoUploadActionKind("CHATGPT_WEB_PHOTO_UPLOAD_ACTION_KIND_UNSPECIFIED", 0, 0);
        CHATGPT_WEB_PHOTO_UPLOAD_ACTION_KIND_UNSPECIFIED = chatgptWebPhotoUploadActionKind;
        CHATGPT_WEB_PHOTO_UPLOAD_ACTION_KIND_IMAGE = new ChatgptWebPhotoUploadActionKind("CHATGPT_WEB_PHOTO_UPLOAD_ACTION_KIND_IMAGE", 1, 1);
        CHATGPT_WEB_PHOTO_UPLOAD_ACTION_KIND_CAMERA = new ChatgptWebPhotoUploadActionKind("CHATGPT_WEB_PHOTO_UPLOAD_ACTION_KIND_CAMERA", 2, 2);
        CHATGPT_WEB_PHOTO_UPLOAD_ACTION_KIND_FILE = new ChatgptWebPhotoUploadActionKind("CHATGPT_WEB_PHOTO_UPLOAD_ACTION_KIND_FILE", 3, 3);
        CHATGPT_WEB_PHOTO_UPLOAD_ACTION_KIND_VIDEO = new ChatgptWebPhotoUploadActionKind("CHATGPT_WEB_PHOTO_UPLOAD_ACTION_KIND_VIDEO", 4, 4);
        CHATGPT_WEB_PHOTO_UPLOAD_ACTION_KIND_MEDIA = new ChatgptWebPhotoUploadActionKind("CHATGPT_WEB_PHOTO_UPLOAD_ACTION_KIND_MEDIA", 5, 5);
        ChatgptWebPhotoUploadActionKind[] chatgptWebPhotoUploadActionKindArr$values = $values();
        $VALUES = chatgptWebPhotoUploadActionKindArr$values;
        $ENTRIES = new nrn(chatgptWebPhotoUploadActionKindArr$values);
        INSTANCE = new Companion(null);
        final uua uuaVarA = a350.a(ChatgptWebPhotoUploadActionKind.class);
        final s2b0 s2b0Var = s2b0.PROTO_3;
        ADAPTER = new irn(uuaVarA, s2b0Var, chatgptWebPhotoUploadActionKind) { // from class: protobuf_analytics_events.v1.ChatgptWebPhotoUploadActionKind$Companion$ADAPTER$1
            @Override // defpackage.irn
            public ChatgptWebPhotoUploadActionKind fromValue(int value) {
                return ChatgptWebPhotoUploadActionKind.INSTANCE.fromValue(value);
            }
        };
    }

    private ChatgptWebPhotoUploadActionKind(String str, int i, int i2) {
        this.value = i2;
    }

    public static ChatgptWebPhotoUploadActionKind valueOf(String str) {
        return (ChatgptWebPhotoUploadActionKind) Enum.valueOf(ChatgptWebPhotoUploadActionKind.class, str);
    }

    public static ChatgptWebPhotoUploadActionKind[] values() {
        return (ChatgptWebPhotoUploadActionKind[]) $VALUES.clone();
    }

    @Override // defpackage.fsg0
    public int getValue() {
        return this.value;
    }

    /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
    @Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0016\u0010\b\u001a\u0004\u0018\u00010\u00062\u0006\u0010\t\u001a\u00020\nH\u0007b\u0002\b\u000bR\u001b\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u00058\u0006X\u0087\u0004\u0092\u0002\u0002\b\u0007¢\u0006\u0002\n\u0000¨\u0006\f"}, d2 = {"Lprotobuf_analytics_events/v1/ChatgptWebPhotoUploadActionKind$Companion;", "", "<init>", "()V", "ADAPTER", "Lcom/squareup/wire/ProtoAdapter;", "Lprotobuf_analytics_events/v1/ChatgptWebPhotoUploadActionKind;", "Lkotlin/jvm/JvmField;", "fromValue", "value", "", "Lkotlin/jvm/JvmStatic;", "OpenAI.platform.protobuf:generated"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final ChatgptWebPhotoUploadActionKind fromValue(int value) {
            if (value == 0) {
                return ChatgptWebPhotoUploadActionKind.CHATGPT_WEB_PHOTO_UPLOAD_ACTION_KIND_UNSPECIFIED;
            }
            if (value == 1) {
                return ChatgptWebPhotoUploadActionKind.CHATGPT_WEB_PHOTO_UPLOAD_ACTION_KIND_IMAGE;
            }
            if (value == 2) {
                return ChatgptWebPhotoUploadActionKind.CHATGPT_WEB_PHOTO_UPLOAD_ACTION_KIND_CAMERA;
            }
            if (value == 3) {
                return ChatgptWebPhotoUploadActionKind.CHATGPT_WEB_PHOTO_UPLOAD_ACTION_KIND_FILE;
            }
            if (value == 4) {
                return ChatgptWebPhotoUploadActionKind.CHATGPT_WEB_PHOTO_UPLOAD_ACTION_KIND_VIDEO;
            }
            if (value != 5) {
                return null;
            }
            return ChatgptWebPhotoUploadActionKind.CHATGPT_WEB_PHOTO_UPLOAD_ACTION_KIND_MEDIA;
        }

        private Companion() {
        }
    }
}
