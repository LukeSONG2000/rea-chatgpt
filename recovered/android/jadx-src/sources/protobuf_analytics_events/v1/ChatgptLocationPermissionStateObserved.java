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
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\r\b\u0007\u0018\u0000 !2\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00020\u0001:\u0001!B5\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0007\u0012\b\b\u0002\u0010\n\u001a\u00020\t¢\u0006\u0004\b\u000b\u0010\fJ\u001a\u0010\u0010\u001a\u00020\u000f2\b\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0096\u0002¢\u0006\u0004\b\u0010\u0010\u0011J\u000f\u0010\u0013\u001a\u00020\u0012H\u0016¢\u0006\u0004\b\u0013\u0010\u0014J\u000f\u0010\u0016\u001a\u00020\u0015H\u0016¢\u0006\u0004\b\u0016\u0010\u0017R\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0004\u0010\u0018\u001a\u0004\b\u0019\u0010\u001aR\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0006\u0010\u001b\u001a\u0004\b\u001c\u0010\u001dR\u001c\u0010\b\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\b\u0010\u001e\u001a\u0004\b\u001f\u0010 ¨\u0006\""}, d2 = {"Lprotobuf_analytics_events/v1/ChatgptLocationPermissionStateObserved;", "Lcom/squareup/wire/a;", "", "Lprotobuf_analytics_events/v1/ChatgptLocationPermissionStateObservedSource;", "source", "Lprotobuf_analytics_events/v1/ChatgptLocationAuthorizationStatus;", "authorization_status", "Lprotobuf_analytics_events/v1/ChatgptLocationAccuracyAuthorization;", "accuracy_authorization", "Lot6;", "unknownFields", "<init>", "(Lprotobuf_analytics_events/v1/ChatgptLocationPermissionStateObservedSource;Lprotobuf_analytics_events/v1/ChatgptLocationAuthorizationStatus;Lprotobuf_analytics_events/v1/ChatgptLocationAccuracyAuthorization;Lot6;)V", "", "other", "", "equals", "(Ljava/lang/Object;)Z", "", "hashCode", "()I", "", "toString", "()Ljava/lang/String;", "Lprotobuf_analytics_events/v1/ChatgptLocationPermissionStateObservedSource;", "getSource", "()Lprotobuf_analytics_events/v1/ChatgptLocationPermissionStateObservedSource;", "Lprotobuf_analytics_events/v1/ChatgptLocationAuthorizationStatus;", "getAuthorization_status", "()Lprotobuf_analytics_events/v1/ChatgptLocationAuthorizationStatus;", "Lprotobuf_analytics_events/v1/ChatgptLocationAccuracyAuthorization;", "getAccuracy_authorization", "()Lprotobuf_analytics_events/v1/ChatgptLocationAccuracyAuthorization;", "Companion", "OpenAI.platform.protobuf:generated"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class ChatgptLocationPermissionStateObserved extends a {
    public static final ProtoAdapter<ChatgptLocationPermissionStateObserved> ADAPTER;
    private final ChatgptLocationAccuracyAuthorization accuracy_authorization;
    private final ChatgptLocationAuthorizationStatus authorization_status;
    private final ChatgptLocationPermissionStateObservedSource source;

    static {
        final uua uuaVarA = a350.a(ChatgptLocationPermissionStateObserved.class);
        final flo floVar = flo.LENGTH_DELIMITED;
        final s2b0 s2b0Var = s2b0.PROTO_3;
        ADAPTER = new ProtoAdapter<ChatgptLocationPermissionStateObserved>(floVar, uuaVarA, s2b0Var) { // from class: protobuf_analytics_events.v1.ChatgptLocationPermissionStateObserved$Companion$ADAPTER$1
            @Override // com.squareup.wire.ProtoAdapter
            public ChatgptLocationPermissionStateObserved decode(ea40 reader) {
                long jB = reader.b();
                Object objDecode = null;
                Object objDecode2 = null;
                Object objDecode3 = null;
                while (true) {
                    int iG = ((da40) reader).a.g();
                    if (iG == -1) {
                        return new ChatgptLocationPermissionStateObserved((ChatgptLocationPermissionStateObservedSource) objDecode, (ChatgptLocationAuthorizationStatus) objDecode2, (ChatgptLocationAccuracyAuthorization) objDecode3, reader.c(jB));
                    }
                    if (iG == 1) {
                        try {
                            objDecode = ChatgptLocationPermissionStateObservedSource.ADAPTER.decode(reader);
                        } catch (ProtoAdapter.EnumConstantNotFoundException e) {
                            reader.a(iG, Long.valueOf(e.a));
                        }
                    } else if (iG == 2) {
                        try {
                            objDecode2 = ChatgptLocationAuthorizationStatus.ADAPTER.decode(reader);
                        } catch (ProtoAdapter.EnumConstantNotFoundException e2) {
                            reader.a(iG, Long.valueOf(e2.a));
                        }
                    } else if (iG != 3) {
                        reader.d(iG);
                    } else {
                        try {
                            objDecode3 = ChatgptLocationAccuracyAuthorization.ADAPTER.decode(reader);
                        } catch (ProtoAdapter.EnumConstantNotFoundException e3) {
                            reader.a(iG, Long.valueOf(e3.a));
                        }
                    }
                }
            }

            @Override // com.squareup.wire.ProtoAdapter
            public void encode(fa40 writer, ChatgptLocationPermissionStateObserved value) {
                ChatgptLocationPermissionStateObservedSource.ADAPTER.encodeWithTag(writer, 1, value.getSource());
                ChatgptLocationAuthorizationStatus.ADAPTER.encodeWithTag(writer, 2, value.getAuthorization_status());
                ChatgptLocationAccuracyAuthorization.ADAPTER.encodeWithTag(writer, 3, value.getAccuracy_authorization());
                writer.a(value.unknownFields());
            }

            @Override // com.squareup.wire.ProtoAdapter
            public int encodedSize(ChatgptLocationPermissionStateObserved value) {
                return ChatgptLocationAccuracyAuthorization.ADAPTER.encodedSizeWithTag(3, value.getAccuracy_authorization()) + ChatgptLocationAuthorizationStatus.ADAPTER.encodedSizeWithTag(2, value.getAuthorization_status()) + ChatgptLocationPermissionStateObservedSource.ADAPTER.encodedSizeWithTag(1, value.getSource()) + value.unknownFields().e();
            }

            @Override // com.squareup.wire.ProtoAdapter
            public void encode(ut50 writer, ChatgptLocationPermissionStateObserved value) {
                writer.d(value.unknownFields());
                ChatgptLocationAccuracyAuthorization.ADAPTER.encodeWithTag(writer, 3, value.getAccuracy_authorization());
                ChatgptLocationAuthorizationStatus.ADAPTER.encodeWithTag(writer, 2, value.getAuthorization_status());
                ChatgptLocationPermissionStateObservedSource.ADAPTER.encodeWithTag(writer, 1, value.getSource());
            }
        };
    }

    public /* synthetic */ ChatgptLocationPermissionStateObserved(ChatgptLocationPermissionStateObservedSource chatgptLocationPermissionStateObservedSource, ChatgptLocationAuthorizationStatus chatgptLocationAuthorizationStatus, ChatgptLocationAccuracyAuthorization chatgptLocationAccuracyAuthorization, ot6 ot6Var, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : chatgptLocationPermissionStateObservedSource, (i & 2) != 0 ? null : chatgptLocationAuthorizationStatus, (i & 4) != 0 ? null : chatgptLocationAccuracyAuthorization, (i & 8) != 0 ? ot6.d : ot6Var);
    }

    public boolean equals(Object other) {
        if (other == this) {
            return true;
        }
        if (!(other instanceof ChatgptLocationPermissionStateObserved)) {
            return false;
        }
        ChatgptLocationPermissionStateObserved chatgptLocationPermissionStateObserved = (ChatgptLocationPermissionStateObserved) other;
        return b79.u(unknownFields(), chatgptLocationPermissionStateObserved.unknownFields()) && this.source == chatgptLocationPermissionStateObserved.source && this.authorization_status == chatgptLocationPermissionStateObserved.authorization_status && this.accuracy_authorization == chatgptLocationPermissionStateObserved.accuracy_authorization;
    }

    public final ChatgptLocationAccuracyAuthorization getAccuracy_authorization() {
        return this.accuracy_authorization;
    }

    public final ChatgptLocationAuthorizationStatus getAuthorization_status() {
        return this.authorization_status;
    }

    public final ChatgptLocationPermissionStateObservedSource getSource() {
        return this.source;
    }

    public int hashCode() {
        int i = this.hashCode;
        if (i != 0) {
            return i;
        }
        int iHashCode = unknownFields().hashCode() * 37;
        ChatgptLocationPermissionStateObservedSource chatgptLocationPermissionStateObservedSource = this.source;
        int iHashCode2 = (iHashCode + (chatgptLocationPermissionStateObservedSource != null ? chatgptLocationPermissionStateObservedSource.hashCode() : 0)) * 37;
        ChatgptLocationAuthorizationStatus chatgptLocationAuthorizationStatus = this.authorization_status;
        int iHashCode3 = (iHashCode2 + (chatgptLocationAuthorizationStatus != null ? chatgptLocationAuthorizationStatus.hashCode() : 0)) * 37;
        ChatgptLocationAccuracyAuthorization chatgptLocationAccuracyAuthorization = this.accuracy_authorization;
        int iHashCode4 = iHashCode3 + (chatgptLocationAccuracyAuthorization != null ? chatgptLocationAccuracyAuthorization.hashCode() : 0);
        this.hashCode = iHashCode4;
        return iHashCode4;
    }

    public String toString() {
        ArrayList arrayList = new ArrayList();
        ChatgptLocationPermissionStateObservedSource chatgptLocationPermissionStateObservedSource = this.source;
        if (chatgptLocationPermissionStateObservedSource != null) {
            arrayList.add("source=" + chatgptLocationPermissionStateObservedSource);
        }
        ChatgptLocationAuthorizationStatus chatgptLocationAuthorizationStatus = this.authorization_status;
        if (chatgptLocationAuthorizationStatus != null) {
            arrayList.add("authorization_status=" + chatgptLocationAuthorizationStatus);
        }
        ChatgptLocationAccuracyAuthorization chatgptLocationAccuracyAuthorization = this.accuracy_authorization;
        if (chatgptLocationAccuracyAuthorization != null) {
            arrayList.add("accuracy_authorization=" + chatgptLocationAccuracyAuthorization);
        }
        return fee.N0(arrayList, ", ", "ChatgptLocationPermissionStateObserved{", "}", 0, null, null, 56);
    }

    public ChatgptLocationPermissionStateObserved(ChatgptLocationPermissionStateObservedSource chatgptLocationPermissionStateObservedSource, ChatgptLocationAuthorizationStatus chatgptLocationAuthorizationStatus, ChatgptLocationAccuracyAuthorization chatgptLocationAccuracyAuthorization, ot6 ot6Var) {
        super(ADAPTER, ot6Var);
        this.source = chatgptLocationPermissionStateObservedSource;
        this.authorization_status = chatgptLocationAuthorizationStatus;
        this.accuracy_authorization = chatgptLocationAccuracyAuthorization;
    }
}
