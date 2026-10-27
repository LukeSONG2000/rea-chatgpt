package protobuf_analytics_events.v1;

import com.squareup.wire.ProtoAdapter;
import com.squareup.wire.a;
import defpackage.a350;
import defpackage.b79;
import defpackage.bya0;
import defpackage.da40;
import defpackage.ea40;
import defpackage.fa40;
import defpackage.fee;
import defpackage.flo;
import defpackage.ot6;
import defpackage.s2b0;
import defpackage.ut50;
import defpackage.uua;
import java.util.ArrayList;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b$\u0018\u0000 =2\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00020\u0001:\u0001=Bq\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0007\u0012\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\t\u0012\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\u000b\u0012\n\b\u0002\u0010\u000e\u001a\u0004\u0018\u00010\r\u0012\n\b\u0002\u0010\u000f\u001a\u0004\u0018\u00010\r\u0012\n\b\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u0012\b\b\u0002\u0010\u0013\u001a\u00020\u0012¢\u0006\u0004\b\u0014\u0010\u0015J\u001a\u0010\u0018\u001a\u00020\u000b2\b\u0010\u0017\u001a\u0004\u0018\u00010\u0016H\u0096\u0002¢\u0006\u0004\b\u0018\u0010\u0019J\u000f\u0010\u001b\u001a\u00020\u001aH\u0016¢\u0006\u0004\b\u001b\u0010\u001cJ\u000f\u0010\u001d\u001a\u00020\rH\u0016¢\u0006\u0004\b\u001d\u0010\u001eR\"\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0004\u0010\u001f\u0012\u0004\b\"\u0010#\u001a\u0004\b \u0010!R\"\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0006\u0010$\u0012\u0004\b'\u0010#\u001a\u0004\b%\u0010&R\"\u0010\b\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\b\u0010(\u0012\u0004\b+\u0010#\u001a\u0004\b)\u0010*R\"\u0010\n\u001a\u0004\u0018\u00010\t8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\n\u0010,\u0012\u0004\b/\u0010#\u001a\u0004\b-\u0010.R\"\u0010\f\u001a\u0004\u0018\u00010\u000b8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\f\u00100\u0012\u0004\b3\u0010#\u001a\u0004\b1\u00102R\"\u0010\u000e\u001a\u0004\u0018\u00010\r8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u000e\u00104\u0012\u0004\b6\u0010#\u001a\u0004\b5\u0010\u001eR\"\u0010\u000f\u001a\u0004\u0018\u00010\r8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u000f\u00104\u0012\u0004\b8\u0010#\u001a\u0004\b7\u0010\u001eR\"\u0010\u0011\u001a\u0004\u0018\u00010\u00108\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0011\u00109\u0012\u0004\b<\u0010#\u001a\u0004\b:\u0010;¨\u0006>"}, d2 = {"Lprotobuf_analytics_events/v1/ChatgptModelPickerUiEvent;", "Lcom/squareup/wire/a;", "", "Lprotobuf_analytics_events/v1/ChatgptModelPickerUiEventType;", "type", "Lprotobuf_analytics_events/v1/ChatgptModelPickerFreeThinkingContext;", "free_thinking_context", "Lprotobuf_analytics_events/v1/ChatgptModelPickerFreeThinkingLockedLevel;", "free_thinking_locked_level", "Lprotobuf_analytics_events/v1/ChatgptModelPickerFreeThinkingTargetPlan;", "free_thinking_target_plan", "", "free_thinking_high_rate_limited", "", "thinking_effort", "model_slug", "Lprotobuf_analytics_events/v1/ChatgptModelPickerUpgradeControlPlan;", "upgrade_control_plan", "Lot6;", "unknownFields", "<init>", "(Lprotobuf_analytics_events/v1/ChatgptModelPickerUiEventType;Lprotobuf_analytics_events/v1/ChatgptModelPickerFreeThinkingContext;Lprotobuf_analytics_events/v1/ChatgptModelPickerFreeThinkingLockedLevel;Lprotobuf_analytics_events/v1/ChatgptModelPickerFreeThinkingTargetPlan;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptModelPickerUpgradeControlPlan;Lot6;)V", "", "other", "equals", "(Ljava/lang/Object;)Z", "", "hashCode", "()I", "toString", "()Ljava/lang/String;", "Lprotobuf_analytics_events/v1/ChatgptModelPickerUiEventType;", "getType", "()Lprotobuf_analytics_events/v1/ChatgptModelPickerUiEventType;", "getType$annotations", "()V", "Lprotobuf_analytics_events/v1/ChatgptModelPickerFreeThinkingContext;", "getFree_thinking_context", "()Lprotobuf_analytics_events/v1/ChatgptModelPickerFreeThinkingContext;", "getFree_thinking_context$annotations", "Lprotobuf_analytics_events/v1/ChatgptModelPickerFreeThinkingLockedLevel;", "getFree_thinking_locked_level", "()Lprotobuf_analytics_events/v1/ChatgptModelPickerFreeThinkingLockedLevel;", "getFree_thinking_locked_level$annotations", "Lprotobuf_analytics_events/v1/ChatgptModelPickerFreeThinkingTargetPlan;", "getFree_thinking_target_plan", "()Lprotobuf_analytics_events/v1/ChatgptModelPickerFreeThinkingTargetPlan;", "getFree_thinking_target_plan$annotations", "Ljava/lang/Boolean;", "getFree_thinking_high_rate_limited", "()Ljava/lang/Boolean;", "getFree_thinking_high_rate_limited$annotations", "Ljava/lang/String;", "getThinking_effort", "getThinking_effort$annotations", "getModel_slug", "getModel_slug$annotations", "Lprotobuf_analytics_events/v1/ChatgptModelPickerUpgradeControlPlan;", "getUpgrade_control_plan", "()Lprotobuf_analytics_events/v1/ChatgptModelPickerUpgradeControlPlan;", "getUpgrade_control_plan$annotations", "Companion", "OpenAI.platform.protobuf:generated"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class ChatgptModelPickerUiEvent extends a {
    public static final ProtoAdapter<ChatgptModelPickerUiEvent> ADAPTER;
    private final ChatgptModelPickerFreeThinkingContext free_thinking_context;
    private final Boolean free_thinking_high_rate_limited;
    private final ChatgptModelPickerFreeThinkingLockedLevel free_thinking_locked_level;
    private final ChatgptModelPickerFreeThinkingTargetPlan free_thinking_target_plan;
    private final String model_slug;
    private final String thinking_effort;
    private final ChatgptModelPickerUiEventType type;
    private final ChatgptModelPickerUpgradeControlPlan upgrade_control_plan;

    static {
        final uua uuaVarA = a350.a(ChatgptModelPickerUiEvent.class);
        final flo floVar = flo.LENGTH_DELIMITED;
        final s2b0 s2b0Var = s2b0.PROTO_3;
        ADAPTER = new ProtoAdapter<ChatgptModelPickerUiEvent>(floVar, uuaVarA, s2b0Var) { // from class: protobuf_analytics_events.v1.ChatgptModelPickerUiEvent$Companion$ADAPTER$1
            @Override // com.squareup.wire.ProtoAdapter
            public ChatgptModelPickerUiEvent decode(ea40 reader) {
                long jB = reader.b();
                Object objDecode = null;
                Object objDecode2 = null;
                Object objDecode3 = null;
                Object objDecode4 = null;
                Object objDecode5 = null;
                Object objDecode6 = null;
                Object objDecode7 = null;
                Object objDecode8 = null;
                while (true) {
                    int iG = ((da40) reader).a.g();
                    if (iG == -1) {
                        return new ChatgptModelPickerUiEvent((ChatgptModelPickerUiEventType) objDecode, (ChatgptModelPickerFreeThinkingContext) objDecode2, (ChatgptModelPickerFreeThinkingLockedLevel) objDecode3, (ChatgptModelPickerFreeThinkingTargetPlan) objDecode4, (Boolean) objDecode5, (String) objDecode6, (String) objDecode7, (ChatgptModelPickerUpgradeControlPlan) objDecode8, reader.c(jB));
                    }
                    switch (iG) {
                        case 1:
                            try {
                                objDecode = ChatgptModelPickerUiEventType.ADAPTER.decode(reader);
                            } catch (ProtoAdapter.EnumConstantNotFoundException e) {
                                reader.a(iG, Long.valueOf(e.a));
                            }
                            break;
                        case 2:
                            try {
                                objDecode2 = ChatgptModelPickerFreeThinkingContext.ADAPTER.decode(reader);
                            } catch (ProtoAdapter.EnumConstantNotFoundException e2) {
                                reader.a(iG, Long.valueOf(e2.a));
                            }
                            break;
                        case 3:
                            try {
                                objDecode3 = ChatgptModelPickerFreeThinkingLockedLevel.ADAPTER.decode(reader);
                            } catch (ProtoAdapter.EnumConstantNotFoundException e3) {
                                reader.a(iG, Long.valueOf(e3.a));
                            }
                            break;
                        case 4:
                            try {
                                objDecode4 = ChatgptModelPickerFreeThinkingTargetPlan.ADAPTER.decode(reader);
                            } catch (ProtoAdapter.EnumConstantNotFoundException e4) {
                                reader.a(iG, Long.valueOf(e4.a));
                            }
                            break;
                        case 5:
                            objDecode5 = ProtoAdapter.BOOL.decode(reader);
                            break;
                        case 6:
                            objDecode6 = ProtoAdapter.STRING.decode(reader);
                            break;
                        case 7:
                            objDecode7 = ProtoAdapter.STRING.decode(reader);
                            break;
                        case 8:
                            try {
                                objDecode8 = ChatgptModelPickerUpgradeControlPlan.ADAPTER.decode(reader);
                            } catch (ProtoAdapter.EnumConstantNotFoundException e5) {
                                reader.a(iG, Long.valueOf(e5.a));
                            }
                            break;
                        default:
                            reader.d(iG);
                            break;
                    }
                }
            }

            @Override // com.squareup.wire.ProtoAdapter
            public void encode(fa40 writer, ChatgptModelPickerUiEvent value) {
                ChatgptModelPickerUiEventType.ADAPTER.encodeWithTag(writer, 1, value.getType());
                ChatgptModelPickerFreeThinkingContext.ADAPTER.encodeWithTag(writer, 2, value.getFree_thinking_context());
                ChatgptModelPickerFreeThinkingLockedLevel.ADAPTER.encodeWithTag(writer, 3, value.getFree_thinking_locked_level());
                ChatgptModelPickerFreeThinkingTargetPlan.ADAPTER.encodeWithTag(writer, 4, value.getFree_thinking_target_plan());
                ProtoAdapter.BOOL.encodeWithTag(writer, 5, value.getFree_thinking_high_rate_limited());
                ProtoAdapter<String> protoAdapter = ProtoAdapter.STRING;
                protoAdapter.encodeWithTag(writer, 6, value.getThinking_effort());
                protoAdapter.encodeWithTag(writer, 7, value.getModel_slug());
                ChatgptModelPickerUpgradeControlPlan.ADAPTER.encodeWithTag(writer, 8, value.getUpgrade_control_plan());
                writer.a(value.unknownFields());
            }

            @Override // com.squareup.wire.ProtoAdapter
            public int encodedSize(ChatgptModelPickerUiEvent value) {
                int iEncodedSizeWithTag = ProtoAdapter.BOOL.encodedSizeWithTag(5, value.getFree_thinking_high_rate_limited()) + ChatgptModelPickerFreeThinkingTargetPlan.ADAPTER.encodedSizeWithTag(4, value.getFree_thinking_target_plan()) + ChatgptModelPickerFreeThinkingLockedLevel.ADAPTER.encodedSizeWithTag(3, value.getFree_thinking_locked_level()) + ChatgptModelPickerFreeThinkingContext.ADAPTER.encodedSizeWithTag(2, value.getFree_thinking_context()) + ChatgptModelPickerUiEventType.ADAPTER.encodedSizeWithTag(1, value.getType()) + value.unknownFields().e();
                ProtoAdapter<String> protoAdapter = ProtoAdapter.STRING;
                return ChatgptModelPickerUpgradeControlPlan.ADAPTER.encodedSizeWithTag(8, value.getUpgrade_control_plan()) + protoAdapter.encodedSizeWithTag(7, value.getModel_slug()) + protoAdapter.encodedSizeWithTag(6, value.getThinking_effort()) + iEncodedSizeWithTag;
            }

            @Override // com.squareup.wire.ProtoAdapter
            public void encode(ut50 writer, ChatgptModelPickerUiEvent value) {
                writer.d(value.unknownFields());
                ChatgptModelPickerUpgradeControlPlan.ADAPTER.encodeWithTag(writer, 8, value.getUpgrade_control_plan());
                ProtoAdapter<String> protoAdapter = ProtoAdapter.STRING;
                protoAdapter.encodeWithTag(writer, 7, value.getModel_slug());
                protoAdapter.encodeWithTag(writer, 6, value.getThinking_effort());
                ProtoAdapter.BOOL.encodeWithTag(writer, 5, value.getFree_thinking_high_rate_limited());
                ChatgptModelPickerFreeThinkingTargetPlan.ADAPTER.encodeWithTag(writer, 4, value.getFree_thinking_target_plan());
                ChatgptModelPickerFreeThinkingLockedLevel.ADAPTER.encodeWithTag(writer, 3, value.getFree_thinking_locked_level());
                ChatgptModelPickerFreeThinkingContext.ADAPTER.encodeWithTag(writer, 2, value.getFree_thinking_context());
                ChatgptModelPickerUiEventType.ADAPTER.encodeWithTag(writer, 1, value.getType());
            }
        };
    }

    public /* synthetic */ ChatgptModelPickerUiEvent(ChatgptModelPickerUiEventType chatgptModelPickerUiEventType, ChatgptModelPickerFreeThinkingContext chatgptModelPickerFreeThinkingContext, ChatgptModelPickerFreeThinkingLockedLevel chatgptModelPickerFreeThinkingLockedLevel, ChatgptModelPickerFreeThinkingTargetPlan chatgptModelPickerFreeThinkingTargetPlan, Boolean bool, String str, String str2, ChatgptModelPickerUpgradeControlPlan chatgptModelPickerUpgradeControlPlan, ot6 ot6Var, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : chatgptModelPickerUiEventType, (i & 2) != 0 ? null : chatgptModelPickerFreeThinkingContext, (i & 4) != 0 ? null : chatgptModelPickerFreeThinkingLockedLevel, (i & 8) != 0 ? null : chatgptModelPickerFreeThinkingTargetPlan, (i & 16) != 0 ? null : bool, (i & 32) != 0 ? null : str, (i & 64) != 0 ? null : str2, (i & 128) != 0 ? null : chatgptModelPickerUpgradeControlPlan, (i & 256) != 0 ? ot6.d : ot6Var);
    }

    public boolean equals(Object other) {
        if (other == this) {
            return true;
        }
        if (!(other instanceof ChatgptModelPickerUiEvent)) {
            return false;
        }
        ChatgptModelPickerUiEvent chatgptModelPickerUiEvent = (ChatgptModelPickerUiEvent) other;
        return b79.u(unknownFields(), chatgptModelPickerUiEvent.unknownFields()) && this.type == chatgptModelPickerUiEvent.type && this.free_thinking_context == chatgptModelPickerUiEvent.free_thinking_context && this.free_thinking_locked_level == chatgptModelPickerUiEvent.free_thinking_locked_level && this.free_thinking_target_plan == chatgptModelPickerUiEvent.free_thinking_target_plan && b79.u(this.free_thinking_high_rate_limited, chatgptModelPickerUiEvent.free_thinking_high_rate_limited) && b79.u(this.thinking_effort, chatgptModelPickerUiEvent.thinking_effort) && b79.u(this.model_slug, chatgptModelPickerUiEvent.model_slug) && this.upgrade_control_plan == chatgptModelPickerUiEvent.upgrade_control_plan;
    }

    public final ChatgptModelPickerFreeThinkingContext getFree_thinking_context() {
        return this.free_thinking_context;
    }

    public final Boolean getFree_thinking_high_rate_limited() {
        return this.free_thinking_high_rate_limited;
    }

    public final ChatgptModelPickerFreeThinkingLockedLevel getFree_thinking_locked_level() {
        return this.free_thinking_locked_level;
    }

    public final ChatgptModelPickerFreeThinkingTargetPlan getFree_thinking_target_plan() {
        return this.free_thinking_target_plan;
    }

    public final String getModel_slug() {
        return this.model_slug;
    }

    public final String getThinking_effort() {
        return this.thinking_effort;
    }

    public final ChatgptModelPickerUiEventType getType() {
        return this.type;
    }

    public final ChatgptModelPickerUpgradeControlPlan getUpgrade_control_plan() {
        return this.upgrade_control_plan;
    }

    public int hashCode() {
        int i = this.hashCode;
        if (i != 0) {
            return i;
        }
        int iHashCode = unknownFields().hashCode() * 37;
        ChatgptModelPickerUiEventType chatgptModelPickerUiEventType = this.type;
        int iHashCode2 = (iHashCode + (chatgptModelPickerUiEventType != null ? chatgptModelPickerUiEventType.hashCode() : 0)) * 37;
        ChatgptModelPickerFreeThinkingContext chatgptModelPickerFreeThinkingContext = this.free_thinking_context;
        int iHashCode3 = (iHashCode2 + (chatgptModelPickerFreeThinkingContext != null ? chatgptModelPickerFreeThinkingContext.hashCode() : 0)) * 37;
        ChatgptModelPickerFreeThinkingLockedLevel chatgptModelPickerFreeThinkingLockedLevel = this.free_thinking_locked_level;
        int iHashCode4 = (iHashCode3 + (chatgptModelPickerFreeThinkingLockedLevel != null ? chatgptModelPickerFreeThinkingLockedLevel.hashCode() : 0)) * 37;
        ChatgptModelPickerFreeThinkingTargetPlan chatgptModelPickerFreeThinkingTargetPlan = this.free_thinking_target_plan;
        int iHashCode5 = (iHashCode4 + (chatgptModelPickerFreeThinkingTargetPlan != null ? chatgptModelPickerFreeThinkingTargetPlan.hashCode() : 0)) * 37;
        Boolean bool = this.free_thinking_high_rate_limited;
        int iHashCode6 = (iHashCode5 + (bool != null ? Boolean.hashCode(bool.booleanValue()) : 0)) * 37;
        String str = this.thinking_effort;
        int iHashCode7 = (iHashCode6 + (str != null ? str.hashCode() : 0)) * 37;
        String str2 = this.model_slug;
        int iHashCode8 = (iHashCode7 + (str2 != null ? str2.hashCode() : 0)) * 37;
        ChatgptModelPickerUpgradeControlPlan chatgptModelPickerUpgradeControlPlan = this.upgrade_control_plan;
        int iHashCode9 = iHashCode8 + (chatgptModelPickerUpgradeControlPlan != null ? chatgptModelPickerUpgradeControlPlan.hashCode() : 0);
        this.hashCode = iHashCode9;
        return iHashCode9;
    }

    public String toString() {
        ArrayList arrayList = new ArrayList();
        ChatgptModelPickerUiEventType chatgptModelPickerUiEventType = this.type;
        if (chatgptModelPickerUiEventType != null) {
            arrayList.add("type=" + chatgptModelPickerUiEventType);
        }
        ChatgptModelPickerFreeThinkingContext chatgptModelPickerFreeThinkingContext = this.free_thinking_context;
        if (chatgptModelPickerFreeThinkingContext != null) {
            arrayList.add("free_thinking_context=" + chatgptModelPickerFreeThinkingContext);
        }
        ChatgptModelPickerFreeThinkingLockedLevel chatgptModelPickerFreeThinkingLockedLevel = this.free_thinking_locked_level;
        if (chatgptModelPickerFreeThinkingLockedLevel != null) {
            arrayList.add("free_thinking_locked_level=" + chatgptModelPickerFreeThinkingLockedLevel);
        }
        ChatgptModelPickerFreeThinkingTargetPlan chatgptModelPickerFreeThinkingTargetPlan = this.free_thinking_target_plan;
        if (chatgptModelPickerFreeThinkingTargetPlan != null) {
            arrayList.add("free_thinking_target_plan=" + chatgptModelPickerFreeThinkingTargetPlan);
        }
        Boolean bool = this.free_thinking_high_rate_limited;
        if (bool != null) {
            bya0.y("free_thinking_high_rate_limited=", bool, arrayList);
        }
        String str = this.thinking_effort;
        if (str != null) {
            bya0.B(str, "thinking_effort=", arrayList);
        }
        String str2 = this.model_slug;
        if (str2 != null) {
            bya0.B(str2, "model_slug=", arrayList);
        }
        ChatgptModelPickerUpgradeControlPlan chatgptModelPickerUpgradeControlPlan = this.upgrade_control_plan;
        if (chatgptModelPickerUpgradeControlPlan != null) {
            arrayList.add("upgrade_control_plan=" + chatgptModelPickerUpgradeControlPlan);
        }
        return fee.N0(arrayList, ", ", "ChatgptModelPickerUiEvent{", "}", 0, null, null, 56);
    }

    public ChatgptModelPickerUiEvent(ChatgptModelPickerUiEventType chatgptModelPickerUiEventType, ChatgptModelPickerFreeThinkingContext chatgptModelPickerFreeThinkingContext, ChatgptModelPickerFreeThinkingLockedLevel chatgptModelPickerFreeThinkingLockedLevel, ChatgptModelPickerFreeThinkingTargetPlan chatgptModelPickerFreeThinkingTargetPlan, Boolean bool, String str, String str2, ChatgptModelPickerUpgradeControlPlan chatgptModelPickerUpgradeControlPlan, ot6 ot6Var) {
        super(ADAPTER, ot6Var);
        this.type = chatgptModelPickerUiEventType;
        this.free_thinking_context = chatgptModelPickerFreeThinkingContext;
        this.free_thinking_locked_level = chatgptModelPickerFreeThinkingLockedLevel;
        this.free_thinking_target_plan = chatgptModelPickerFreeThinkingTargetPlan;
        this.free_thinking_high_rate_limited = bool;
        this.thinking_effort = str;
        this.model_slug = str2;
        this.upgrade_control_plan = chatgptModelPickerUpgradeControlPlan;
    }
}
