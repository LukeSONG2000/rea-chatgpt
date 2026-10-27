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
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\b\n\u0002\b\u000e\b\u0086\u0081\u0002\u0018\u0000 \n2\u00020\u00012\b\u0012\u0004\u0012\u00020\u00000\u0002:\u0001\nB\u0011\b\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006R\u001a\u0010\u0004\u001a\u00020\u00038\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0004\u0010\u0007\u001a\u0004\b\b\u0010\tj\u0002\b\u000bj\u0002\b\fj\u0002\b\rj\u0002\b\u000ej\u0002\b\u000fj\u0002\b\u0010¨\u0006\u0011"}, d2 = {"Lprotobuf_analytics_events/v1/ChatgptHomepageBeaconExclusionReason;", "Lfsg0;", "", "", "value", "<init>", "(Ljava/lang/String;II)V", "I", "getValue", "()I", "Companion", "CHATGPT_HOMEPAGE_BEACON_EXCLUSION_REASON_UNSPECIFIED", "CHATGPT_HOMEPAGE_BEACON_EXCLUSION_REASON_WRONG_SURFACE", "CHATGPT_HOMEPAGE_BEACON_EXCLUSION_REASON_COMPETING_HOMEPAGE_CONTENT", "CHATGPT_HOMEPAGE_BEACON_EXCLUSION_REASON_COMPOSER_BUSY", "CHATGPT_HOMEPAGE_BEACON_EXCLUSION_REASON_VOICE_UNAVAILABLE_OR_ACTIVE", "CHATGPT_HOMEPAGE_BEACON_EXCLUSION_REASON_VISIBILITY_THRESHOLD_NOT_MET", "OpenAI.platform.protobuf:generated"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class ChatgptHomepageBeaconExclusionReason implements fsg0 {
    private static final /* synthetic */ mrn $ENTRIES;
    private static final /* synthetic */ ChatgptHomepageBeaconExclusionReason[] $VALUES;
    public static final ProtoAdapter<ChatgptHomepageBeaconExclusionReason> ADAPTER;
    public static final ChatgptHomepageBeaconExclusionReason CHATGPT_HOMEPAGE_BEACON_EXCLUSION_REASON_COMPETING_HOMEPAGE_CONTENT;
    public static final ChatgptHomepageBeaconExclusionReason CHATGPT_HOMEPAGE_BEACON_EXCLUSION_REASON_COMPOSER_BUSY;
    public static final ChatgptHomepageBeaconExclusionReason CHATGPT_HOMEPAGE_BEACON_EXCLUSION_REASON_UNSPECIFIED;
    public static final ChatgptHomepageBeaconExclusionReason CHATGPT_HOMEPAGE_BEACON_EXCLUSION_REASON_VISIBILITY_THRESHOLD_NOT_MET;
    public static final ChatgptHomepageBeaconExclusionReason CHATGPT_HOMEPAGE_BEACON_EXCLUSION_REASON_VOICE_UNAVAILABLE_OR_ACTIVE;
    public static final ChatgptHomepageBeaconExclusionReason CHATGPT_HOMEPAGE_BEACON_EXCLUSION_REASON_WRONG_SURFACE;

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE;
    private final int value;

    private static final /* synthetic */ ChatgptHomepageBeaconExclusionReason[] $values() {
        return new ChatgptHomepageBeaconExclusionReason[]{CHATGPT_HOMEPAGE_BEACON_EXCLUSION_REASON_UNSPECIFIED, CHATGPT_HOMEPAGE_BEACON_EXCLUSION_REASON_WRONG_SURFACE, CHATGPT_HOMEPAGE_BEACON_EXCLUSION_REASON_COMPETING_HOMEPAGE_CONTENT, CHATGPT_HOMEPAGE_BEACON_EXCLUSION_REASON_COMPOSER_BUSY, CHATGPT_HOMEPAGE_BEACON_EXCLUSION_REASON_VOICE_UNAVAILABLE_OR_ACTIVE, CHATGPT_HOMEPAGE_BEACON_EXCLUSION_REASON_VISIBILITY_THRESHOLD_NOT_MET};
    }

    static {
        final ChatgptHomepageBeaconExclusionReason chatgptHomepageBeaconExclusionReason = new ChatgptHomepageBeaconExclusionReason("CHATGPT_HOMEPAGE_BEACON_EXCLUSION_REASON_UNSPECIFIED", 0, 0);
        CHATGPT_HOMEPAGE_BEACON_EXCLUSION_REASON_UNSPECIFIED = chatgptHomepageBeaconExclusionReason;
        CHATGPT_HOMEPAGE_BEACON_EXCLUSION_REASON_WRONG_SURFACE = new ChatgptHomepageBeaconExclusionReason("CHATGPT_HOMEPAGE_BEACON_EXCLUSION_REASON_WRONG_SURFACE", 1, 1);
        CHATGPT_HOMEPAGE_BEACON_EXCLUSION_REASON_COMPETING_HOMEPAGE_CONTENT = new ChatgptHomepageBeaconExclusionReason("CHATGPT_HOMEPAGE_BEACON_EXCLUSION_REASON_COMPETING_HOMEPAGE_CONTENT", 2, 2);
        CHATGPT_HOMEPAGE_BEACON_EXCLUSION_REASON_COMPOSER_BUSY = new ChatgptHomepageBeaconExclusionReason("CHATGPT_HOMEPAGE_BEACON_EXCLUSION_REASON_COMPOSER_BUSY", 3, 3);
        CHATGPT_HOMEPAGE_BEACON_EXCLUSION_REASON_VOICE_UNAVAILABLE_OR_ACTIVE = new ChatgptHomepageBeaconExclusionReason("CHATGPT_HOMEPAGE_BEACON_EXCLUSION_REASON_VOICE_UNAVAILABLE_OR_ACTIVE", 4, 4);
        CHATGPT_HOMEPAGE_BEACON_EXCLUSION_REASON_VISIBILITY_THRESHOLD_NOT_MET = new ChatgptHomepageBeaconExclusionReason("CHATGPT_HOMEPAGE_BEACON_EXCLUSION_REASON_VISIBILITY_THRESHOLD_NOT_MET", 5, 5);
        ChatgptHomepageBeaconExclusionReason[] chatgptHomepageBeaconExclusionReasonArr$values = $values();
        $VALUES = chatgptHomepageBeaconExclusionReasonArr$values;
        $ENTRIES = new nrn(chatgptHomepageBeaconExclusionReasonArr$values);
        INSTANCE = new Companion(null);
        final uua uuaVarA = a350.a(ChatgptHomepageBeaconExclusionReason.class);
        final s2b0 s2b0Var = s2b0.PROTO_3;
        ADAPTER = new irn(uuaVarA, s2b0Var, chatgptHomepageBeaconExclusionReason) { // from class: protobuf_analytics_events.v1.ChatgptHomepageBeaconExclusionReason$Companion$ADAPTER$1
            @Override // defpackage.irn
            public ChatgptHomepageBeaconExclusionReason fromValue(int value) {
                return ChatgptHomepageBeaconExclusionReason.INSTANCE.fromValue(value);
            }
        };
    }

    private ChatgptHomepageBeaconExclusionReason(String str, int i, int i2) {
        this.value = i2;
    }

    public static ChatgptHomepageBeaconExclusionReason valueOf(String str) {
        return (ChatgptHomepageBeaconExclusionReason) Enum.valueOf(ChatgptHomepageBeaconExclusionReason.class, str);
    }

    public static ChatgptHomepageBeaconExclusionReason[] values() {
        return (ChatgptHomepageBeaconExclusionReason[]) $VALUES.clone();
    }

    @Override // defpackage.fsg0
    public int getValue() {
        return this.value;
    }

    /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
    /* JADX INFO: loaded from: classes7.dex */
    @Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0016\u0010\b\u001a\u0004\u0018\u00010\u00062\u0006\u0010\t\u001a\u00020\nH\u0007b\u0002\b\u000bR\u001b\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u00058\u0006X\u0087\u0004\u0092\u0002\u0002\b\u0007¢\u0006\u0002\n\u0000¨\u0006\f"}, d2 = {"Lprotobuf_analytics_events/v1/ChatgptHomepageBeaconExclusionReason$Companion;", "", "<init>", "()V", "ADAPTER", "Lcom/squareup/wire/ProtoAdapter;", "Lprotobuf_analytics_events/v1/ChatgptHomepageBeaconExclusionReason;", "Lkotlin/jvm/JvmField;", "fromValue", "value", "", "Lkotlin/jvm/JvmStatic;", "OpenAI.platform.protobuf:generated"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final ChatgptHomepageBeaconExclusionReason fromValue(int value) {
            if (value == 0) {
                return ChatgptHomepageBeaconExclusionReason.CHATGPT_HOMEPAGE_BEACON_EXCLUSION_REASON_UNSPECIFIED;
            }
            if (value == 1) {
                return ChatgptHomepageBeaconExclusionReason.CHATGPT_HOMEPAGE_BEACON_EXCLUSION_REASON_WRONG_SURFACE;
            }
            if (value == 2) {
                return ChatgptHomepageBeaconExclusionReason.CHATGPT_HOMEPAGE_BEACON_EXCLUSION_REASON_COMPETING_HOMEPAGE_CONTENT;
            }
            if (value == 3) {
                return ChatgptHomepageBeaconExclusionReason.CHATGPT_HOMEPAGE_BEACON_EXCLUSION_REASON_COMPOSER_BUSY;
            }
            if (value == 4) {
                return ChatgptHomepageBeaconExclusionReason.CHATGPT_HOMEPAGE_BEACON_EXCLUSION_REASON_VOICE_UNAVAILABLE_OR_ACTIVE;
            }
            if (value != 5) {
                return null;
            }
            return ChatgptHomepageBeaconExclusionReason.CHATGPT_HOMEPAGE_BEACON_EXCLUSION_REASON_VISIBILITY_THRESHOLD_NOT_MET;
        }

        private Companion() {
        }
    }
}
