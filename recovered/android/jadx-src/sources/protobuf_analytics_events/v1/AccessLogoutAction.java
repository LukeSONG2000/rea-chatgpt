package protobuf_analytics_events.v1;

import com.google.mlkit.vision.barcode.common.Barcode;
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
@Metadata(d1 = {"\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u001e\b\u0007\u0018\u0000 72\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00020\u0001:\u00017B}\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0007\u0012\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\t\u0012\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\u000b\u0012\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\u000b\u0012\n\b\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u000b\u0012\n\b\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u000b\u0012\n\b\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u000b\u0012\b\b\u0002\u0010\u0012\u001a\u00020\u0011¢\u0006\u0004\b\u0013\u0010\u0014J\u001a\u0010\u0018\u001a\u00020\u00172\b\u0010\u0016\u001a\u0004\u0018\u00010\u0015H\u0096\u0002¢\u0006\u0004\b\u0018\u0010\u0019J\u000f\u0010\u001b\u001a\u00020\u001aH\u0016¢\u0006\u0004\b\u001b\u0010\u001cJ\u000f\u0010\u001d\u001a\u00020\u000bH\u0016¢\u0006\u0004\b\u001d\u0010\u001eR\"\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0004\u0010\u001f\u0012\u0004\b\"\u0010#\u001a\u0004\b \u0010!R\"\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0006\u0010$\u0012\u0004\b'\u0010#\u001a\u0004\b%\u0010&R\"\u0010\b\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\b\u0010(\u0012\u0004\b+\u0010#\u001a\u0004\b)\u0010*R\"\u0010\n\u001a\u0004\u0018\u00010\t8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\n\u0010,\u0012\u0004\b/\u0010#\u001a\u0004\b-\u0010.R\u001c\u0010\f\u001a\u0004\u0018\u00010\u000b8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\f\u00100\u001a\u0004\b1\u0010\u001eR\u001c\u0010\r\u001a\u0004\u0018\u00010\u000b8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\r\u00100\u001a\u0004\b2\u0010\u001eR\"\u0010\u000e\u001a\u0004\u0018\u00010\u000b8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u000e\u00100\u0012\u0004\b4\u0010#\u001a\u0004\b3\u0010\u001eR\u001c\u0010\u000f\u001a\u0004\u0018\u00010\u000b8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u000f\u00100\u001a\u0004\b5\u0010\u001eR\u001c\u0010\u0010\u001a\u0004\u0018\u00010\u000b8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0010\u00100\u001a\u0004\b6\u0010\u001e¨\u00068"}, d2 = {"Lprotobuf_analytics_events/v1/AccessLogoutAction;", "Lcom/squareup/wire/a;", "", "Lprotobuf_analytics_events/v1/AccessLogoutActionLocation;", "location", "Lprotobuf_analytics_events/v1/AccessLogoutType;", "logout_type", "Lprotobuf_analytics_events/v1/AccessForcedLogoutReason;", "reason", "Lprotobuf_analytics_events/v1/AccessLogoutReasonV2;", "reason_v2", "", "auth_session_logging_id", "logout_id", "pre_logout_user_id", "refresh_flow_id", "refresh_attempt_id", "Lot6;", "unknownFields", "<init>", "(Lprotobuf_analytics_events/v1/AccessLogoutActionLocation;Lprotobuf_analytics_events/v1/AccessLogoutType;Lprotobuf_analytics_events/v1/AccessForcedLogoutReason;Lprotobuf_analytics_events/v1/AccessLogoutReasonV2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lot6;)V", "", "other", "", "equals", "(Ljava/lang/Object;)Z", "", "hashCode", "()I", "toString", "()Ljava/lang/String;", "Lprotobuf_analytics_events/v1/AccessLogoutActionLocation;", "getLocation", "()Lprotobuf_analytics_events/v1/AccessLogoutActionLocation;", "getLocation$annotations", "()V", "Lprotobuf_analytics_events/v1/AccessLogoutType;", "getLogout_type", "()Lprotobuf_analytics_events/v1/AccessLogoutType;", "getLogout_type$annotations", "Lprotobuf_analytics_events/v1/AccessForcedLogoutReason;", "getReason", "()Lprotobuf_analytics_events/v1/AccessForcedLogoutReason;", "getReason$annotations", "Lprotobuf_analytics_events/v1/AccessLogoutReasonV2;", "getReason_v2", "()Lprotobuf_analytics_events/v1/AccessLogoutReasonV2;", "getReason_v2$annotations", "Ljava/lang/String;", "getAuth_session_logging_id", "getLogout_id", "getPre_logout_user_id", "getPre_logout_user_id$annotations", "getRefresh_flow_id", "getRefresh_attempt_id", "Companion", "OpenAI.platform.protobuf:generated"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class AccessLogoutAction extends a {
    public static final ProtoAdapter<AccessLogoutAction> ADAPTER;
    private final String auth_session_logging_id;
    private final AccessLogoutActionLocation location;
    private final String logout_id;
    private final AccessLogoutType logout_type;
    private final String pre_logout_user_id;
    private final AccessForcedLogoutReason reason;
    private final AccessLogoutReasonV2 reason_v2;
    private final String refresh_attempt_id;
    private final String refresh_flow_id;

    static {
        final uua uuaVarA = a350.a(AccessLogoutAction.class);
        final flo floVar = flo.LENGTH_DELIMITED;
        final s2b0 s2b0Var = s2b0.PROTO_3;
        ADAPTER = new ProtoAdapter<AccessLogoutAction>(floVar, uuaVarA, s2b0Var) { // from class: protobuf_analytics_events.v1.AccessLogoutAction$Companion$ADAPTER$1
            @Override // com.squareup.wire.ProtoAdapter
            public AccessLogoutAction decode(ea40 reader) {
                long jB = reader.b();
                Object objDecode = null;
                Object objDecode2 = null;
                Object objDecode3 = null;
                Object objDecode4 = null;
                Object objDecode5 = null;
                Object objDecode6 = null;
                Object objDecode7 = null;
                Object objDecode8 = null;
                Object objDecode9 = null;
                while (true) {
                    int iG = ((da40) reader).a.g();
                    if (iG == -1) {
                        return new AccessLogoutAction((AccessLogoutActionLocation) objDecode, (AccessLogoutType) objDecode2, (AccessForcedLogoutReason) objDecode3, (AccessLogoutReasonV2) objDecode4, (String) objDecode5, (String) objDecode6, (String) objDecode7, (String) objDecode8, (String) objDecode9, reader.c(jB));
                    }
                    switch (iG) {
                        case 1:
                            try {
                                objDecode = AccessLogoutActionLocation.ADAPTER.decode(reader);
                            } catch (ProtoAdapter.EnumConstantNotFoundException e) {
                                reader.a(iG, Long.valueOf(e.a));
                            }
                            break;
                        case 2:
                            try {
                                objDecode2 = AccessLogoutType.ADAPTER.decode(reader);
                            } catch (ProtoAdapter.EnumConstantNotFoundException e2) {
                                reader.a(iG, Long.valueOf(e2.a));
                            }
                            break;
                        case 3:
                            try {
                                objDecode3 = AccessForcedLogoutReason.ADAPTER.decode(reader);
                            } catch (ProtoAdapter.EnumConstantNotFoundException e3) {
                                reader.a(iG, Long.valueOf(e3.a));
                            }
                            break;
                        case 4:
                            try {
                                objDecode4 = AccessLogoutReasonV2.ADAPTER.decode(reader);
                            } catch (ProtoAdapter.EnumConstantNotFoundException e4) {
                                reader.a(iG, Long.valueOf(e4.a));
                            }
                            break;
                        case 5:
                            objDecode5 = ProtoAdapter.STRING.decode(reader);
                            break;
                        case 6:
                            objDecode6 = ProtoAdapter.STRING.decode(reader);
                            break;
                        case 7:
                            objDecode7 = ProtoAdapter.STRING.decode(reader);
                            break;
                        case 8:
                            objDecode8 = ProtoAdapter.STRING.decode(reader);
                            break;
                        case 9:
                            objDecode9 = ProtoAdapter.STRING.decode(reader);
                            break;
                        default:
                            reader.d(iG);
                            break;
                    }
                }
            }

            @Override // com.squareup.wire.ProtoAdapter
            public void encode(fa40 writer, AccessLogoutAction value) {
                AccessLogoutActionLocation.ADAPTER.encodeWithTag(writer, 1, value.getLocation());
                AccessLogoutType.ADAPTER.encodeWithTag(writer, 2, value.getLogout_type());
                AccessForcedLogoutReason.ADAPTER.encodeWithTag(writer, 3, value.getReason());
                AccessLogoutReasonV2.ADAPTER.encodeWithTag(writer, 4, value.getReason_v2());
                ProtoAdapter<String> protoAdapter = ProtoAdapter.STRING;
                protoAdapter.encodeWithTag(writer, 5, value.getAuth_session_logging_id());
                protoAdapter.encodeWithTag(writer, 6, value.getLogout_id());
                protoAdapter.encodeWithTag(writer, 7, value.getPre_logout_user_id());
                protoAdapter.encodeWithTag(writer, 8, value.getRefresh_flow_id());
                protoAdapter.encodeWithTag(writer, 9, value.getRefresh_attempt_id());
                writer.a(value.unknownFields());
            }

            @Override // com.squareup.wire.ProtoAdapter
            public int encodedSize(AccessLogoutAction value) {
                int iEncodedSizeWithTag = AccessLogoutReasonV2.ADAPTER.encodedSizeWithTag(4, value.getReason_v2()) + AccessForcedLogoutReason.ADAPTER.encodedSizeWithTag(3, value.getReason()) + AccessLogoutType.ADAPTER.encodedSizeWithTag(2, value.getLogout_type()) + AccessLogoutActionLocation.ADAPTER.encodedSizeWithTag(1, value.getLocation()) + value.unknownFields().e();
                ProtoAdapter<String> protoAdapter = ProtoAdapter.STRING;
                return protoAdapter.encodedSizeWithTag(9, value.getRefresh_attempt_id()) + protoAdapter.encodedSizeWithTag(8, value.getRefresh_flow_id()) + protoAdapter.encodedSizeWithTag(7, value.getPre_logout_user_id()) + protoAdapter.encodedSizeWithTag(6, value.getLogout_id()) + protoAdapter.encodedSizeWithTag(5, value.getAuth_session_logging_id()) + iEncodedSizeWithTag;
            }

            @Override // com.squareup.wire.ProtoAdapter
            public void encode(ut50 writer, AccessLogoutAction value) {
                writer.d(value.unknownFields());
                ProtoAdapter<String> protoAdapter = ProtoAdapter.STRING;
                protoAdapter.encodeWithTag(writer, 9, value.getRefresh_attempt_id());
                protoAdapter.encodeWithTag(writer, 8, value.getRefresh_flow_id());
                protoAdapter.encodeWithTag(writer, 7, value.getPre_logout_user_id());
                protoAdapter.encodeWithTag(writer, 6, value.getLogout_id());
                protoAdapter.encodeWithTag(writer, 5, value.getAuth_session_logging_id());
                AccessLogoutReasonV2.ADAPTER.encodeWithTag(writer, 4, value.getReason_v2());
                AccessForcedLogoutReason.ADAPTER.encodeWithTag(writer, 3, value.getReason());
                AccessLogoutType.ADAPTER.encodeWithTag(writer, 2, value.getLogout_type());
                AccessLogoutActionLocation.ADAPTER.encodeWithTag(writer, 1, value.getLocation());
            }
        };
    }

    public /* synthetic */ AccessLogoutAction(AccessLogoutActionLocation accessLogoutActionLocation, AccessLogoutType accessLogoutType, AccessForcedLogoutReason accessForcedLogoutReason, AccessLogoutReasonV2 accessLogoutReasonV2, String str, String str2, String str3, String str4, String str5, ot6 ot6Var, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : accessLogoutActionLocation, (i & 2) != 0 ? null : accessLogoutType, (i & 4) != 0 ? null : accessForcedLogoutReason, (i & 8) != 0 ? null : accessLogoutReasonV2, (i & 16) != 0 ? null : str, (i & 32) != 0 ? null : str2, (i & 64) != 0 ? null : str3, (i & 128) != 0 ? null : str4, (i & 256) != 0 ? null : str5, (i & Barcode.FORMAT_UPC_A) != 0 ? ot6.d : ot6Var);
    }

    public boolean equals(Object other) {
        if (other == this) {
            return true;
        }
        if (!(other instanceof AccessLogoutAction)) {
            return false;
        }
        AccessLogoutAction accessLogoutAction = (AccessLogoutAction) other;
        return b79.u(unknownFields(), accessLogoutAction.unknownFields()) && this.location == accessLogoutAction.location && this.logout_type == accessLogoutAction.logout_type && this.reason == accessLogoutAction.reason && this.reason_v2 == accessLogoutAction.reason_v2 && b79.u(this.auth_session_logging_id, accessLogoutAction.auth_session_logging_id) && b79.u(this.logout_id, accessLogoutAction.logout_id) && b79.u(this.pre_logout_user_id, accessLogoutAction.pre_logout_user_id) && b79.u(this.refresh_flow_id, accessLogoutAction.refresh_flow_id) && b79.u(this.refresh_attempt_id, accessLogoutAction.refresh_attempt_id);
    }

    public final String getAuth_session_logging_id() {
        return this.auth_session_logging_id;
    }

    public final AccessLogoutActionLocation getLocation() {
        return this.location;
    }

    public final String getLogout_id() {
        return this.logout_id;
    }

    public final AccessLogoutType getLogout_type() {
        return this.logout_type;
    }

    public final String getPre_logout_user_id() {
        return this.pre_logout_user_id;
    }

    public final AccessForcedLogoutReason getReason() {
        return this.reason;
    }

    public final AccessLogoutReasonV2 getReason_v2() {
        return this.reason_v2;
    }

    public final String getRefresh_attempt_id() {
        return this.refresh_attempt_id;
    }

    public final String getRefresh_flow_id() {
        return this.refresh_flow_id;
    }

    public int hashCode() {
        int i = this.hashCode;
        if (i != 0) {
            return i;
        }
        int iHashCode = unknownFields().hashCode() * 37;
        AccessLogoutActionLocation accessLogoutActionLocation = this.location;
        int iHashCode2 = (iHashCode + (accessLogoutActionLocation != null ? accessLogoutActionLocation.hashCode() : 0)) * 37;
        AccessLogoutType accessLogoutType = this.logout_type;
        int iHashCode3 = (iHashCode2 + (accessLogoutType != null ? accessLogoutType.hashCode() : 0)) * 37;
        AccessForcedLogoutReason accessForcedLogoutReason = this.reason;
        int iHashCode4 = (iHashCode3 + (accessForcedLogoutReason != null ? accessForcedLogoutReason.hashCode() : 0)) * 37;
        AccessLogoutReasonV2 accessLogoutReasonV2 = this.reason_v2;
        int iHashCode5 = (iHashCode4 + (accessLogoutReasonV2 != null ? accessLogoutReasonV2.hashCode() : 0)) * 37;
        String str = this.auth_session_logging_id;
        int iHashCode6 = (iHashCode5 + (str != null ? str.hashCode() : 0)) * 37;
        String str2 = this.logout_id;
        int iHashCode7 = (iHashCode6 + (str2 != null ? str2.hashCode() : 0)) * 37;
        String str3 = this.pre_logout_user_id;
        int iHashCode8 = (iHashCode7 + (str3 != null ? str3.hashCode() : 0)) * 37;
        String str4 = this.refresh_flow_id;
        int iHashCode9 = (iHashCode8 + (str4 != null ? str4.hashCode() : 0)) * 37;
        String str5 = this.refresh_attempt_id;
        int iHashCode10 = iHashCode9 + (str5 != null ? str5.hashCode() : 0);
        this.hashCode = iHashCode10;
        return iHashCode10;
    }

    public String toString() {
        ArrayList arrayList = new ArrayList();
        AccessLogoutActionLocation accessLogoutActionLocation = this.location;
        if (accessLogoutActionLocation != null) {
            arrayList.add("location=" + accessLogoutActionLocation);
        }
        AccessLogoutType accessLogoutType = this.logout_type;
        if (accessLogoutType != null) {
            arrayList.add("logout_type=" + accessLogoutType);
        }
        AccessForcedLogoutReason accessForcedLogoutReason = this.reason;
        if (accessForcedLogoutReason != null) {
            arrayList.add("reason=" + accessForcedLogoutReason);
        }
        AccessLogoutReasonV2 accessLogoutReasonV2 = this.reason_v2;
        if (accessLogoutReasonV2 != null) {
            arrayList.add("reason_v2=" + accessLogoutReasonV2);
        }
        String str = this.auth_session_logging_id;
        if (str != null) {
            bya0.B(str, "auth_session_logging_id=", arrayList);
        }
        String str2 = this.logout_id;
        if (str2 != null) {
            bya0.B(str2, "logout_id=", arrayList);
        }
        String str3 = this.pre_logout_user_id;
        if (str3 != null) {
            bya0.B(str3, "pre_logout_user_id=", arrayList);
        }
        String str4 = this.refresh_flow_id;
        if (str4 != null) {
            bya0.B(str4, "refresh_flow_id=", arrayList);
        }
        String str5 = this.refresh_attempt_id;
        if (str5 != null) {
            bya0.B(str5, "refresh_attempt_id=", arrayList);
        }
        return fee.N0(arrayList, ", ", "AccessLogoutAction{", "}", 0, null, null, 56);
    }

    public AccessLogoutAction(AccessLogoutActionLocation accessLogoutActionLocation, AccessLogoutType accessLogoutType, AccessForcedLogoutReason accessForcedLogoutReason, AccessLogoutReasonV2 accessLogoutReasonV2, String str, String str2, String str3, String str4, String str5, ot6 ot6Var) {
        super(ADAPTER, ot6Var);
        this.location = accessLogoutActionLocation;
        this.logout_type = accessLogoutType;
        this.reason = accessForcedLogoutReason;
        this.reason_v2 = accessLogoutReasonV2;
        this.auth_session_logging_id = str;
        this.logout_id = str2;
        this.pre_logout_user_id = str3;
        this.refresh_flow_id = str4;
        this.refresh_attempt_id = str5;
    }
}
