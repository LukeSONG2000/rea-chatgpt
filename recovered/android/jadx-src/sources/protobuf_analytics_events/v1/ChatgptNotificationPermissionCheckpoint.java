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
@Metadata(d1 = {"\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u001d\b\u0007\u0018\u0000 42\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00020\u0001:\u00014BY\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0007\u0012\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\t\u0012\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\u000b\u0012\n\b\u0002\u0010\u000e\u001a\u0004\u0018\u00010\r\u0012\b\b\u0002\u0010\u0010\u001a\u00020\u000f¢\u0006\u0004\b\u0011\u0010\u0012J\u001a\u0010\u0016\u001a\u00020\u00152\b\u0010\u0014\u001a\u0004\u0018\u00010\u0013H\u0096\u0002¢\u0006\u0004\b\u0016\u0010\u0017J\u000f\u0010\u0019\u001a\u00020\u0018H\u0016¢\u0006\u0004\b\u0019\u0010\u001aJ\u000f\u0010\u001b\u001a\u00020\u0003H\u0016¢\u0006\u0004\b\u001b\u0010\u001cR\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0004\u0010\u001d\u001a\u0004\b\u001e\u0010\u001cR\"\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0006\u0010\u001f\u0012\u0004\b\"\u0010#\u001a\u0004\b \u0010!R\"\u0010\b\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\b\u0010$\u0012\u0004\b'\u0010#\u001a\u0004\b%\u0010&R\"\u0010\n\u001a\u0004\u0018\u00010\t8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\n\u0010(\u0012\u0004\b+\u0010#\u001a\u0004\b)\u0010*R\"\u0010\f\u001a\u0004\u0018\u00010\u000b8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\f\u0010,\u0012\u0004\b/\u0010#\u001a\u0004\b-\u0010.R\"\u0010\u000e\u001a\u0004\u0018\u00010\r8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u000e\u00100\u0012\u0004\b3\u0010#\u001a\u0004\b1\u00102¨\u00065"}, d2 = {"Lprotobuf_analytics_events/v1/ChatgptNotificationPermissionCheckpoint;", "Lcom/squareup/wire/a;", "", "", "permission_attempt_id", "Lprotobuf_analytics_events/v1/ChatgptNotificationPermissionRequestKind;", "kind", "Lprotobuf_analytics_events/v1/ChatgptNotificationPermissionRequestSource;", "source", "Lprotobuf_analytics_events/v1/ChatgptNotificationPermissionCheckpointStage;", "stage", "Lprotobuf_analytics_events/v1/ChatgptNotificationAuthorizationState;", "authorization_state", "", "elapsed_since_settings_open_ms", "Lot6;", "unknownFields", "<init>", "(Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptNotificationPermissionRequestKind;Lprotobuf_analytics_events/v1/ChatgptNotificationPermissionRequestSource;Lprotobuf_analytics_events/v1/ChatgptNotificationPermissionCheckpointStage;Lprotobuf_analytics_events/v1/ChatgptNotificationAuthorizationState;Ljava/lang/Long;Lot6;)V", "", "other", "", "equals", "(Ljava/lang/Object;)Z", "", "hashCode", "()I", "toString", "()Ljava/lang/String;", "Ljava/lang/String;", "getPermission_attempt_id", "Lprotobuf_analytics_events/v1/ChatgptNotificationPermissionRequestKind;", "getKind", "()Lprotobuf_analytics_events/v1/ChatgptNotificationPermissionRequestKind;", "getKind$annotations", "()V", "Lprotobuf_analytics_events/v1/ChatgptNotificationPermissionRequestSource;", "getSource", "()Lprotobuf_analytics_events/v1/ChatgptNotificationPermissionRequestSource;", "getSource$annotations", "Lprotobuf_analytics_events/v1/ChatgptNotificationPermissionCheckpointStage;", "getStage", "()Lprotobuf_analytics_events/v1/ChatgptNotificationPermissionCheckpointStage;", "getStage$annotations", "Lprotobuf_analytics_events/v1/ChatgptNotificationAuthorizationState;", "getAuthorization_state", "()Lprotobuf_analytics_events/v1/ChatgptNotificationAuthorizationState;", "getAuthorization_state$annotations", "Ljava/lang/Long;", "getElapsed_since_settings_open_ms", "()Ljava/lang/Long;", "getElapsed_since_settings_open_ms$annotations", "Companion", "OpenAI.platform.protobuf:generated"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class ChatgptNotificationPermissionCheckpoint extends a {
    public static final ProtoAdapter<ChatgptNotificationPermissionCheckpoint> ADAPTER;
    private final ChatgptNotificationAuthorizationState authorization_state;
    private final Long elapsed_since_settings_open_ms;
    private final ChatgptNotificationPermissionRequestKind kind;
    private final String permission_attempt_id;
    private final ChatgptNotificationPermissionRequestSource source;
    private final ChatgptNotificationPermissionCheckpointStage stage;

    static {
        final uua uuaVarA = a350.a(ChatgptNotificationPermissionCheckpoint.class);
        final flo floVar = flo.LENGTH_DELIMITED;
        final s2b0 s2b0Var = s2b0.PROTO_3;
        ADAPTER = new ProtoAdapter<ChatgptNotificationPermissionCheckpoint>(floVar, uuaVarA, s2b0Var) { // from class: protobuf_analytics_events.v1.ChatgptNotificationPermissionCheckpoint$Companion$ADAPTER$1
            @Override // com.squareup.wire.ProtoAdapter
            public ChatgptNotificationPermissionCheckpoint decode(ea40 reader) {
                long jB = reader.b();
                Object objDecode = null;
                Object objDecode2 = null;
                Object objDecode3 = null;
                Object objDecode4 = null;
                Object objDecode5 = null;
                Object objDecode6 = null;
                while (true) {
                    int iG = ((da40) reader).a.g();
                    if (iG == -1) {
                        return new ChatgptNotificationPermissionCheckpoint((String) objDecode, (ChatgptNotificationPermissionRequestKind) objDecode2, (ChatgptNotificationPermissionRequestSource) objDecode3, (ChatgptNotificationPermissionCheckpointStage) objDecode4, (ChatgptNotificationAuthorizationState) objDecode5, (Long) objDecode6, reader.c(jB));
                    }
                    switch (iG) {
                        case 1:
                            objDecode = ProtoAdapter.STRING.decode(reader);
                            break;
                        case 2:
                            try {
                                objDecode2 = ChatgptNotificationPermissionRequestKind.ADAPTER.decode(reader);
                            } catch (ProtoAdapter.EnumConstantNotFoundException e) {
                                reader.a(iG, Long.valueOf(e.a));
                            }
                            break;
                        case 3:
                            try {
                                objDecode3 = ChatgptNotificationPermissionRequestSource.ADAPTER.decode(reader);
                            } catch (ProtoAdapter.EnumConstantNotFoundException e2) {
                                reader.a(iG, Long.valueOf(e2.a));
                            }
                            break;
                        case 4:
                            try {
                                objDecode4 = ChatgptNotificationPermissionCheckpointStage.ADAPTER.decode(reader);
                            } catch (ProtoAdapter.EnumConstantNotFoundException e3) {
                                reader.a(iG, Long.valueOf(e3.a));
                            }
                            break;
                        case 5:
                            try {
                                objDecode5 = ChatgptNotificationAuthorizationState.ADAPTER.decode(reader);
                            } catch (ProtoAdapter.EnumConstantNotFoundException e4) {
                                reader.a(iG, Long.valueOf(e4.a));
                            }
                            break;
                        case 6:
                            objDecode6 = ProtoAdapter.INT64.decode(reader);
                            break;
                        default:
                            reader.d(iG);
                            break;
                    }
                }
            }

            @Override // com.squareup.wire.ProtoAdapter
            public void encode(fa40 writer, ChatgptNotificationPermissionCheckpoint value) {
                ProtoAdapter.STRING.encodeWithTag(writer, 1, value.getPermission_attempt_id());
                ChatgptNotificationPermissionRequestKind.ADAPTER.encodeWithTag(writer, 2, value.getKind());
                ChatgptNotificationPermissionRequestSource.ADAPTER.encodeWithTag(writer, 3, value.getSource());
                ChatgptNotificationPermissionCheckpointStage.ADAPTER.encodeWithTag(writer, 4, value.getStage());
                ChatgptNotificationAuthorizationState.ADAPTER.encodeWithTag(writer, 5, value.getAuthorization_state());
                ProtoAdapter.INT64.encodeWithTag(writer, 6, value.getElapsed_since_settings_open_ms());
                writer.a(value.unknownFields());
            }

            @Override // com.squareup.wire.ProtoAdapter
            public int encodedSize(ChatgptNotificationPermissionCheckpoint value) {
                return ProtoAdapter.INT64.encodedSizeWithTag(6, value.getElapsed_since_settings_open_ms()) + ChatgptNotificationAuthorizationState.ADAPTER.encodedSizeWithTag(5, value.getAuthorization_state()) + ChatgptNotificationPermissionCheckpointStage.ADAPTER.encodedSizeWithTag(4, value.getStage()) + ChatgptNotificationPermissionRequestSource.ADAPTER.encodedSizeWithTag(3, value.getSource()) + ChatgptNotificationPermissionRequestKind.ADAPTER.encodedSizeWithTag(2, value.getKind()) + ProtoAdapter.STRING.encodedSizeWithTag(1, value.getPermission_attempt_id()) + value.unknownFields().e();
            }

            @Override // com.squareup.wire.ProtoAdapter
            public void encode(ut50 writer, ChatgptNotificationPermissionCheckpoint value) {
                writer.d(value.unknownFields());
                ProtoAdapter.INT64.encodeWithTag(writer, 6, value.getElapsed_since_settings_open_ms());
                ChatgptNotificationAuthorizationState.ADAPTER.encodeWithTag(writer, 5, value.getAuthorization_state());
                ChatgptNotificationPermissionCheckpointStage.ADAPTER.encodeWithTag(writer, 4, value.getStage());
                ChatgptNotificationPermissionRequestSource.ADAPTER.encodeWithTag(writer, 3, value.getSource());
                ChatgptNotificationPermissionRequestKind.ADAPTER.encodeWithTag(writer, 2, value.getKind());
                ProtoAdapter.STRING.encodeWithTag(writer, 1, value.getPermission_attempt_id());
            }
        };
    }

    public /* synthetic */ ChatgptNotificationPermissionCheckpoint(String str, ChatgptNotificationPermissionRequestKind chatgptNotificationPermissionRequestKind, ChatgptNotificationPermissionRequestSource chatgptNotificationPermissionRequestSource, ChatgptNotificationPermissionCheckpointStage chatgptNotificationPermissionCheckpointStage, ChatgptNotificationAuthorizationState chatgptNotificationAuthorizationState, Long l, ot6 ot6Var, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : str, (i & 2) != 0 ? null : chatgptNotificationPermissionRequestKind, (i & 4) != 0 ? null : chatgptNotificationPermissionRequestSource, (i & 8) != 0 ? null : chatgptNotificationPermissionCheckpointStage, (i & 16) != 0 ? null : chatgptNotificationAuthorizationState, (i & 32) != 0 ? null : l, (i & 64) != 0 ? ot6.d : ot6Var);
    }

    public boolean equals(Object other) {
        if (other == this) {
            return true;
        }
        if (!(other instanceof ChatgptNotificationPermissionCheckpoint)) {
            return false;
        }
        ChatgptNotificationPermissionCheckpoint chatgptNotificationPermissionCheckpoint = (ChatgptNotificationPermissionCheckpoint) other;
        return b79.u(unknownFields(), chatgptNotificationPermissionCheckpoint.unknownFields()) && b79.u(this.permission_attempt_id, chatgptNotificationPermissionCheckpoint.permission_attempt_id) && this.kind == chatgptNotificationPermissionCheckpoint.kind && this.source == chatgptNotificationPermissionCheckpoint.source && this.stage == chatgptNotificationPermissionCheckpoint.stage && this.authorization_state == chatgptNotificationPermissionCheckpoint.authorization_state && b79.u(this.elapsed_since_settings_open_ms, chatgptNotificationPermissionCheckpoint.elapsed_since_settings_open_ms);
    }

    public final ChatgptNotificationAuthorizationState getAuthorization_state() {
        return this.authorization_state;
    }

    public final Long getElapsed_since_settings_open_ms() {
        return this.elapsed_since_settings_open_ms;
    }

    public final ChatgptNotificationPermissionRequestKind getKind() {
        return this.kind;
    }

    public final String getPermission_attempt_id() {
        return this.permission_attempt_id;
    }

    public final ChatgptNotificationPermissionRequestSource getSource() {
        return this.source;
    }

    public final ChatgptNotificationPermissionCheckpointStage getStage() {
        return this.stage;
    }

    public int hashCode() {
        int i = this.hashCode;
        if (i != 0) {
            return i;
        }
        int iHashCode = unknownFields().hashCode() * 37;
        String str = this.permission_attempt_id;
        int iHashCode2 = (iHashCode + (str != null ? str.hashCode() : 0)) * 37;
        ChatgptNotificationPermissionRequestKind chatgptNotificationPermissionRequestKind = this.kind;
        int iHashCode3 = (iHashCode2 + (chatgptNotificationPermissionRequestKind != null ? chatgptNotificationPermissionRequestKind.hashCode() : 0)) * 37;
        ChatgptNotificationPermissionRequestSource chatgptNotificationPermissionRequestSource = this.source;
        int iHashCode4 = (iHashCode3 + (chatgptNotificationPermissionRequestSource != null ? chatgptNotificationPermissionRequestSource.hashCode() : 0)) * 37;
        ChatgptNotificationPermissionCheckpointStage chatgptNotificationPermissionCheckpointStage = this.stage;
        int iHashCode5 = (iHashCode4 + (chatgptNotificationPermissionCheckpointStage != null ? chatgptNotificationPermissionCheckpointStage.hashCode() : 0)) * 37;
        ChatgptNotificationAuthorizationState chatgptNotificationAuthorizationState = this.authorization_state;
        int iHashCode6 = (iHashCode5 + (chatgptNotificationAuthorizationState != null ? chatgptNotificationAuthorizationState.hashCode() : 0)) * 37;
        Long l = this.elapsed_since_settings_open_ms;
        int iHashCode7 = iHashCode6 + (l != null ? Long.hashCode(l.longValue()) : 0);
        this.hashCode = iHashCode7;
        return iHashCode7;
    }

    public String toString() {
        ArrayList arrayList = new ArrayList();
        String str = this.permission_attempt_id;
        if (str != null) {
            bya0.B(str, "permission_attempt_id=", arrayList);
        }
        ChatgptNotificationPermissionRequestKind chatgptNotificationPermissionRequestKind = this.kind;
        if (chatgptNotificationPermissionRequestKind != null) {
            arrayList.add("kind=" + chatgptNotificationPermissionRequestKind);
        }
        ChatgptNotificationPermissionRequestSource chatgptNotificationPermissionRequestSource = this.source;
        if (chatgptNotificationPermissionRequestSource != null) {
            arrayList.add("source=" + chatgptNotificationPermissionRequestSource);
        }
        ChatgptNotificationPermissionCheckpointStage chatgptNotificationPermissionCheckpointStage = this.stage;
        if (chatgptNotificationPermissionCheckpointStage != null) {
            arrayList.add("stage=" + chatgptNotificationPermissionCheckpointStage);
        }
        ChatgptNotificationAuthorizationState chatgptNotificationAuthorizationState = this.authorization_state;
        if (chatgptNotificationAuthorizationState != null) {
            arrayList.add("authorization_state=" + chatgptNotificationAuthorizationState);
        }
        Long l = this.elapsed_since_settings_open_ms;
        if (l != null) {
            bya0.A("elapsed_since_settings_open_ms=", l, arrayList);
        }
        return fee.N0(arrayList, ", ", "ChatgptNotificationPermissionCheckpoint{", "}", 0, null, null, 56);
    }

    public ChatgptNotificationPermissionCheckpoint(String str, ChatgptNotificationPermissionRequestKind chatgptNotificationPermissionRequestKind, ChatgptNotificationPermissionRequestSource chatgptNotificationPermissionRequestSource, ChatgptNotificationPermissionCheckpointStage chatgptNotificationPermissionCheckpointStage, ChatgptNotificationAuthorizationState chatgptNotificationAuthorizationState, Long l, ot6 ot6Var) {
        super(ADAPTER, ot6Var);
        this.permission_attempt_id = str;
        this.kind = chatgptNotificationPermissionRequestKind;
        this.source = chatgptNotificationPermissionRequestSource;
        this.stage = chatgptNotificationPermissionCheckpointStage;
        this.authorization_state = chatgptNotificationAuthorizationState;
        this.elapsed_since_settings_open_ms = l;
    }
}
