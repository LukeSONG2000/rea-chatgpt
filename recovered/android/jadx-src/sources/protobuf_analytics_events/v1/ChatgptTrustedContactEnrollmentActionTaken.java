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
@Metadata(d1 = {"\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0015\b\u0007\u0018\u0000 +2\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00020\u0001:\u0001+BA\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0007\u0012\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\t\u0012\b\b\u0002\u0010\f\u001a\u00020\u000b¢\u0006\u0004\b\r\u0010\u000eJ\u001a\u0010\u0012\u001a\u00020\u00112\b\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0096\u0002¢\u0006\u0004\b\u0012\u0010\u0013J\u000f\u0010\u0015\u001a\u00020\u0014H\u0016¢\u0006\u0004\b\u0015\u0010\u0016J\u000f\u0010\u0018\u001a\u00020\u0017H\u0016¢\u0006\u0004\b\u0018\u0010\u0019R\"\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0004\u0010\u001a\u0012\u0004\b\u001d\u0010\u001e\u001a\u0004\b\u001b\u0010\u001cR\"\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0006\u0010\u001f\u0012\u0004\b\"\u0010\u001e\u001a\u0004\b \u0010!R\"\u0010\b\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\b\u0010#\u0012\u0004\b&\u0010\u001e\u001a\u0004\b$\u0010%R\"\u0010\n\u001a\u0004\u0018\u00010\t8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\n\u0010'\u0012\u0004\b*\u0010\u001e\u001a\u0004\b(\u0010)¨\u0006,"}, d2 = {"Lprotobuf_analytics_events/v1/ChatgptTrustedContactEnrollmentActionTaken;", "Lcom/squareup/wire/a;", "", "Lprotobuf_analytics_events/v1/ChatgptTrustedContactSurface;", "surface", "Lprotobuf_analytics_events/v1/ChatgptTrustedContactEntryPoint;", "entry_point", "Lprotobuf_analytics_events/v1/ChatgptTrustedContactEnrollmentStep;", "step", "Lprotobuf_analytics_events/v1/ChatgptTrustedContactEnrollmentAction;", "action", "Lot6;", "unknownFields", "<init>", "(Lprotobuf_analytics_events/v1/ChatgptTrustedContactSurface;Lprotobuf_analytics_events/v1/ChatgptTrustedContactEntryPoint;Lprotobuf_analytics_events/v1/ChatgptTrustedContactEnrollmentStep;Lprotobuf_analytics_events/v1/ChatgptTrustedContactEnrollmentAction;Lot6;)V", "", "other", "", "equals", "(Ljava/lang/Object;)Z", "", "hashCode", "()I", "", "toString", "()Ljava/lang/String;", "Lprotobuf_analytics_events/v1/ChatgptTrustedContactSurface;", "getSurface", "()Lprotobuf_analytics_events/v1/ChatgptTrustedContactSurface;", "getSurface$annotations", "()V", "Lprotobuf_analytics_events/v1/ChatgptTrustedContactEntryPoint;", "getEntry_point", "()Lprotobuf_analytics_events/v1/ChatgptTrustedContactEntryPoint;", "getEntry_point$annotations", "Lprotobuf_analytics_events/v1/ChatgptTrustedContactEnrollmentStep;", "getStep", "()Lprotobuf_analytics_events/v1/ChatgptTrustedContactEnrollmentStep;", "getStep$annotations", "Lprotobuf_analytics_events/v1/ChatgptTrustedContactEnrollmentAction;", "getAction", "()Lprotobuf_analytics_events/v1/ChatgptTrustedContactEnrollmentAction;", "getAction$annotations", "Companion", "OpenAI.platform.protobuf:generated"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class ChatgptTrustedContactEnrollmentActionTaken extends a {
    public static final ProtoAdapter<ChatgptTrustedContactEnrollmentActionTaken> ADAPTER;
    private final ChatgptTrustedContactEnrollmentAction action;
    private final ChatgptTrustedContactEntryPoint entry_point;
    private final ChatgptTrustedContactEnrollmentStep step;
    private final ChatgptTrustedContactSurface surface;

    static {
        final uua uuaVarA = a350.a(ChatgptTrustedContactEnrollmentActionTaken.class);
        final flo floVar = flo.LENGTH_DELIMITED;
        final s2b0 s2b0Var = s2b0.PROTO_3;
        ADAPTER = new ProtoAdapter<ChatgptTrustedContactEnrollmentActionTaken>(floVar, uuaVarA, s2b0Var) { // from class: protobuf_analytics_events.v1.ChatgptTrustedContactEnrollmentActionTaken$Companion$ADAPTER$1
            @Override // com.squareup.wire.ProtoAdapter
            public ChatgptTrustedContactEnrollmentActionTaken decode(ea40 reader) {
                long jB = reader.b();
                Object objDecode = null;
                Object objDecode2 = null;
                Object objDecode3 = null;
                Object objDecode4 = null;
                while (true) {
                    int iG = ((da40) reader).a.g();
                    if (iG == -1) {
                        return new ChatgptTrustedContactEnrollmentActionTaken((ChatgptTrustedContactSurface) objDecode, (ChatgptTrustedContactEntryPoint) objDecode2, (ChatgptTrustedContactEnrollmentStep) objDecode3, (ChatgptTrustedContactEnrollmentAction) objDecode4, reader.c(jB));
                    }
                    if (iG == 1) {
                        try {
                            objDecode = ChatgptTrustedContactSurface.ADAPTER.decode(reader);
                        } catch (ProtoAdapter.EnumConstantNotFoundException e) {
                            reader.a(iG, Long.valueOf(e.a));
                        }
                    } else if (iG == 2) {
                        try {
                            objDecode2 = ChatgptTrustedContactEntryPoint.ADAPTER.decode(reader);
                        } catch (ProtoAdapter.EnumConstantNotFoundException e2) {
                            reader.a(iG, Long.valueOf(e2.a));
                        }
                    } else if (iG == 3) {
                        try {
                            objDecode3 = ChatgptTrustedContactEnrollmentStep.ADAPTER.decode(reader);
                        } catch (ProtoAdapter.EnumConstantNotFoundException e3) {
                            reader.a(iG, Long.valueOf(e3.a));
                        }
                    } else if (iG != 4) {
                        reader.d(iG);
                    } else {
                        try {
                            objDecode4 = ChatgptTrustedContactEnrollmentAction.ADAPTER.decode(reader);
                        } catch (ProtoAdapter.EnumConstantNotFoundException e4) {
                            reader.a(iG, Long.valueOf(e4.a));
                        }
                    }
                }
            }

            @Override // com.squareup.wire.ProtoAdapter
            public void encode(fa40 writer, ChatgptTrustedContactEnrollmentActionTaken value) {
                ChatgptTrustedContactSurface.ADAPTER.encodeWithTag(writer, 1, value.getSurface());
                ChatgptTrustedContactEntryPoint.ADAPTER.encodeWithTag(writer, 2, value.getEntry_point());
                ChatgptTrustedContactEnrollmentStep.ADAPTER.encodeWithTag(writer, 3, value.getStep());
                ChatgptTrustedContactEnrollmentAction.ADAPTER.encodeWithTag(writer, 4, value.getAction());
                writer.a(value.unknownFields());
            }

            @Override // com.squareup.wire.ProtoAdapter
            public int encodedSize(ChatgptTrustedContactEnrollmentActionTaken value) {
                return ChatgptTrustedContactEnrollmentAction.ADAPTER.encodedSizeWithTag(4, value.getAction()) + ChatgptTrustedContactEnrollmentStep.ADAPTER.encodedSizeWithTag(3, value.getStep()) + ChatgptTrustedContactEntryPoint.ADAPTER.encodedSizeWithTag(2, value.getEntry_point()) + ChatgptTrustedContactSurface.ADAPTER.encodedSizeWithTag(1, value.getSurface()) + value.unknownFields().e();
            }

            @Override // com.squareup.wire.ProtoAdapter
            public void encode(ut50 writer, ChatgptTrustedContactEnrollmentActionTaken value) {
                writer.d(value.unknownFields());
                ChatgptTrustedContactEnrollmentAction.ADAPTER.encodeWithTag(writer, 4, value.getAction());
                ChatgptTrustedContactEnrollmentStep.ADAPTER.encodeWithTag(writer, 3, value.getStep());
                ChatgptTrustedContactEntryPoint.ADAPTER.encodeWithTag(writer, 2, value.getEntry_point());
                ChatgptTrustedContactSurface.ADAPTER.encodeWithTag(writer, 1, value.getSurface());
            }
        };
    }

    public /* synthetic */ ChatgptTrustedContactEnrollmentActionTaken(ChatgptTrustedContactSurface chatgptTrustedContactSurface, ChatgptTrustedContactEntryPoint chatgptTrustedContactEntryPoint, ChatgptTrustedContactEnrollmentStep chatgptTrustedContactEnrollmentStep, ChatgptTrustedContactEnrollmentAction chatgptTrustedContactEnrollmentAction, ot6 ot6Var, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : chatgptTrustedContactSurface, (i & 2) != 0 ? null : chatgptTrustedContactEntryPoint, (i & 4) != 0 ? null : chatgptTrustedContactEnrollmentStep, (i & 8) != 0 ? null : chatgptTrustedContactEnrollmentAction, (i & 16) != 0 ? ot6.d : ot6Var);
    }

    public boolean equals(Object other) {
        if (other == this) {
            return true;
        }
        if (!(other instanceof ChatgptTrustedContactEnrollmentActionTaken)) {
            return false;
        }
        ChatgptTrustedContactEnrollmentActionTaken chatgptTrustedContactEnrollmentActionTaken = (ChatgptTrustedContactEnrollmentActionTaken) other;
        return b79.u(unknownFields(), chatgptTrustedContactEnrollmentActionTaken.unknownFields()) && this.surface == chatgptTrustedContactEnrollmentActionTaken.surface && this.entry_point == chatgptTrustedContactEnrollmentActionTaken.entry_point && this.step == chatgptTrustedContactEnrollmentActionTaken.step && this.action == chatgptTrustedContactEnrollmentActionTaken.action;
    }

    public final ChatgptTrustedContactEnrollmentAction getAction() {
        return this.action;
    }

    public final ChatgptTrustedContactEntryPoint getEntry_point() {
        return this.entry_point;
    }

    public final ChatgptTrustedContactEnrollmentStep getStep() {
        return this.step;
    }

    public final ChatgptTrustedContactSurface getSurface() {
        return this.surface;
    }

    public int hashCode() {
        int i = this.hashCode;
        if (i != 0) {
            return i;
        }
        int iHashCode = unknownFields().hashCode() * 37;
        ChatgptTrustedContactSurface chatgptTrustedContactSurface = this.surface;
        int iHashCode2 = (iHashCode + (chatgptTrustedContactSurface != null ? chatgptTrustedContactSurface.hashCode() : 0)) * 37;
        ChatgptTrustedContactEntryPoint chatgptTrustedContactEntryPoint = this.entry_point;
        int iHashCode3 = (iHashCode2 + (chatgptTrustedContactEntryPoint != null ? chatgptTrustedContactEntryPoint.hashCode() : 0)) * 37;
        ChatgptTrustedContactEnrollmentStep chatgptTrustedContactEnrollmentStep = this.step;
        int iHashCode4 = (iHashCode3 + (chatgptTrustedContactEnrollmentStep != null ? chatgptTrustedContactEnrollmentStep.hashCode() : 0)) * 37;
        ChatgptTrustedContactEnrollmentAction chatgptTrustedContactEnrollmentAction = this.action;
        int iHashCode5 = iHashCode4 + (chatgptTrustedContactEnrollmentAction != null ? chatgptTrustedContactEnrollmentAction.hashCode() : 0);
        this.hashCode = iHashCode5;
        return iHashCode5;
    }

    public String toString() {
        ArrayList arrayList = new ArrayList();
        ChatgptTrustedContactSurface chatgptTrustedContactSurface = this.surface;
        if (chatgptTrustedContactSurface != null) {
            arrayList.add("surface=" + chatgptTrustedContactSurface);
        }
        ChatgptTrustedContactEntryPoint chatgptTrustedContactEntryPoint = this.entry_point;
        if (chatgptTrustedContactEntryPoint != null) {
            arrayList.add("entry_point=" + chatgptTrustedContactEntryPoint);
        }
        ChatgptTrustedContactEnrollmentStep chatgptTrustedContactEnrollmentStep = this.step;
        if (chatgptTrustedContactEnrollmentStep != null) {
            arrayList.add("step=" + chatgptTrustedContactEnrollmentStep);
        }
        ChatgptTrustedContactEnrollmentAction chatgptTrustedContactEnrollmentAction = this.action;
        if (chatgptTrustedContactEnrollmentAction != null) {
            arrayList.add("action=" + chatgptTrustedContactEnrollmentAction);
        }
        return fee.N0(arrayList, ", ", "ChatgptTrustedContactEnrollmentActionTaken{", "}", 0, null, null, 56);
    }

    public ChatgptTrustedContactEnrollmentActionTaken(ChatgptTrustedContactSurface chatgptTrustedContactSurface, ChatgptTrustedContactEntryPoint chatgptTrustedContactEntryPoint, ChatgptTrustedContactEnrollmentStep chatgptTrustedContactEnrollmentStep, ChatgptTrustedContactEnrollmentAction chatgptTrustedContactEnrollmentAction, ot6 ot6Var) {
        super(ADAPTER, ot6Var);
        this.surface = chatgptTrustedContactSurface;
        this.entry_point = chatgptTrustedContactEntryPoint;
        this.step = chatgptTrustedContactEnrollmentStep;
        this.action = chatgptTrustedContactEnrollmentAction;
    }
}
