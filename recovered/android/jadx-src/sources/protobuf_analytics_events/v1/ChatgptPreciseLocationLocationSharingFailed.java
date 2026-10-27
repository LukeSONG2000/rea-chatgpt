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
@Metadata(d1 = {"\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\n\b\u0007\u0018\u0000 \u001c2\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u001cB)\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\b\b\u0002\u0010\b\u001a\u00020\u0007¢\u0006\u0004\b\t\u0010\nJ\u001a\u0010\u000e\u001a\u00020\r2\b\u0010\f\u001a\u0004\u0018\u00010\u000bH\u0096\u0002¢\u0006\u0004\b\u000e\u0010\u000fJ\u000f\u0010\u0011\u001a\u00020\u0010H\u0016¢\u0006\u0004\b\u0011\u0010\u0012J\u000f\u0010\u0014\u001a\u00020\u0013H\u0016¢\u0006\u0004\b\u0014\u0010\u0015R\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0004\u0010\u0016\u001a\u0004\b\u0017\u0010\u0018R\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0006\u0010\u0019\u001a\u0004\b\u001a\u0010\u001b¨\u0006\u001d"}, d2 = {"Lprotobuf_analytics_events/v1/ChatgptPreciseLocationLocationSharingFailed;", "Lcom/squareup/wire/a;", "", "Lprotobuf_analytics_events/v1/ChatgptPreciseLocationEntryPoint;", "entry_point", "Lprotobuf_analytics_events/v1/ChatgptLocationPermissionInteraction;", "interaction", "Lot6;", "unknownFields", "<init>", "(Lprotobuf_analytics_events/v1/ChatgptPreciseLocationEntryPoint;Lprotobuf_analytics_events/v1/ChatgptLocationPermissionInteraction;Lot6;)V", "", "other", "", "equals", "(Ljava/lang/Object;)Z", "", "hashCode", "()I", "", "toString", "()Ljava/lang/String;", "Lprotobuf_analytics_events/v1/ChatgptPreciseLocationEntryPoint;", "getEntry_point", "()Lprotobuf_analytics_events/v1/ChatgptPreciseLocationEntryPoint;", "Lprotobuf_analytics_events/v1/ChatgptLocationPermissionInteraction;", "getInteraction", "()Lprotobuf_analytics_events/v1/ChatgptLocationPermissionInteraction;", "Companion", "OpenAI.platform.protobuf:generated"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class ChatgptPreciseLocationLocationSharingFailed extends a {
    public static final ProtoAdapter<ChatgptPreciseLocationLocationSharingFailed> ADAPTER;
    private final ChatgptPreciseLocationEntryPoint entry_point;
    private final ChatgptLocationPermissionInteraction interaction;

    static {
        final uua uuaVarA = a350.a(ChatgptPreciseLocationLocationSharingFailed.class);
        final flo floVar = flo.LENGTH_DELIMITED;
        final s2b0 s2b0Var = s2b0.PROTO_3;
        ADAPTER = new ProtoAdapter<ChatgptPreciseLocationLocationSharingFailed>(floVar, uuaVarA, s2b0Var) { // from class: protobuf_analytics_events.v1.ChatgptPreciseLocationLocationSharingFailed$Companion$ADAPTER$1
            @Override // com.squareup.wire.ProtoAdapter
            public ChatgptPreciseLocationLocationSharingFailed decode(ea40 reader) {
                long jB = reader.b();
                Object objDecode = null;
                Object objDecode2 = null;
                while (true) {
                    int iG = ((da40) reader).a.g();
                    if (iG == -1) {
                        return new ChatgptPreciseLocationLocationSharingFailed((ChatgptPreciseLocationEntryPoint) objDecode, (ChatgptLocationPermissionInteraction) objDecode2, reader.c(jB));
                    }
                    if (iG == 1) {
                        try {
                            objDecode = ChatgptPreciseLocationEntryPoint.ADAPTER.decode(reader);
                        } catch (ProtoAdapter.EnumConstantNotFoundException e) {
                            reader.a(iG, Long.valueOf(e.a));
                        }
                    } else if (iG != 2) {
                        reader.d(iG);
                    } else {
                        try {
                            objDecode2 = ChatgptLocationPermissionInteraction.ADAPTER.decode(reader);
                        } catch (ProtoAdapter.EnumConstantNotFoundException e2) {
                            reader.a(iG, Long.valueOf(e2.a));
                        }
                    }
                }
            }

            @Override // com.squareup.wire.ProtoAdapter
            public void encode(fa40 writer, ChatgptPreciseLocationLocationSharingFailed value) {
                ChatgptPreciseLocationEntryPoint.ADAPTER.encodeWithTag(writer, 1, value.getEntry_point());
                ChatgptLocationPermissionInteraction.ADAPTER.encodeWithTag(writer, 2, value.getInteraction());
                writer.a(value.unknownFields());
            }

            @Override // com.squareup.wire.ProtoAdapter
            public int encodedSize(ChatgptPreciseLocationLocationSharingFailed value) {
                return ChatgptLocationPermissionInteraction.ADAPTER.encodedSizeWithTag(2, value.getInteraction()) + ChatgptPreciseLocationEntryPoint.ADAPTER.encodedSizeWithTag(1, value.getEntry_point()) + value.unknownFields().e();
            }

            @Override // com.squareup.wire.ProtoAdapter
            public void encode(ut50 writer, ChatgptPreciseLocationLocationSharingFailed value) {
                writer.d(value.unknownFields());
                ChatgptLocationPermissionInteraction.ADAPTER.encodeWithTag(writer, 2, value.getInteraction());
                ChatgptPreciseLocationEntryPoint.ADAPTER.encodeWithTag(writer, 1, value.getEntry_point());
            }
        };
    }

    public /* synthetic */ ChatgptPreciseLocationLocationSharingFailed(ChatgptPreciseLocationEntryPoint chatgptPreciseLocationEntryPoint, ChatgptLocationPermissionInteraction chatgptLocationPermissionInteraction, ot6 ot6Var, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : chatgptPreciseLocationEntryPoint, (i & 2) != 0 ? null : chatgptLocationPermissionInteraction, (i & 4) != 0 ? ot6.d : ot6Var);
    }

    public boolean equals(Object other) {
        if (other == this) {
            return true;
        }
        if (!(other instanceof ChatgptPreciseLocationLocationSharingFailed)) {
            return false;
        }
        ChatgptPreciseLocationLocationSharingFailed chatgptPreciseLocationLocationSharingFailed = (ChatgptPreciseLocationLocationSharingFailed) other;
        return b79.u(unknownFields(), chatgptPreciseLocationLocationSharingFailed.unknownFields()) && this.entry_point == chatgptPreciseLocationLocationSharingFailed.entry_point && this.interaction == chatgptPreciseLocationLocationSharingFailed.interaction;
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
        ChatgptLocationPermissionInteraction chatgptLocationPermissionInteraction = this.interaction;
        int iHashCode3 = iHashCode2 + (chatgptLocationPermissionInteraction != null ? chatgptLocationPermissionInteraction.hashCode() : 0);
        this.hashCode = iHashCode3;
        return iHashCode3;
    }

    public String toString() {
        ArrayList arrayList = new ArrayList();
        ChatgptPreciseLocationEntryPoint chatgptPreciseLocationEntryPoint = this.entry_point;
        if (chatgptPreciseLocationEntryPoint != null) {
            arrayList.add("entry_point=" + chatgptPreciseLocationEntryPoint);
        }
        ChatgptLocationPermissionInteraction chatgptLocationPermissionInteraction = this.interaction;
        if (chatgptLocationPermissionInteraction != null) {
            arrayList.add("interaction=" + chatgptLocationPermissionInteraction);
        }
        return fee.N0(arrayList, ", ", "ChatgptPreciseLocationLocationSharingFailed{", "}", 0, null, null, 56);
    }

    public ChatgptPreciseLocationLocationSharingFailed(ChatgptPreciseLocationEntryPoint chatgptPreciseLocationEntryPoint, ChatgptLocationPermissionInteraction chatgptLocationPermissionInteraction, ot6 ot6Var) {
        super(ADAPTER, ot6Var);
        this.entry_point = chatgptPreciseLocationEntryPoint;
        this.interaction = chatgptLocationPermissionInteraction;
    }
}
