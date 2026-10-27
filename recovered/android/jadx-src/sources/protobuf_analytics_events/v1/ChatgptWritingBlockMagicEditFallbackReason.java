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
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\b\n\u0002\b\u0011\b\u0086\u0081\u0002\u0018\u0000 \n2\u00020\u00012\b\u0012\u0004\u0012\u00020\u00000\u0002:\u0001\nB\u0011\b\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006R\u001a\u0010\u0004\u001a\u00020\u00038\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0004\u0010\u0007\u001a\u0004\b\b\u0010\tj\u0002\b\u000bj\u0002\b\fj\u0002\b\rj\u0002\b\u000ej\u0002\b\u000fj\u0002\b\u0010j\u0002\b\u0011j\u0002\b\u0012j\u0002\b\u0013¨\u0006\u0014"}, d2 = {"Lprotobuf_analytics_events/v1/ChatgptWritingBlockMagicEditFallbackReason;", "Lfsg0;", "", "", "value", "<init>", "(Ljava/lang/String;II)V", "I", "getValue", "()I", "Companion", "CHATGPT_WRITING_BLOCK_MAGIC_EDIT_FALLBACK_REASON_UNSPECIFIED", "CHATGPT_WRITING_BLOCK_MAGIC_EDIT_FALLBACK_REASON_BLOCK_QUOTE", "CHATGPT_WRITING_BLOCK_MAGIC_EDIT_FALLBACK_REASON_HTML_BLOCK", "CHATGPT_WRITING_BLOCK_MAGIC_EDIT_FALLBACK_REASON_NESTED_TABLE", "CHATGPT_WRITING_BLOCK_MAGIC_EDIT_FALLBACK_REASON_COMPLEX_LIST", "CHATGPT_WRITING_BLOCK_MAGIC_EDIT_FALLBACK_REASON_TABLE_IMAGE", "CHATGPT_WRITING_BLOCK_MAGIC_EDIT_FALLBACK_REASON_TABLE_HTML_INLINE", "CHATGPT_WRITING_BLOCK_MAGIC_EDIT_FALLBACK_REASON_TABLE_DECODE_FAILURE", "CHATGPT_WRITING_BLOCK_MAGIC_EDIT_FALLBACK_REASON_UNKNOWN_ROOT", "OpenAI.platform.protobuf:generated"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class ChatgptWritingBlockMagicEditFallbackReason implements fsg0 {
    private static final /* synthetic */ mrn $ENTRIES;
    private static final /* synthetic */ ChatgptWritingBlockMagicEditFallbackReason[] $VALUES;
    public static final ProtoAdapter<ChatgptWritingBlockMagicEditFallbackReason> ADAPTER;
    public static final ChatgptWritingBlockMagicEditFallbackReason CHATGPT_WRITING_BLOCK_MAGIC_EDIT_FALLBACK_REASON_BLOCK_QUOTE;
    public static final ChatgptWritingBlockMagicEditFallbackReason CHATGPT_WRITING_BLOCK_MAGIC_EDIT_FALLBACK_REASON_COMPLEX_LIST;
    public static final ChatgptWritingBlockMagicEditFallbackReason CHATGPT_WRITING_BLOCK_MAGIC_EDIT_FALLBACK_REASON_HTML_BLOCK;
    public static final ChatgptWritingBlockMagicEditFallbackReason CHATGPT_WRITING_BLOCK_MAGIC_EDIT_FALLBACK_REASON_NESTED_TABLE;
    public static final ChatgptWritingBlockMagicEditFallbackReason CHATGPT_WRITING_BLOCK_MAGIC_EDIT_FALLBACK_REASON_TABLE_DECODE_FAILURE;
    public static final ChatgptWritingBlockMagicEditFallbackReason CHATGPT_WRITING_BLOCK_MAGIC_EDIT_FALLBACK_REASON_TABLE_HTML_INLINE;
    public static final ChatgptWritingBlockMagicEditFallbackReason CHATGPT_WRITING_BLOCK_MAGIC_EDIT_FALLBACK_REASON_TABLE_IMAGE;
    public static final ChatgptWritingBlockMagicEditFallbackReason CHATGPT_WRITING_BLOCK_MAGIC_EDIT_FALLBACK_REASON_UNKNOWN_ROOT;
    public static final ChatgptWritingBlockMagicEditFallbackReason CHATGPT_WRITING_BLOCK_MAGIC_EDIT_FALLBACK_REASON_UNSPECIFIED;

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE;
    private final int value;

    private static final /* synthetic */ ChatgptWritingBlockMagicEditFallbackReason[] $values() {
        return new ChatgptWritingBlockMagicEditFallbackReason[]{CHATGPT_WRITING_BLOCK_MAGIC_EDIT_FALLBACK_REASON_UNSPECIFIED, CHATGPT_WRITING_BLOCK_MAGIC_EDIT_FALLBACK_REASON_BLOCK_QUOTE, CHATGPT_WRITING_BLOCK_MAGIC_EDIT_FALLBACK_REASON_HTML_BLOCK, CHATGPT_WRITING_BLOCK_MAGIC_EDIT_FALLBACK_REASON_NESTED_TABLE, CHATGPT_WRITING_BLOCK_MAGIC_EDIT_FALLBACK_REASON_COMPLEX_LIST, CHATGPT_WRITING_BLOCK_MAGIC_EDIT_FALLBACK_REASON_TABLE_IMAGE, CHATGPT_WRITING_BLOCK_MAGIC_EDIT_FALLBACK_REASON_TABLE_HTML_INLINE, CHATGPT_WRITING_BLOCK_MAGIC_EDIT_FALLBACK_REASON_TABLE_DECODE_FAILURE, CHATGPT_WRITING_BLOCK_MAGIC_EDIT_FALLBACK_REASON_UNKNOWN_ROOT};
    }

    static {
        final ChatgptWritingBlockMagicEditFallbackReason chatgptWritingBlockMagicEditFallbackReason = new ChatgptWritingBlockMagicEditFallbackReason("CHATGPT_WRITING_BLOCK_MAGIC_EDIT_FALLBACK_REASON_UNSPECIFIED", 0, 0);
        CHATGPT_WRITING_BLOCK_MAGIC_EDIT_FALLBACK_REASON_UNSPECIFIED = chatgptWritingBlockMagicEditFallbackReason;
        CHATGPT_WRITING_BLOCK_MAGIC_EDIT_FALLBACK_REASON_BLOCK_QUOTE = new ChatgptWritingBlockMagicEditFallbackReason("CHATGPT_WRITING_BLOCK_MAGIC_EDIT_FALLBACK_REASON_BLOCK_QUOTE", 1, 1);
        CHATGPT_WRITING_BLOCK_MAGIC_EDIT_FALLBACK_REASON_HTML_BLOCK = new ChatgptWritingBlockMagicEditFallbackReason("CHATGPT_WRITING_BLOCK_MAGIC_EDIT_FALLBACK_REASON_HTML_BLOCK", 2, 2);
        CHATGPT_WRITING_BLOCK_MAGIC_EDIT_FALLBACK_REASON_NESTED_TABLE = new ChatgptWritingBlockMagicEditFallbackReason("CHATGPT_WRITING_BLOCK_MAGIC_EDIT_FALLBACK_REASON_NESTED_TABLE", 3, 3);
        CHATGPT_WRITING_BLOCK_MAGIC_EDIT_FALLBACK_REASON_COMPLEX_LIST = new ChatgptWritingBlockMagicEditFallbackReason("CHATGPT_WRITING_BLOCK_MAGIC_EDIT_FALLBACK_REASON_COMPLEX_LIST", 4, 4);
        CHATGPT_WRITING_BLOCK_MAGIC_EDIT_FALLBACK_REASON_TABLE_IMAGE = new ChatgptWritingBlockMagicEditFallbackReason("CHATGPT_WRITING_BLOCK_MAGIC_EDIT_FALLBACK_REASON_TABLE_IMAGE", 5, 5);
        CHATGPT_WRITING_BLOCK_MAGIC_EDIT_FALLBACK_REASON_TABLE_HTML_INLINE = new ChatgptWritingBlockMagicEditFallbackReason("CHATGPT_WRITING_BLOCK_MAGIC_EDIT_FALLBACK_REASON_TABLE_HTML_INLINE", 6, 6);
        CHATGPT_WRITING_BLOCK_MAGIC_EDIT_FALLBACK_REASON_TABLE_DECODE_FAILURE = new ChatgptWritingBlockMagicEditFallbackReason("CHATGPT_WRITING_BLOCK_MAGIC_EDIT_FALLBACK_REASON_TABLE_DECODE_FAILURE", 7, 7);
        CHATGPT_WRITING_BLOCK_MAGIC_EDIT_FALLBACK_REASON_UNKNOWN_ROOT = new ChatgptWritingBlockMagicEditFallbackReason("CHATGPT_WRITING_BLOCK_MAGIC_EDIT_FALLBACK_REASON_UNKNOWN_ROOT", 8, 8);
        ChatgptWritingBlockMagicEditFallbackReason[] chatgptWritingBlockMagicEditFallbackReasonArr$values = $values();
        $VALUES = chatgptWritingBlockMagicEditFallbackReasonArr$values;
        $ENTRIES = new nrn(chatgptWritingBlockMagicEditFallbackReasonArr$values);
        INSTANCE = new Companion(null);
        final uua uuaVarA = a350.a(ChatgptWritingBlockMagicEditFallbackReason.class);
        final s2b0 s2b0Var = s2b0.PROTO_3;
        ADAPTER = new irn(uuaVarA, s2b0Var, chatgptWritingBlockMagicEditFallbackReason) { // from class: protobuf_analytics_events.v1.ChatgptWritingBlockMagicEditFallbackReason$Companion$ADAPTER$1
            @Override // defpackage.irn
            public ChatgptWritingBlockMagicEditFallbackReason fromValue(int value) {
                return ChatgptWritingBlockMagicEditFallbackReason.INSTANCE.fromValue(value);
            }
        };
    }

    private ChatgptWritingBlockMagicEditFallbackReason(String str, int i, int i2) {
        this.value = i2;
    }

    public static ChatgptWritingBlockMagicEditFallbackReason valueOf(String str) {
        return (ChatgptWritingBlockMagicEditFallbackReason) Enum.valueOf(ChatgptWritingBlockMagicEditFallbackReason.class, str);
    }

    public static ChatgptWritingBlockMagicEditFallbackReason[] values() {
        return (ChatgptWritingBlockMagicEditFallbackReason[]) $VALUES.clone();
    }

    @Override // defpackage.fsg0
    public int getValue() {
        return this.value;
    }

    /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
    @Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0016\u0010\b\u001a\u0004\u0018\u00010\u00062\u0006\u0010\t\u001a\u00020\nH\u0007b\u0002\b\u000bR\u001b\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u00058\u0006X\u0087\u0004\u0092\u0002\u0002\b\u0007¢\u0006\u0002\n\u0000¨\u0006\f"}, d2 = {"Lprotobuf_analytics_events/v1/ChatgptWritingBlockMagicEditFallbackReason$Companion;", "", "<init>", "()V", "ADAPTER", "Lcom/squareup/wire/ProtoAdapter;", "Lprotobuf_analytics_events/v1/ChatgptWritingBlockMagicEditFallbackReason;", "Lkotlin/jvm/JvmField;", "fromValue", "value", "", "Lkotlin/jvm/JvmStatic;", "OpenAI.platform.protobuf:generated"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final ChatgptWritingBlockMagicEditFallbackReason fromValue(int value) {
            switch (value) {
                case 0:
                    return ChatgptWritingBlockMagicEditFallbackReason.CHATGPT_WRITING_BLOCK_MAGIC_EDIT_FALLBACK_REASON_UNSPECIFIED;
                case 1:
                    return ChatgptWritingBlockMagicEditFallbackReason.CHATGPT_WRITING_BLOCK_MAGIC_EDIT_FALLBACK_REASON_BLOCK_QUOTE;
                case 2:
                    return ChatgptWritingBlockMagicEditFallbackReason.CHATGPT_WRITING_BLOCK_MAGIC_EDIT_FALLBACK_REASON_HTML_BLOCK;
                case 3:
                    return ChatgptWritingBlockMagicEditFallbackReason.CHATGPT_WRITING_BLOCK_MAGIC_EDIT_FALLBACK_REASON_NESTED_TABLE;
                case 4:
                    return ChatgptWritingBlockMagicEditFallbackReason.CHATGPT_WRITING_BLOCK_MAGIC_EDIT_FALLBACK_REASON_COMPLEX_LIST;
                case 5:
                    return ChatgptWritingBlockMagicEditFallbackReason.CHATGPT_WRITING_BLOCK_MAGIC_EDIT_FALLBACK_REASON_TABLE_IMAGE;
                case 6:
                    return ChatgptWritingBlockMagicEditFallbackReason.CHATGPT_WRITING_BLOCK_MAGIC_EDIT_FALLBACK_REASON_TABLE_HTML_INLINE;
                case 7:
                    return ChatgptWritingBlockMagicEditFallbackReason.CHATGPT_WRITING_BLOCK_MAGIC_EDIT_FALLBACK_REASON_TABLE_DECODE_FAILURE;
                case 8:
                    return ChatgptWritingBlockMagicEditFallbackReason.CHATGPT_WRITING_BLOCK_MAGIC_EDIT_FALLBACK_REASON_UNKNOWN_ROOT;
                default:
                    return null;
            }
        }

        private Companion() {
        }
    }
}
