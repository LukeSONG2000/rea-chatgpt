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
@Metadata(d1 = {"\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0011\b\u0007\u0018\u0000 %2\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00020\u0001:\u0001%B5\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0007\u0012\b\b\u0002\u0010\n\u001a\u00020\t¢\u0006\u0004\b\u000b\u0010\fJ\u001a\u0010\u0010\u001a\u00020\u000f2\b\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0096\u0002¢\u0006\u0004\b\u0010\u0010\u0011J\u000f\u0010\u0013\u001a\u00020\u0012H\u0016¢\u0006\u0004\b\u0013\u0010\u0014J\u000f\u0010\u0016\u001a\u00020\u0015H\u0016¢\u0006\u0004\b\u0016\u0010\u0017R\"\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0004\u0010\u0018\u0012\u0004\b\u001b\u0010\u001c\u001a\u0004\b\u0019\u0010\u001aR\"\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0006\u0010\u001d\u0012\u0004\b \u0010\u001c\u001a\u0004\b\u001e\u0010\u001fR\"\u0010\b\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\b\u0010!\u0012\u0004\b$\u0010\u001c\u001a\u0004\b\"\u0010#¨\u0006&"}, d2 = {"Lprotobuf_analytics_events/v1/ChatgptTrustedContactNotificationWarningActionTaken;", "Lcom/squareup/wire/a;", "", "Lprotobuf_analytics_events/v1/ChatgptTrustedContactSurface;", "surface", "Lprotobuf_analytics_events/v1/ChatgptTrustedContactNotificationWarningAction;", "action", "Lprotobuf_analytics_events/v1/ChatgptTrustedContactEntryPoint;", "entry_point", "Lot6;", "unknownFields", "<init>", "(Lprotobuf_analytics_events/v1/ChatgptTrustedContactSurface;Lprotobuf_analytics_events/v1/ChatgptTrustedContactNotificationWarningAction;Lprotobuf_analytics_events/v1/ChatgptTrustedContactEntryPoint;Lot6;)V", "", "other", "", "equals", "(Ljava/lang/Object;)Z", "", "hashCode", "()I", "", "toString", "()Ljava/lang/String;", "Lprotobuf_analytics_events/v1/ChatgptTrustedContactSurface;", "getSurface", "()Lprotobuf_analytics_events/v1/ChatgptTrustedContactSurface;", "getSurface$annotations", "()V", "Lprotobuf_analytics_events/v1/ChatgptTrustedContactNotificationWarningAction;", "getAction", "()Lprotobuf_analytics_events/v1/ChatgptTrustedContactNotificationWarningAction;", "getAction$annotations", "Lprotobuf_analytics_events/v1/ChatgptTrustedContactEntryPoint;", "getEntry_point", "()Lprotobuf_analytics_events/v1/ChatgptTrustedContactEntryPoint;", "getEntry_point$annotations", "Companion", "OpenAI.platform.protobuf:generated"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class ChatgptTrustedContactNotificationWarningActionTaken extends a {
    public static final ProtoAdapter<ChatgptTrustedContactNotificationWarningActionTaken> ADAPTER;
    private final ChatgptTrustedContactNotificationWarningAction action;
    private final ChatgptTrustedContactEntryPoint entry_point;
    private final ChatgptTrustedContactSurface surface;

    static {
        final uua uuaVarA = a350.a(ChatgptTrustedContactNotificationWarningActionTaken.class);
        final flo floVar = flo.LENGTH_DELIMITED;
        final s2b0 s2b0Var = s2b0.PROTO_3;
        ADAPTER = new ProtoAdapter<ChatgptTrustedContactNotificationWarningActionTaken>(floVar, uuaVarA, s2b0Var) { // from class: protobuf_analytics_events.v1.ChatgptTrustedContactNotificationWarningActionTaken$Companion$ADAPTER$1
            @Override // com.squareup.wire.ProtoAdapter
            public ChatgptTrustedContactNotificationWarningActionTaken decode(ea40 reader) {
                long jB = reader.b();
                Object objDecode = null;
                Object objDecode2 = null;
                Object objDecode3 = null;
                while (true) {
                    int iG = ((da40) reader).a.g();
                    if (iG == -1) {
                        return new ChatgptTrustedContactNotificationWarningActionTaken((ChatgptTrustedContactSurface) objDecode, (ChatgptTrustedContactNotificationWarningAction) objDecode2, (ChatgptTrustedContactEntryPoint) objDecode3, reader.c(jB));
                    }
                    if (iG == 1) {
                        try {
                            objDecode = ChatgptTrustedContactSurface.ADAPTER.decode(reader);
                        } catch (ProtoAdapter.EnumConstantNotFoundException e) {
                            reader.a(iG, Long.valueOf(e.a));
                        }
                    } else if (iG == 2) {
                        try {
                            objDecode2 = ChatgptTrustedContactNotificationWarningAction.ADAPTER.decode(reader);
                        } catch (ProtoAdapter.EnumConstantNotFoundException e2) {
                            reader.a(iG, Long.valueOf(e2.a));
                        }
                    } else if (iG != 3) {
                        reader.d(iG);
                    } else {
                        try {
                            objDecode3 = ChatgptTrustedContactEntryPoint.ADAPTER.decode(reader);
                        } catch (ProtoAdapter.EnumConstantNotFoundException e3) {
                            reader.a(iG, Long.valueOf(e3.a));
                        }
                    }
                }
            }

            @Override // com.squareup.wire.ProtoAdapter
            public void encode(fa40 writer, ChatgptTrustedContactNotificationWarningActionTaken value) {
                ChatgptTrustedContactSurface.ADAPTER.encodeWithTag(writer, 1, value.getSurface());
                ChatgptTrustedContactNotificationWarningAction.ADAPTER.encodeWithTag(writer, 2, value.getAction());
                ChatgptTrustedContactEntryPoint.ADAPTER.encodeWithTag(writer, 3, value.getEntry_point());
                writer.a(value.unknownFields());
            }

            @Override // com.squareup.wire.ProtoAdapter
            public int encodedSize(ChatgptTrustedContactNotificationWarningActionTaken value) {
                return ChatgptTrustedContactEntryPoint.ADAPTER.encodedSizeWithTag(3, value.getEntry_point()) + ChatgptTrustedContactNotificationWarningAction.ADAPTER.encodedSizeWithTag(2, value.getAction()) + ChatgptTrustedContactSurface.ADAPTER.encodedSizeWithTag(1, value.getSurface()) + value.unknownFields().e();
            }

            @Override // com.squareup.wire.ProtoAdapter
            public void encode(ut50 writer, ChatgptTrustedContactNotificationWarningActionTaken value) {
                writer.d(value.unknownFields());
                ChatgptTrustedContactEntryPoint.ADAPTER.encodeWithTag(writer, 3, value.getEntry_point());
                ChatgptTrustedContactNotificationWarningAction.ADAPTER.encodeWithTag(writer, 2, value.getAction());
                ChatgptTrustedContactSurface.ADAPTER.encodeWithTag(writer, 1, value.getSurface());
            }
        };
    }

    public /* synthetic */ ChatgptTrustedContactNotificationWarningActionTaken(ChatgptTrustedContactSurface chatgptTrustedContactSurface, ChatgptTrustedContactNotificationWarningAction chatgptTrustedContactNotificationWarningAction, ChatgptTrustedContactEntryPoint chatgptTrustedContactEntryPoint, ot6 ot6Var, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : chatgptTrustedContactSurface, (i & 2) != 0 ? null : chatgptTrustedContactNotificationWarningAction, (i & 4) != 0 ? null : chatgptTrustedContactEntryPoint, (i & 8) != 0 ? ot6.d : ot6Var);
    }

    public boolean equals(Object other) {
        if (other == this) {
            return true;
        }
        if (!(other instanceof ChatgptTrustedContactNotificationWarningActionTaken)) {
            return false;
        }
        ChatgptTrustedContactNotificationWarningActionTaken chatgptTrustedContactNotificationWarningActionTaken = (ChatgptTrustedContactNotificationWarningActionTaken) other;
        return b79.u(unknownFields(), chatgptTrustedContactNotificationWarningActionTaken.unknownFields()) && this.surface == chatgptTrustedContactNotificationWarningActionTaken.surface && this.action == chatgptTrustedContactNotificationWarningActionTaken.action && this.entry_point == chatgptTrustedContactNotificationWarningActionTaken.entry_point;
    }

    public final ChatgptTrustedContactNotificationWarningAction getAction() {
        return this.action;
    }

    public final ChatgptTrustedContactEntryPoint getEntry_point() {
        return this.entry_point;
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
        ChatgptTrustedContactNotificationWarningAction chatgptTrustedContactNotificationWarningAction = this.action;
        int iHashCode3 = (iHashCode2 + (chatgptTrustedContactNotificationWarningAction != null ? chatgptTrustedContactNotificationWarningAction.hashCode() : 0)) * 37;
        ChatgptTrustedContactEntryPoint chatgptTrustedContactEntryPoint = this.entry_point;
        int iHashCode4 = iHashCode3 + (chatgptTrustedContactEntryPoint != null ? chatgptTrustedContactEntryPoint.hashCode() : 0);
        this.hashCode = iHashCode4;
        return iHashCode4;
    }

    public String toString() {
        ArrayList arrayList = new ArrayList();
        ChatgptTrustedContactSurface chatgptTrustedContactSurface = this.surface;
        if (chatgptTrustedContactSurface != null) {
            arrayList.add("surface=" + chatgptTrustedContactSurface);
        }
        ChatgptTrustedContactNotificationWarningAction chatgptTrustedContactNotificationWarningAction = this.action;
        if (chatgptTrustedContactNotificationWarningAction != null) {
            arrayList.add("action=" + chatgptTrustedContactNotificationWarningAction);
        }
        ChatgptTrustedContactEntryPoint chatgptTrustedContactEntryPoint = this.entry_point;
        if (chatgptTrustedContactEntryPoint != null) {
            arrayList.add("entry_point=" + chatgptTrustedContactEntryPoint);
        }
        return fee.N0(arrayList, ", ", "ChatgptTrustedContactNotificationWarningActionTaken{", "}", 0, null, null, 56);
    }

    public ChatgptTrustedContactNotificationWarningActionTaken(ChatgptTrustedContactSurface chatgptTrustedContactSurface, ChatgptTrustedContactNotificationWarningAction chatgptTrustedContactNotificationWarningAction, ChatgptTrustedContactEntryPoint chatgptTrustedContactEntryPoint, ot6 ot6Var) {
        super(ADAPTER, ot6Var);
        this.surface = chatgptTrustedContactSurface;
        this.action = chatgptTrustedContactNotificationWarningAction;
        this.entry_point = chatgptTrustedContactEntryPoint;
    }
}
