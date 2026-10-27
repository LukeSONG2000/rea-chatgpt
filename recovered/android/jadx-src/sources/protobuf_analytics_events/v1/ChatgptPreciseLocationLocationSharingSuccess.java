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
@Metadata(d1 = {"\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0010\b\u0007\u0018\u0000 &2\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00020\u0001:\u0001&BA\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0007\u0012\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\t\u0012\b\b\u0002\u0010\f\u001a\u00020\u000b¢\u0006\u0004\b\r\u0010\u000eJ\u001a\u0010\u0012\u001a\u00020\u00112\b\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0096\u0002¢\u0006\u0004\b\u0012\u0010\u0013J\u000f\u0010\u0015\u001a\u00020\u0014H\u0016¢\u0006\u0004\b\u0015\u0010\u0016J\u000f\u0010\u0018\u001a\u00020\u0017H\u0016¢\u0006\u0004\b\u0018\u0010\u0019R\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0004\u0010\u001a\u001a\u0004\b\u001b\u0010\u001cR\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0006\u0010\u001d\u001a\u0004\b\u001e\u0010\u001fR\u001c\u0010\b\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\b\u0010 \u001a\u0004\b!\u0010\"R\u001c\u0010\n\u001a\u0004\u0018\u00010\t8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\n\u0010#\u001a\u0004\b$\u0010%¨\u0006'"}, d2 = {"Lprotobuf_analytics_events/v1/ChatgptPreciseLocationLocationSharingSuccess;", "Lcom/squareup/wire/a;", "", "Lprotobuf_analytics_events/v1/ChatgptPreciseLocationEntryPoint;", "entry_point", "Lprotobuf_analytics_events/v1/ChatgptLocationAuthorizationStatus;", "authorization_status", "Lprotobuf_analytics_events/v1/ChatgptLocationAccuracyAuthorization;", "accuracy_authorization", "Lprotobuf_analytics_events/v1/ChatgptLocationPermissionInteraction;", "interaction", "Lot6;", "unknownFields", "<init>", "(Lprotobuf_analytics_events/v1/ChatgptPreciseLocationEntryPoint;Lprotobuf_analytics_events/v1/ChatgptLocationAuthorizationStatus;Lprotobuf_analytics_events/v1/ChatgptLocationAccuracyAuthorization;Lprotobuf_analytics_events/v1/ChatgptLocationPermissionInteraction;Lot6;)V", "", "other", "", "equals", "(Ljava/lang/Object;)Z", "", "hashCode", "()I", "", "toString", "()Ljava/lang/String;", "Lprotobuf_analytics_events/v1/ChatgptPreciseLocationEntryPoint;", "getEntry_point", "()Lprotobuf_analytics_events/v1/ChatgptPreciseLocationEntryPoint;", "Lprotobuf_analytics_events/v1/ChatgptLocationAuthorizationStatus;", "getAuthorization_status", "()Lprotobuf_analytics_events/v1/ChatgptLocationAuthorizationStatus;", "Lprotobuf_analytics_events/v1/ChatgptLocationAccuracyAuthorization;", "getAccuracy_authorization", "()Lprotobuf_analytics_events/v1/ChatgptLocationAccuracyAuthorization;", "Lprotobuf_analytics_events/v1/ChatgptLocationPermissionInteraction;", "getInteraction", "()Lprotobuf_analytics_events/v1/ChatgptLocationPermissionInteraction;", "Companion", "OpenAI.platform.protobuf:generated"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class ChatgptPreciseLocationLocationSharingSuccess extends a {
    public static final ProtoAdapter<ChatgptPreciseLocationLocationSharingSuccess> ADAPTER;
    private final ChatgptLocationAccuracyAuthorization accuracy_authorization;
    private final ChatgptLocationAuthorizationStatus authorization_status;
    private final ChatgptPreciseLocationEntryPoint entry_point;
    private final ChatgptLocationPermissionInteraction interaction;

    static {
        final uua uuaVarA = a350.a(ChatgptPreciseLocationLocationSharingSuccess.class);
        final flo floVar = flo.LENGTH_DELIMITED;
        final s2b0 s2b0Var = s2b0.PROTO_3;
        ADAPTER = new ProtoAdapter<ChatgptPreciseLocationLocationSharingSuccess>(floVar, uuaVarA, s2b0Var) { // from class: protobuf_analytics_events.v1.ChatgptPreciseLocationLocationSharingSuccess$Companion$ADAPTER$1
            @Override // com.squareup.wire.ProtoAdapter
            public ChatgptPreciseLocationLocationSharingSuccess decode(ea40 reader) {
                long jB = reader.b();
                Object objDecode = null;
                Object objDecode2 = null;
                Object objDecode3 = null;
                Object objDecode4 = null;
                while (true) {
                    int iG = ((da40) reader).a.g();
                    if (iG == -1) {
                        return new ChatgptPreciseLocationLocationSharingSuccess((ChatgptPreciseLocationEntryPoint) objDecode, (ChatgptLocationAuthorizationStatus) objDecode2, (ChatgptLocationAccuracyAuthorization) objDecode3, (ChatgptLocationPermissionInteraction) objDecode4, reader.c(jB));
                    }
                    if (iG == 1) {
                        try {
                            objDecode = ChatgptPreciseLocationEntryPoint.ADAPTER.decode(reader);
                        } catch (ProtoAdapter.EnumConstantNotFoundException e) {
                            reader.a(iG, Long.valueOf(e.a));
                        }
                    } else if (iG == 2) {
                        try {
                            objDecode2 = ChatgptLocationAuthorizationStatus.ADAPTER.decode(reader);
                        } catch (ProtoAdapter.EnumConstantNotFoundException e2) {
                            reader.a(iG, Long.valueOf(e2.a));
                        }
                    } else if (iG == 3) {
                        try {
                            objDecode3 = ChatgptLocationAccuracyAuthorization.ADAPTER.decode(reader);
                        } catch (ProtoAdapter.EnumConstantNotFoundException e3) {
                            reader.a(iG, Long.valueOf(e3.a));
                        }
                    } else if (iG != 4) {
                        reader.d(iG);
                    } else {
                        try {
                            objDecode4 = ChatgptLocationPermissionInteraction.ADAPTER.decode(reader);
                        } catch (ProtoAdapter.EnumConstantNotFoundException e4) {
                            reader.a(iG, Long.valueOf(e4.a));
                        }
                    }
                }
            }

            @Override // com.squareup.wire.ProtoAdapter
            public void encode(fa40 writer, ChatgptPreciseLocationLocationSharingSuccess value) {
                ChatgptPreciseLocationEntryPoint.ADAPTER.encodeWithTag(writer, 1, value.getEntry_point());
                ChatgptLocationAuthorizationStatus.ADAPTER.encodeWithTag(writer, 2, value.getAuthorization_status());
                ChatgptLocationAccuracyAuthorization.ADAPTER.encodeWithTag(writer, 3, value.getAccuracy_authorization());
                ChatgptLocationPermissionInteraction.ADAPTER.encodeWithTag(writer, 4, value.getInteraction());
                writer.a(value.unknownFields());
            }

            @Override // com.squareup.wire.ProtoAdapter
            public int encodedSize(ChatgptPreciseLocationLocationSharingSuccess value) {
                return ChatgptLocationPermissionInteraction.ADAPTER.encodedSizeWithTag(4, value.getInteraction()) + ChatgptLocationAccuracyAuthorization.ADAPTER.encodedSizeWithTag(3, value.getAccuracy_authorization()) + ChatgptLocationAuthorizationStatus.ADAPTER.encodedSizeWithTag(2, value.getAuthorization_status()) + ChatgptPreciseLocationEntryPoint.ADAPTER.encodedSizeWithTag(1, value.getEntry_point()) + value.unknownFields().e();
            }

            @Override // com.squareup.wire.ProtoAdapter
            public void encode(ut50 writer, ChatgptPreciseLocationLocationSharingSuccess value) {
                writer.d(value.unknownFields());
                ChatgptLocationPermissionInteraction.ADAPTER.encodeWithTag(writer, 4, value.getInteraction());
                ChatgptLocationAccuracyAuthorization.ADAPTER.encodeWithTag(writer, 3, value.getAccuracy_authorization());
                ChatgptLocationAuthorizationStatus.ADAPTER.encodeWithTag(writer, 2, value.getAuthorization_status());
                ChatgptPreciseLocationEntryPoint.ADAPTER.encodeWithTag(writer, 1, value.getEntry_point());
            }
        };
    }

    public /* synthetic */ ChatgptPreciseLocationLocationSharingSuccess(ChatgptPreciseLocationEntryPoint chatgptPreciseLocationEntryPoint, ChatgptLocationAuthorizationStatus chatgptLocationAuthorizationStatus, ChatgptLocationAccuracyAuthorization chatgptLocationAccuracyAuthorization, ChatgptLocationPermissionInteraction chatgptLocationPermissionInteraction, ot6 ot6Var, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : chatgptPreciseLocationEntryPoint, (i & 2) != 0 ? null : chatgptLocationAuthorizationStatus, (i & 4) != 0 ? null : chatgptLocationAccuracyAuthorization, (i & 8) != 0 ? null : chatgptLocationPermissionInteraction, (i & 16) != 0 ? ot6.d : ot6Var);
    }

    public boolean equals(Object other) {
        if (other == this) {
            return true;
        }
        if (!(other instanceof ChatgptPreciseLocationLocationSharingSuccess)) {
            return false;
        }
        ChatgptPreciseLocationLocationSharingSuccess chatgptPreciseLocationLocationSharingSuccess = (ChatgptPreciseLocationLocationSharingSuccess) other;
        return b79.u(unknownFields(), chatgptPreciseLocationLocationSharingSuccess.unknownFields()) && this.entry_point == chatgptPreciseLocationLocationSharingSuccess.entry_point && this.authorization_status == chatgptPreciseLocationLocationSharingSuccess.authorization_status && this.accuracy_authorization == chatgptPreciseLocationLocationSharingSuccess.accuracy_authorization && this.interaction == chatgptPreciseLocationLocationSharingSuccess.interaction;
    }

    public final ChatgptLocationAccuracyAuthorization getAccuracy_authorization() {
        return this.accuracy_authorization;
    }

    public final ChatgptLocationAuthorizationStatus getAuthorization_status() {
        return this.authorization_status;
    }

    public final ChatgptPreciseLocationEntryPoint getEntry_point() {
        return this.entry_point;
    }

    public final ChatgptLocationPermissionInteraction getInteraction() {
        return this.interaction;
    }

    public int hashCode() {
        int i = this.hashCode;
        if (i != 0) {
            return i;
        }
        int iHashCode = unknownFields().hashCode() * 37;
        ChatgptPreciseLocationEntryPoint chatgptPreciseLocationEntryPoint = this.entry_point;
        int iHashCode2 = (iHashCode + (chatgptPreciseLocationEntryPoint != null ? chatgptPreciseLocationEntryPoint.hashCode() : 0)) * 37;
        ChatgptLocationAuthorizationStatus chatgptLocationAuthorizationStatus = this.authorization_status;
        int iHashCode3 = (iHashCode2 + (chatgptLocationAuthorizationStatus != null ? chatgptLocationAuthorizationStatus.hashCode() : 0)) * 37;
        ChatgptLocationAccuracyAuthorization chatgptLocationAccuracyAuthorization = this.accuracy_authorization;
        int iHashCode4 = (iHashCode3 + (chatgptLocationAccuracyAuthorization != null ? chatgptLocationAccuracyAuthorization.hashCode() : 0)) * 37;
        ChatgptLocationPermissionInteraction chatgptLocationPermissionInteraction = this.interaction;
        int iHashCode5 = iHashCode4 + (chatgptLocationPermissionInteraction != null ? chatgptLocationPermissionInteraction.hashCode() : 0);
        this.hashCode = iHashCode5;
        return iHashCode5;
    }

    public String toString() {
        ArrayList arrayList = new ArrayList();
        ChatgptPreciseLocationEntryPoint chatgptPreciseLocationEntryPoint = this.entry_point;
        if (chatgptPreciseLocationEntryPoint != null) {
            arrayList.add("entry_point=" + chatgptPreciseLocationEntryPoint);
        }
        ChatgptLocationAuthorizationStatus chatgptLocationAuthorizationStatus = this.authorization_status;
        if (chatgptLocationAuthorizationStatus != null) {
            arrayList.add("authorization_status=" + chatgptLocationAuthorizationStatus);
        }
        ChatgptLocationAccuracyAuthorization chatgptLocationAccuracyAuthorization = this.accuracy_authorization;
        if (chatgptLocationAccuracyAuthorization != null) {
            arrayList.add("accuracy_authorization=" + chatgptLocationAccuracyAuthorization);
        }
        ChatgptLocationPermissionInteraction chatgptLocationPermissionInteraction = this.interaction;
        if (chatgptLocationPermissionInteraction != null) {
            arrayList.add("interaction=" + chatgptLocationPermissionInteraction);
        }
        return fee.N0(arrayList, ", ", "ChatgptPreciseLocationLocationSharingSuccess{", "}", 0, null, null, 56);
    }

    public ChatgptPreciseLocationLocationSharingSuccess(ChatgptPreciseLocationEntryPoint chatgptPreciseLocationEntryPoint, ChatgptLocationAuthorizationStatus chatgptLocationAuthorizationStatus, ChatgptLocationAccuracyAuthorization chatgptLocationAccuracyAuthorization, ChatgptLocationPermissionInteraction chatgptLocationPermissionInteraction, ot6 ot6Var) {
        super(ADAPTER, ot6Var);
        this.entry_point = chatgptPreciseLocationEntryPoint;
        this.authorization_status = chatgptLocationAuthorizationStatus;
        this.accuracy_authorization = chatgptLocationAccuracyAuthorization;
        this.interaction = chatgptLocationPermissionInteraction;
    }
}
