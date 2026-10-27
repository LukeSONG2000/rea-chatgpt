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
@Metadata(d1 = {"\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u001c\b\u0007\u0018\u0000 /2\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00020\u0001:\u0001/BY\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\b\u0012\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\f\u0012\b\b\u0002\u0010\u000f\u001a\u00020\u000e¢\u0006\u0004\b\u0010\u0010\u0011J\u001a\u0010\u0015\u001a\u00020\u00142\b\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u0096\u0002¢\u0006\u0004\b\u0015\u0010\u0016J\u000f\u0010\u0017\u001a\u00020\bH\u0016¢\u0006\u0004\b\u0017\u0010\u0018J\u000f\u0010\u0019\u001a\u00020\u0003H\u0016¢\u0006\u0004\b\u0019\u0010\u001aR\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0004\u0010\u001b\u001a\u0004\b\u001c\u0010\u001aR\"\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0006\u0010\u001d\u0012\u0004\b \u0010!\u001a\u0004\b\u001e\u0010\u001fR\"\u0010\u0007\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0007\u0010\u001d\u0012\u0004\b#\u0010!\u001a\u0004\b\"\u0010\u001fR\u001c\u0010\t\u001a\u0004\u0018\u00010\b8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\t\u0010$\u001a\u0004\b%\u0010&R\"\u0010\u000b\u001a\u0004\u0018\u00010\n8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u000b\u0010'\u0012\u0004\b*\u0010!\u001a\u0004\b(\u0010)R\"\u0010\r\u001a\u0004\u0018\u00010\f8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\r\u0010+\u0012\u0004\b.\u0010!\u001a\u0004\b,\u0010-¨\u00060"}, d2 = {"Lprotobuf_analytics_events/v1/AccessFlowPageLoad;", "Lcom/squareup/wire/a;", "", "", "auth_session_logging_id", "Lprotobuf_analytics_events/v1/AccessFlowPageType;", "page", "previous_page", "", "transition_latency_ms", "Lprotobuf_analytics_events/v1/AccessFlowUsernameType;", "username_type", "Lprotobuf_analytics_events/v1/AccessFlowType;", "flow_type", "Lot6;", "unknownFields", "<init>", "(Ljava/lang/String;Lprotobuf_analytics_events/v1/AccessFlowPageType;Lprotobuf_analytics_events/v1/AccessFlowPageType;Ljava/lang/Integer;Lprotobuf_analytics_events/v1/AccessFlowUsernameType;Lprotobuf_analytics_events/v1/AccessFlowType;Lot6;)V", "", "other", "", "equals", "(Ljava/lang/Object;)Z", "hashCode", "()I", "toString", "()Ljava/lang/String;", "Ljava/lang/String;", "getAuth_session_logging_id", "Lprotobuf_analytics_events/v1/AccessFlowPageType;", "getPage", "()Lprotobuf_analytics_events/v1/AccessFlowPageType;", "getPage$annotations", "()V", "getPrevious_page", "getPrevious_page$annotations", "Ljava/lang/Integer;", "getTransition_latency_ms", "()Ljava/lang/Integer;", "Lprotobuf_analytics_events/v1/AccessFlowUsernameType;", "getUsername_type", "()Lprotobuf_analytics_events/v1/AccessFlowUsernameType;", "getUsername_type$annotations", "Lprotobuf_analytics_events/v1/AccessFlowType;", "getFlow_type", "()Lprotobuf_analytics_events/v1/AccessFlowType;", "getFlow_type$annotations", "Companion", "OpenAI.platform.protobuf:generated"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class AccessFlowPageLoad extends a {
    public static final ProtoAdapter<AccessFlowPageLoad> ADAPTER;
    private final String auth_session_logging_id;
    private final AccessFlowType flow_type;
    private final AccessFlowPageType page;
    private final AccessFlowPageType previous_page;
    private final Integer transition_latency_ms;
    private final AccessFlowUsernameType username_type;

    static {
        final uua uuaVarA = a350.a(AccessFlowPageLoad.class);
        final flo floVar = flo.LENGTH_DELIMITED;
        final s2b0 s2b0Var = s2b0.PROTO_3;
        ADAPTER = new ProtoAdapter<AccessFlowPageLoad>(floVar, uuaVarA, s2b0Var) { // from class: protobuf_analytics_events.v1.AccessFlowPageLoad$Companion$ADAPTER$1
            @Override // com.squareup.wire.ProtoAdapter
            public AccessFlowPageLoad decode(ea40 reader) {
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
                        return new AccessFlowPageLoad((String) objDecode, (AccessFlowPageType) objDecode2, (AccessFlowPageType) objDecode3, (Integer) objDecode4, (AccessFlowUsernameType) objDecode5, (AccessFlowType) objDecode6, reader.c(jB));
                    }
                    switch (iG) {
                        case 1:
                            objDecode = ProtoAdapter.STRING.decode(reader);
                            break;
                        case 2:
                            try {
                                objDecode2 = AccessFlowPageType.ADAPTER.decode(reader);
                            } catch (ProtoAdapter.EnumConstantNotFoundException e) {
                                reader.a(iG, Long.valueOf(e.a));
                            }
                            break;
                        case 3:
                            try {
                                objDecode3 = AccessFlowPageType.ADAPTER.decode(reader);
                            } catch (ProtoAdapter.EnumConstantNotFoundException e2) {
                                reader.a(iG, Long.valueOf(e2.a));
                            }
                            break;
                        case 4:
                            objDecode4 = ProtoAdapter.UINT32.decode(reader);
                            break;
                        case 5:
                            try {
                                objDecode5 = AccessFlowUsernameType.ADAPTER.decode(reader);
                            } catch (ProtoAdapter.EnumConstantNotFoundException e3) {
                                reader.a(iG, Long.valueOf(e3.a));
                            }
                            break;
                        case 6:
                            try {
                                objDecode6 = AccessFlowType.ADAPTER.decode(reader);
                            } catch (ProtoAdapter.EnumConstantNotFoundException e4) {
                                reader.a(iG, Long.valueOf(e4.a));
                            }
                            break;
                        default:
                            reader.d(iG);
                            break;
                    }
                }
            }

            @Override // com.squareup.wire.ProtoAdapter
            public void encode(fa40 writer, AccessFlowPageLoad value) {
                ProtoAdapter.STRING.encodeWithTag(writer, 1, value.getAuth_session_logging_id());
                ProtoAdapter<AccessFlowPageType> protoAdapter = AccessFlowPageType.ADAPTER;
                protoAdapter.encodeWithTag(writer, 2, value.getPage());
                protoAdapter.encodeWithTag(writer, 3, value.getPrevious_page());
                ProtoAdapter.UINT32.encodeWithTag(writer, 4, value.getTransition_latency_ms());
                AccessFlowUsernameType.ADAPTER.encodeWithTag(writer, 5, value.getUsername_type());
                AccessFlowType.ADAPTER.encodeWithTag(writer, 6, value.getFlow_type());
                writer.a(value.unknownFields());
            }

            @Override // com.squareup.wire.ProtoAdapter
            public int encodedSize(AccessFlowPageLoad value) {
                int iEncodedSizeWithTag = ProtoAdapter.STRING.encodedSizeWithTag(1, value.getAuth_session_logging_id()) + value.unknownFields().e();
                ProtoAdapter<AccessFlowPageType> protoAdapter = AccessFlowPageType.ADAPTER;
                return AccessFlowType.ADAPTER.encodedSizeWithTag(6, value.getFlow_type()) + AccessFlowUsernameType.ADAPTER.encodedSizeWithTag(5, value.getUsername_type()) + ProtoAdapter.UINT32.encodedSizeWithTag(4, value.getTransition_latency_ms()) + protoAdapter.encodedSizeWithTag(3, value.getPrevious_page()) + protoAdapter.encodedSizeWithTag(2, value.getPage()) + iEncodedSizeWithTag;
            }

            @Override // com.squareup.wire.ProtoAdapter
            public void encode(ut50 writer, AccessFlowPageLoad value) {
                writer.d(value.unknownFields());
                AccessFlowType.ADAPTER.encodeWithTag(writer, 6, value.getFlow_type());
                AccessFlowUsernameType.ADAPTER.encodeWithTag(writer, 5, value.getUsername_type());
                ProtoAdapter.UINT32.encodeWithTag(writer, 4, value.getTransition_latency_ms());
                ProtoAdapter<AccessFlowPageType> protoAdapter = AccessFlowPageType.ADAPTER;
                protoAdapter.encodeWithTag(writer, 3, value.getPrevious_page());
                protoAdapter.encodeWithTag(writer, 2, value.getPage());
                ProtoAdapter.STRING.encodeWithTag(writer, 1, value.getAuth_session_logging_id());
            }
        };
    }

    public /* synthetic */ AccessFlowPageLoad(String str, AccessFlowPageType accessFlowPageType, AccessFlowPageType accessFlowPageType2, Integer num, AccessFlowUsernameType accessFlowUsernameType, AccessFlowType accessFlowType, ot6 ot6Var, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : str, (i & 2) != 0 ? null : accessFlowPageType, (i & 4) != 0 ? null : accessFlowPageType2, (i & 8) != 0 ? null : num, (i & 16) != 0 ? null : accessFlowUsernameType, (i & 32) != 0 ? null : accessFlowType, (i & 64) != 0 ? ot6.d : ot6Var);
    }

    public boolean equals(Object other) {
        if (other == this) {
            return true;
        }
        if (!(other instanceof AccessFlowPageLoad)) {
            return false;
        }
        AccessFlowPageLoad accessFlowPageLoad = (AccessFlowPageLoad) other;
        return b79.u(unknownFields(), accessFlowPageLoad.unknownFields()) && b79.u(this.auth_session_logging_id, accessFlowPageLoad.auth_session_logging_id) && this.page == accessFlowPageLoad.page && this.previous_page == accessFlowPageLoad.previous_page && b79.u(this.transition_latency_ms, accessFlowPageLoad.transition_latency_ms) && this.username_type == accessFlowPageLoad.username_type && this.flow_type == accessFlowPageLoad.flow_type;
    }

    public final String getAuth_session_logging_id() {
        return this.auth_session_logging_id;
    }

    public final AccessFlowType getFlow_type() {
        return this.flow_type;
    }

    public final AccessFlowPageType getPage() {
        return this.page;
    }

    public final AccessFlowPageType getPrevious_page() {
        return this.previous_page;
    }

    public final Integer getTransition_latency_ms() {
        return this.transition_latency_ms;
    }

    public final AccessFlowUsernameType getUsername_type() {
        return this.username_type;
    }

    public int hashCode() {
        int i = this.hashCode;
        if (i != 0) {
            return i;
        }
        int iHashCode = unknownFields().hashCode() * 37;
        String str = this.auth_session_logging_id;
        int iHashCode2 = (iHashCode + (str != null ? str.hashCode() : 0)) * 37;
        AccessFlowPageType accessFlowPageType = this.page;
        int iHashCode3 = (iHashCode2 + (accessFlowPageType != null ? accessFlowPageType.hashCode() : 0)) * 37;
        AccessFlowPageType accessFlowPageType2 = this.previous_page;
        int iHashCode4 = (iHashCode3 + (accessFlowPageType2 != null ? accessFlowPageType2.hashCode() : 0)) * 37;
        Integer num = this.transition_latency_ms;
        int iHashCode5 = (iHashCode4 + (num != null ? Integer.hashCode(num.intValue()) : 0)) * 37;
        AccessFlowUsernameType accessFlowUsernameType = this.username_type;
        int iHashCode6 = (iHashCode5 + (accessFlowUsernameType != null ? accessFlowUsernameType.hashCode() : 0)) * 37;
        AccessFlowType accessFlowType = this.flow_type;
        int iHashCode7 = iHashCode6 + (accessFlowType != null ? accessFlowType.hashCode() : 0);
        this.hashCode = iHashCode7;
        return iHashCode7;
    }

    public String toString() {
        ArrayList arrayList = new ArrayList();
        String str = this.auth_session_logging_id;
        if (str != null) {
            bya0.B(str, "auth_session_logging_id=", arrayList);
        }
        AccessFlowPageType accessFlowPageType = this.page;
        if (accessFlowPageType != null) {
            arrayList.add("page=" + accessFlowPageType);
        }
        AccessFlowPageType accessFlowPageType2 = this.previous_page;
        if (accessFlowPageType2 != null) {
            arrayList.add("previous_page=" + accessFlowPageType2);
        }
        Integer num = this.transition_latency_ms;
        if (num != null) {
            bya0.z("transition_latency_ms=", num, arrayList);
        }
        AccessFlowUsernameType accessFlowUsernameType = this.username_type;
        if (accessFlowUsernameType != null) {
            arrayList.add("username_type=" + accessFlowUsernameType);
        }
        AccessFlowType accessFlowType = this.flow_type;
        if (accessFlowType != null) {
            arrayList.add("flow_type=" + accessFlowType);
        }
        return fee.N0(arrayList, ", ", "AccessFlowPageLoad{", "}", 0, null, null, 56);
    }

    public AccessFlowPageLoad(String str, AccessFlowPageType accessFlowPageType, AccessFlowPageType accessFlowPageType2, Integer num, AccessFlowUsernameType accessFlowUsernameType, AccessFlowType accessFlowType, ot6 ot6Var) {
        super(ADAPTER, ot6Var);
        this.auth_session_logging_id = str;
        this.page = accessFlowPageType;
        this.previous_page = accessFlowPageType2;
        this.transition_latency_ms = num;
        this.username_type = accessFlowUsernameType;
        this.flow_type = accessFlowType;
    }
}
