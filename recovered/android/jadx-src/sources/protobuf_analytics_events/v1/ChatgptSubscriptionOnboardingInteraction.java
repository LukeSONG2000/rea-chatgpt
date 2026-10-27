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
import defpackage.jc4;
import defpackage.nin;
import defpackage.ogt;
import defpackage.ot6;
import defpackage.s2b0;
import defpackage.ut50;
import defpackage.uua;
import java.net.ProtocolException;
import java.util.ArrayList;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0010\u000e\n\u0002\b\u001b\b\u0007\u0018\u0000 42\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00020\u0001:\u00014B]\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0007\u0012\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\t\u0012\u000e\b\u0002\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u00050\u000b\u0012\n\b\u0002\u0010\u000e\u001a\u0004\u0018\u00010\r\u0012\b\b\u0002\u0010\u0010\u001a\u00020\u000f¢\u0006\u0004\b\u0011\u0010\u0012J\u001a\u0010\u0016\u001a\u00020\u00152\b\u0010\u0014\u001a\u0004\u0018\u00010\u0013H\u0096\u0002¢\u0006\u0004\b\u0016\u0010\u0017J\u000f\u0010\u0018\u001a\u00020\tH\u0016¢\u0006\u0004\b\u0018\u0010\u0019J\u000f\u0010\u001b\u001a\u00020\u001aH\u0016¢\u0006\u0004\b\u001b\u0010\u001cR\"\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0004\u0010\u001d\u0012\u0004\b \u0010!\u001a\u0004\b\u001e\u0010\u001fR\"\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0006\u0010\"\u0012\u0004\b%\u0010!\u001a\u0004\b#\u0010$R\"\u0010\b\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\b\u0010&\u0012\u0004\b)\u0010!\u001a\u0004\b'\u0010(R\u001c\u0010\n\u001a\u0004\u0018\u00010\t8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\n\u0010*\u001a\u0004\b+\u0010,R\"\u0010\u000e\u001a\u0004\u0018\u00010\r8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u000e\u0010-\u0012\u0004\b0\u0010!\u001a\u0004\b.\u0010/R \u0010\f\u001a\b\u0012\u0004\u0012\u00020\u00050\u000b8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\f\u00101\u001a\u0004\b2\u00103¨\u00065"}, d2 = {"Lprotobuf_analytics_events/v1/ChatgptSubscriptionOnboardingInteraction;", "Lcom/squareup/wire/a;", "", "Lprotobuf_analytics_events/v1/ChatgptSubscriptionOnboardingAction;", "action", "Lprotobuf_analytics_events/v1/ChatgptSubscriptionOnboardingStep;", "step", "Lprotobuf_analytics_events/v1/ChatgptSubscriptionOnboardingEntryPoint;", "entry_point", "", "step_position", "", "presented_steps", "Lprotobuf_analytics_events/v1/ChatgptSubscriptionOnboardingVariant;", "variant", "Lot6;", "unknownFields", "<init>", "(Lprotobuf_analytics_events/v1/ChatgptSubscriptionOnboardingAction;Lprotobuf_analytics_events/v1/ChatgptSubscriptionOnboardingStep;Lprotobuf_analytics_events/v1/ChatgptSubscriptionOnboardingEntryPoint;Ljava/lang/Integer;Ljava/util/List;Lprotobuf_analytics_events/v1/ChatgptSubscriptionOnboardingVariant;Lot6;)V", "", "other", "", "equals", "(Ljava/lang/Object;)Z", "hashCode", "()I", "", "toString", "()Ljava/lang/String;", "Lprotobuf_analytics_events/v1/ChatgptSubscriptionOnboardingAction;", "getAction", "()Lprotobuf_analytics_events/v1/ChatgptSubscriptionOnboardingAction;", "getAction$annotations", "()V", "Lprotobuf_analytics_events/v1/ChatgptSubscriptionOnboardingStep;", "getStep", "()Lprotobuf_analytics_events/v1/ChatgptSubscriptionOnboardingStep;", "getStep$annotations", "Lprotobuf_analytics_events/v1/ChatgptSubscriptionOnboardingEntryPoint;", "getEntry_point", "()Lprotobuf_analytics_events/v1/ChatgptSubscriptionOnboardingEntryPoint;", "getEntry_point$annotations", "Ljava/lang/Integer;", "getStep_position", "()Ljava/lang/Integer;", "Lprotobuf_analytics_events/v1/ChatgptSubscriptionOnboardingVariant;", "getVariant", "()Lprotobuf_analytics_events/v1/ChatgptSubscriptionOnboardingVariant;", "getVariant$annotations", "Ljava/util/List;", "getPresented_steps", "()Ljava/util/List;", "Companion", "OpenAI.platform.protobuf:generated"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class ChatgptSubscriptionOnboardingInteraction extends a {
    public static final ProtoAdapter<ChatgptSubscriptionOnboardingInteraction> ADAPTER;
    private final ChatgptSubscriptionOnboardingAction action;
    private final ChatgptSubscriptionOnboardingEntryPoint entry_point;
    private final List<ChatgptSubscriptionOnboardingStep> presented_steps;
    private final ChatgptSubscriptionOnboardingStep step;
    private final Integer step_position;
    private final ChatgptSubscriptionOnboardingVariant variant;

    static {
        final uua uuaVarA = a350.a(ChatgptSubscriptionOnboardingInteraction.class);
        final flo floVar = flo.LENGTH_DELIMITED;
        final s2b0 s2b0Var = s2b0.PROTO_3;
        ADAPTER = new ProtoAdapter<ChatgptSubscriptionOnboardingInteraction>(floVar, uuaVarA, s2b0Var) { // from class: protobuf_analytics_events.v1.ChatgptSubscriptionOnboardingInteraction$Companion$ADAPTER$1
            @Override // com.squareup.wire.ProtoAdapter
            public ChatgptSubscriptionOnboardingInteraction decode(ea40 reader) throws ProtocolException {
                ArrayList arrayList = new ArrayList();
                long jB = reader.b();
                Object objDecode = null;
                Object objDecode2 = null;
                Object objDecode3 = null;
                Object objDecode4 = null;
                Object objDecode5 = null;
                while (true) {
                    int iG = ((da40) reader).a.g();
                    if (iG == -1) {
                        return new ChatgptSubscriptionOnboardingInteraction((ChatgptSubscriptionOnboardingAction) objDecode, (ChatgptSubscriptionOnboardingStep) objDecode2, (ChatgptSubscriptionOnboardingEntryPoint) objDecode3, (Integer) objDecode4, arrayList, (ChatgptSubscriptionOnboardingVariant) objDecode5, reader.c(jB));
                    }
                    switch (iG) {
                        case 1:
                            try {
                                objDecode = ChatgptSubscriptionOnboardingAction.ADAPTER.decode(reader);
                            } catch (ProtoAdapter.EnumConstantNotFoundException e) {
                                reader.a(iG, Long.valueOf(e.a));
                            }
                            break;
                        case 2:
                            try {
                                objDecode2 = ChatgptSubscriptionOnboardingStep.ADAPTER.decode(reader);
                            } catch (ProtoAdapter.EnumConstantNotFoundException e2) {
                                reader.a(iG, Long.valueOf(e2.a));
                            }
                            break;
                        case 3:
                            try {
                                objDecode3 = ChatgptSubscriptionOnboardingEntryPoint.ADAPTER.decode(reader);
                            } catch (ProtoAdapter.EnumConstantNotFoundException e3) {
                                reader.a(iG, Long.valueOf(e3.a));
                            }
                            break;
                        case 4:
                            objDecode4 = ProtoAdapter.INT32.decode(reader);
                            break;
                        case 5:
                            try {
                                ChatgptSubscriptionOnboardingStep.ADAPTER.tryDecode(reader, arrayList);
                            } catch (ProtoAdapter.EnumConstantNotFoundException e4) {
                                reader.a(iG, Long.valueOf(e4.a));
                            }
                            break;
                        case 6:
                            try {
                                objDecode5 = ChatgptSubscriptionOnboardingVariant.ADAPTER.decode(reader);
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
            public void encode(fa40 writer, ChatgptSubscriptionOnboardingInteraction value) {
                ChatgptSubscriptionOnboardingAction.ADAPTER.encodeWithTag(writer, 1, value.getAction());
                ProtoAdapter<ChatgptSubscriptionOnboardingStep> protoAdapter = ChatgptSubscriptionOnboardingStep.ADAPTER;
                protoAdapter.encodeWithTag(writer, 2, value.getStep());
                ChatgptSubscriptionOnboardingEntryPoint.ADAPTER.encodeWithTag(writer, 3, value.getEntry_point());
                ProtoAdapter.INT32.encodeWithTag(writer, 4, value.getStep_position());
                protoAdapter.asRepeated().encodeWithTag(writer, 5, value.getPresented_steps());
                ChatgptSubscriptionOnboardingVariant.ADAPTER.encodeWithTag(writer, 6, value.getVariant());
                writer.a(value.unknownFields());
            }

            @Override // com.squareup.wire.ProtoAdapter
            public int encodedSize(ChatgptSubscriptionOnboardingInteraction value) {
                int iEncodedSizeWithTag = ChatgptSubscriptionOnboardingAction.ADAPTER.encodedSizeWithTag(1, value.getAction()) + value.unknownFields().e();
                ProtoAdapter<ChatgptSubscriptionOnboardingStep> protoAdapter = ChatgptSubscriptionOnboardingStep.ADAPTER;
                return ChatgptSubscriptionOnboardingVariant.ADAPTER.encodedSizeWithTag(6, value.getVariant()) + protoAdapter.asRepeated().encodedSizeWithTag(5, value.getPresented_steps()) + ProtoAdapter.INT32.encodedSizeWithTag(4, value.getStep_position()) + ChatgptSubscriptionOnboardingEntryPoint.ADAPTER.encodedSizeWithTag(3, value.getEntry_point()) + protoAdapter.encodedSizeWithTag(2, value.getStep()) + iEncodedSizeWithTag;
            }

            @Override // com.squareup.wire.ProtoAdapter
            public void encode(ut50 writer, ChatgptSubscriptionOnboardingInteraction value) {
                writer.d(value.unknownFields());
                ChatgptSubscriptionOnboardingVariant.ADAPTER.encodeWithTag(writer, 6, value.getVariant());
                ProtoAdapter<ChatgptSubscriptionOnboardingStep> protoAdapter = ChatgptSubscriptionOnboardingStep.ADAPTER;
                protoAdapter.asRepeated().encodeWithTag(writer, 5, value.getPresented_steps());
                ProtoAdapter.INT32.encodeWithTag(writer, 4, value.getStep_position());
                ChatgptSubscriptionOnboardingEntryPoint.ADAPTER.encodeWithTag(writer, 3, value.getEntry_point());
                protoAdapter.encodeWithTag(writer, 2, value.getStep());
                ChatgptSubscriptionOnboardingAction.ADAPTER.encodeWithTag(writer, 1, value.getAction());
            }
        };
    }

    public /* synthetic */ ChatgptSubscriptionOnboardingInteraction(ChatgptSubscriptionOnboardingAction chatgptSubscriptionOnboardingAction, ChatgptSubscriptionOnboardingStep chatgptSubscriptionOnboardingStep, ChatgptSubscriptionOnboardingEntryPoint chatgptSubscriptionOnboardingEntryPoint, Integer num, List list, ChatgptSubscriptionOnboardingVariant chatgptSubscriptionOnboardingVariant, ot6 ot6Var, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : chatgptSubscriptionOnboardingAction, (i & 2) != 0 ? null : chatgptSubscriptionOnboardingStep, (i & 4) != 0 ? null : chatgptSubscriptionOnboardingEntryPoint, (i & 8) != 0 ? null : num, (i & 16) != 0 ? nin.a : list, (i & 32) != 0 ? null : chatgptSubscriptionOnboardingVariant, (i & 64) != 0 ? ot6.d : ot6Var);
    }

    public boolean equals(Object other) {
        if (other == this) {
            return true;
        }
        if (!(other instanceof ChatgptSubscriptionOnboardingInteraction)) {
            return false;
        }
        ChatgptSubscriptionOnboardingInteraction chatgptSubscriptionOnboardingInteraction = (ChatgptSubscriptionOnboardingInteraction) other;
        return b79.u(unknownFields(), chatgptSubscriptionOnboardingInteraction.unknownFields()) && this.action == chatgptSubscriptionOnboardingInteraction.action && this.step == chatgptSubscriptionOnboardingInteraction.step && this.entry_point == chatgptSubscriptionOnboardingInteraction.entry_point && b79.u(this.step_position, chatgptSubscriptionOnboardingInteraction.step_position) && b79.u(this.presented_steps, chatgptSubscriptionOnboardingInteraction.presented_steps) && this.variant == chatgptSubscriptionOnboardingInteraction.variant;
    }

    public final ChatgptSubscriptionOnboardingAction getAction() {
        return this.action;
    }

    public final ChatgptSubscriptionOnboardingEntryPoint getEntry_point() {
        return this.entry_point;
    }

    public final List<ChatgptSubscriptionOnboardingStep> getPresented_steps() {
        return this.presented_steps;
    }

    public final ChatgptSubscriptionOnboardingStep getStep() {
        return this.step;
    }

    public final Integer getStep_position() {
        return this.step_position;
    }

    public final ChatgptSubscriptionOnboardingVariant getVariant() {
        return this.variant;
    }

    public int hashCode() {
        int i = this.hashCode;
        if (i != 0) {
            return i;
        }
        int iHashCode = unknownFields().hashCode() * 37;
        ChatgptSubscriptionOnboardingAction chatgptSubscriptionOnboardingAction = this.action;
        int iHashCode2 = (iHashCode + (chatgptSubscriptionOnboardingAction != null ? chatgptSubscriptionOnboardingAction.hashCode() : 0)) * 37;
        ChatgptSubscriptionOnboardingStep chatgptSubscriptionOnboardingStep = this.step;
        int iHashCode3 = (iHashCode2 + (chatgptSubscriptionOnboardingStep != null ? chatgptSubscriptionOnboardingStep.hashCode() : 0)) * 37;
        ChatgptSubscriptionOnboardingEntryPoint chatgptSubscriptionOnboardingEntryPoint = this.entry_point;
        int iHashCode4 = (iHashCode3 + (chatgptSubscriptionOnboardingEntryPoint != null ? chatgptSubscriptionOnboardingEntryPoint.hashCode() : 0)) * 37;
        Integer num = this.step_position;
        int iC = jc4.c((iHashCode4 + (num != null ? Integer.hashCode(num.intValue()) : 0)) * 37, 37, this.presented_steps);
        ChatgptSubscriptionOnboardingVariant chatgptSubscriptionOnboardingVariant = this.variant;
        int iHashCode5 = iC + (chatgptSubscriptionOnboardingVariant != null ? chatgptSubscriptionOnboardingVariant.hashCode() : 0);
        this.hashCode = iHashCode5;
        return iHashCode5;
    }

    public String toString() {
        ArrayList arrayList = new ArrayList();
        ChatgptSubscriptionOnboardingAction chatgptSubscriptionOnboardingAction = this.action;
        if (chatgptSubscriptionOnboardingAction != null) {
            arrayList.add("action=" + chatgptSubscriptionOnboardingAction);
        }
        ChatgptSubscriptionOnboardingStep chatgptSubscriptionOnboardingStep = this.step;
        if (chatgptSubscriptionOnboardingStep != null) {
            arrayList.add("step=" + chatgptSubscriptionOnboardingStep);
        }
        ChatgptSubscriptionOnboardingEntryPoint chatgptSubscriptionOnboardingEntryPoint = this.entry_point;
        if (chatgptSubscriptionOnboardingEntryPoint != null) {
            arrayList.add("entry_point=" + chatgptSubscriptionOnboardingEntryPoint);
        }
        Integer num = this.step_position;
        if (num != null) {
            bya0.z("step_position=", num, arrayList);
        }
        if (!this.presented_steps.isEmpty()) {
            arrayList.add("presented_steps=" + this.presented_steps);
        }
        ChatgptSubscriptionOnboardingVariant chatgptSubscriptionOnboardingVariant = this.variant;
        if (chatgptSubscriptionOnboardingVariant != null) {
            arrayList.add("variant=" + chatgptSubscriptionOnboardingVariant);
        }
        return fee.N0(arrayList, ", ", "ChatgptSubscriptionOnboardingInteraction{", "}", 0, null, null, 56);
    }

    public ChatgptSubscriptionOnboardingInteraction(ChatgptSubscriptionOnboardingAction chatgptSubscriptionOnboardingAction, ChatgptSubscriptionOnboardingStep chatgptSubscriptionOnboardingStep, ChatgptSubscriptionOnboardingEntryPoint chatgptSubscriptionOnboardingEntryPoint, Integer num, List<? extends ChatgptSubscriptionOnboardingStep> list, ChatgptSubscriptionOnboardingVariant chatgptSubscriptionOnboardingVariant, ot6 ot6Var) {
        super(ADAPTER, ot6Var);
        this.action = chatgptSubscriptionOnboardingAction;
        this.step = chatgptSubscriptionOnboardingStep;
        this.entry_point = chatgptSubscriptionOnboardingEntryPoint;
        this.step_position = num;
        this.variant = chatgptSubscriptionOnboardingVariant;
        this.presented_steps = ogt.v("presented_steps", list);
    }
}
