package protobuf_analytics_events.v1;

import com.squareup.wire.ProtoAdapter;
import com.squareup.wire.a;
import defpackage.a350;
import defpackage.b79;
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
@Metadata(d1 = {"\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\r\b\u0007\u0018\u0000 \u001f2\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u001fB)\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\b\b\u0002\u0010\b\u001a\u00020\u0007¢\u0006\u0004\b\t\u0010\nJ\u001a\u0010\u000e\u001a\u00020\r2\b\u0010\f\u001a\u0004\u0018\u00010\u000bH\u0096\u0002¢\u0006\u0004\b\u000e\u0010\u000fJ\u000f\u0010\u0011\u001a\u00020\u0010H\u0016¢\u0006\u0004\b\u0011\u0010\u0012J\u000f\u0010\u0014\u001a\u00020\u0013H\u0016¢\u0006\u0004\b\u0014\u0010\u0015R\"\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0004\u0010\u0016\u0012\u0004\b\u0019\u0010\u001a\u001a\u0004\b\u0017\u0010\u0018R\"\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0006\u0010\u001b\u0012\u0004\b\u001e\u0010\u001a\u001a\u0004\b\u001c\u0010\u001d¨\u0006 "}, d2 = {"Lprotobuf_analytics_events/v1/ChatgptFamilyTeenOnboardingActionTaken;", "Lcom/squareup/wire/a;", "", "Lprotobuf_analytics_events/v1/ChatgptFamilyTeenOnboardingStep;", "step", "Lprotobuf_analytics_events/v1/ChatgptFamilyTeenOnboardingAction;", "action", "Lot6;", "unknownFields", "<init>", "(Lprotobuf_analytics_events/v1/ChatgptFamilyTeenOnboardingStep;Lprotobuf_analytics_events/v1/ChatgptFamilyTeenOnboardingAction;Lot6;)V", "", "other", "", "equals", "(Ljava/lang/Object;)Z", "", "hashCode", "()I", "", "toString", "()Ljava/lang/String;", "Lprotobuf_analytics_events/v1/ChatgptFamilyTeenOnboardingStep;", "getStep", "()Lprotobuf_analytics_events/v1/ChatgptFamilyTeenOnboardingStep;", "getStep$annotations", "()V", "Lprotobuf_analytics_events/v1/ChatgptFamilyTeenOnboardingAction;", "getAction", "()Lprotobuf_analytics_events/v1/ChatgptFamilyTeenOnboardingAction;", "getAction$annotations", "Companion", "OpenAI.platform.protobuf:generated"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class ChatgptFamilyTeenOnboardingActionTaken extends a {
    public static final ProtoAdapter<ChatgptFamilyTeenOnboardingActionTaken> ADAPTER;
    private final ChatgptFamilyTeenOnboardingAction action;
    private final ChatgptFamilyTeenOnboardingStep step;

    static {
        final uua uuaVarA = a350.a(ChatgptFamilyTeenOnboardingActionTaken.class);
        final flo floVar = flo.LENGTH_DELIMITED;
        final s2b0 s2b0Var = s2b0.PROTO_3;
        ADAPTER = new ProtoAdapter<ChatgptFamilyTeenOnboardingActionTaken>(floVar, uuaVarA, s2b0Var) { // from class: protobuf_analytics_events.v1.ChatgptFamilyTeenOnboardingActionTaken$Companion$ADAPTER$1
            @Override // com.squareup.wire.ProtoAdapter
            public ChatgptFamilyTeenOnboardingActionTaken decode(ea40 reader) {
                long jB = reader.b();
                Object objDecode = null;
                Object objDecode2 = null;
                while (true) {
                    int iG = ((da40) reader).a.g();
                    if (iG == -1) {
                        return new ChatgptFamilyTeenOnboardingActionTaken((ChatgptFamilyTeenOnboardingStep) objDecode, (ChatgptFamilyTeenOnboardingAction) objDecode2, reader.c(jB));
                    }
                    if (iG == 1) {
                        try {
                            objDecode = ChatgptFamilyTeenOnboardingStep.ADAPTER.decode(reader);
                        } catch (ProtoAdapter.EnumConstantNotFoundException e) {
                            reader.a(iG, Long.valueOf(e.a));
                        }
                    } else if (iG != 2) {
                        reader.d(iG);
                    } else {
                        try {
                            objDecode2 = ChatgptFamilyTeenOnboardingAction.ADAPTER.decode(reader);
                        } catch (ProtoAdapter.EnumConstantNotFoundException e2) {
                            reader.a(iG, Long.valueOf(e2.a));
                        }
                    }
                }
            }

            @Override // com.squareup.wire.ProtoAdapter
            public void encode(fa40 writer, ChatgptFamilyTeenOnboardingActionTaken value) {
                ChatgptFamilyTeenOnboardingStep.ADAPTER.encodeWithTag(writer, 1, value.getStep());
                ChatgptFamilyTeenOnboardingAction.ADAPTER.encodeWithTag(writer, 2, value.getAction());
                writer.a(value.unknownFields());
            }

            @Override // com.squareup.wire.ProtoAdapter
            public int encodedSize(ChatgptFamilyTeenOnboardingActionTaken value) {
                return ChatgptFamilyTeenOnboardingAction.ADAPTER.encodedSizeWithTag(2, value.getAction()) + ChatgptFamilyTeenOnboardingStep.ADAPTER.encodedSizeWithTag(1, value.getStep()) + value.unknownFields().e();
            }

            @Override // com.squareup.wire.ProtoAdapter
            public void encode(ut50 writer, ChatgptFamilyTeenOnboardingActionTaken value) {
                writer.d(value.unknownFields());
                ChatgptFamilyTeenOnboardingAction.ADAPTER.encodeWithTag(writer, 2, value.getAction());
                ChatgptFamilyTeenOnboardingStep.ADAPTER.encodeWithTag(writer, 1, value.getStep());
            }
        };
    }

    public /* synthetic */ ChatgptFamilyTeenOnboardingActionTaken(ChatgptFamilyTeenOnboardingStep chatgptFamilyTeenOnboardingStep, ChatgptFamilyTeenOnboardingAction chatgptFamilyTeenOnboardingAction, ot6 ot6Var, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : chatgptFamilyTeenOnboardingStep, (i & 2) != 0 ? null : chatgptFamilyTeenOnboardingAction, (i & 4) != 0 ? ot6.d : ot6Var);
    }

    public boolean equals(Object other) {
        if (other == this) {
            return true;
        }
        if (!(other instanceof ChatgptFamilyTeenOnboardingActionTaken)) {
            return false;
        }
        ChatgptFamilyTeenOnboardingActionTaken chatgptFamilyTeenOnboardingActionTaken = (ChatgptFamilyTeenOnboardingActionTaken) other;
        return b79.u(unknownFields(), chatgptFamilyTeenOnboardingActionTaken.unknownFields()) && this.step == chatgptFamilyTeenOnboardingActionTaken.step && this.action == chatgptFamilyTeenOnboardingActionTaken.action;
    }

    public final ChatgptFamilyTeenOnboardingAction getAction() {
        return this.action;
    }

    public final ChatgptFamilyTeenOnboardingStep getStep() {
        return this.step;
    }

    public int hashCode() {
        int i = this.hashCode;
        if (i != 0) {
            return i;
        }
        int iHashCode = unknownFields().hashCode() * 37;
        ChatgptFamilyTeenOnboardingStep chatgptFamilyTeenOnboardingStep = this.step;
        int iHashCode2 = (iHashCode + (chatgptFamilyTeenOnboardingStep != null ? chatgptFamilyTeenOnboardingStep.hashCode() : 0)) * 37;
        ChatgptFamilyTeenOnboardingAction chatgptFamilyTeenOnboardingAction = this.action;
        int iHashCode3 = iHashCode2 + (chatgptFamilyTeenOnboardingAction != null ? chatgptFamilyTeenOnboardingAction.hashCode() : 0);
        this.hashCode = iHashCode3;
        return iHashCode3;
    }

    public String toString() {
        ArrayList arrayList = new ArrayList();
        ChatgptFamilyTeenOnboardingStep chatgptFamilyTeenOnboardingStep = this.step;
        if (chatgptFamilyTeenOnboardingStep != null) {
            arrayList.add("step=" + chatgptFamilyTeenOnboardingStep);
        }
        ChatgptFamilyTeenOnboardingAction chatgptFamilyTeenOnboardingAction = this.action;
        if (chatgptFamilyTeenOnboardingAction != null) {
            arrayList.add("action=" + chatgptFamilyTeenOnboardingAction);
        }
        return fee.N0(arrayList, ", ", "ChatgptFamilyTeenOnboardingActionTaken{", "}", 0, null, null, 56);
    }

    public ChatgptFamilyTeenOnboardingActionTaken(ChatgptFamilyTeenOnboardingStep chatgptFamilyTeenOnboardingStep, ChatgptFamilyTeenOnboardingAction chatgptFamilyTeenOnboardingAction, ot6 ot6Var) {
        super(ADAPTER, ot6Var);
        this.step = chatgptFamilyTeenOnboardingStep;
        this.action = chatgptFamilyTeenOnboardingAction;
    }
}
