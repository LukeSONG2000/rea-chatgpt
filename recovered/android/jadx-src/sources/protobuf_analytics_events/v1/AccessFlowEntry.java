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
@Metadata(d1 = {"\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u001f\b\u0007\u0018\u0000 82\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00020\u0001:\u00018B}\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0007\u0012\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\f\u0012\n\b\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u000f\u0012\n\b\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0003\u0012\b\b\u0002\u0010\u0013\u001a\u00020\u0012¢\u0006\u0004\b\u0014\u0010\u0015J\u001a\u0010\u0018\u001a\u00020\f2\b\u0010\u0017\u001a\u0004\u0018\u00010\u0016H\u0096\u0002¢\u0006\u0004\b\u0018\u0010\u0019J\u000f\u0010\u001b\u001a\u00020\u001aH\u0016¢\u0006\u0004\b\u001b\u0010\u001cJ\u000f\u0010\u001d\u001a\u00020\u0003H\u0016¢\u0006\u0004\b\u001d\u0010\u001eR\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0004\u0010\u001f\u001a\u0004\b \u0010\u001eR\"\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0006\u0010!\u0012\u0004\b$\u0010%\u001a\u0004\b\"\u0010#R\"\u0010\b\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\b\u0010&\u0012\u0004\b)\u0010%\u001a\u0004\b'\u0010(R\u001c\u0010\t\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\t\u0010\u001f\u001a\u0004\b*\u0010\u001eR\"\u0010\u000b\u001a\u0004\u0018\u00010\n8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u000b\u0010+\u0012\u0004\b.\u0010%\u001a\u0004\b,\u0010-R\u001c\u0010\r\u001a\u0004\u0018\u00010\f8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\r\u0010/\u001a\u0004\b0\u00101R\u001c\u0010\u000e\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u000e\u0010\u001f\u001a\u0004\b2\u0010\u001eR\"\u0010\u0010\u001a\u0004\u0018\u00010\u000f8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0010\u00103\u0012\u0004\b6\u0010%\u001a\u0004\b4\u00105R\u001c\u0010\u0011\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0011\u0010\u001f\u001a\u0004\b7\u0010\u001e¨\u00069"}, d2 = {"Lprotobuf_analytics_events/v1/AccessFlowEntry;", "Lcom/squareup/wire/a;", "", "", "auth_session_logging_id", "Lprotobuf_analytics_events/v1/AccessFlowEntryActionType;", "action_type", "Lprotobuf_analytics_events/v1/AccessFlowEntryPoint;", "entry_point", "cta", "Lprotobuf_analytics_events/v1/AccessFlowConnectionType;", "connection", "", "has_previous_login", "beacon_id", "Lprotobuf_analytics_events/v1/AccessFlowEntryTrigger;", "entry_trigger", "beacon_benefit_id", "Lot6;", "unknownFields", "<init>", "(Ljava/lang/String;Lprotobuf_analytics_events/v1/AccessFlowEntryActionType;Lprotobuf_analytics_events/v1/AccessFlowEntryPoint;Ljava/lang/String;Lprotobuf_analytics_events/v1/AccessFlowConnectionType;Ljava/lang/Boolean;Ljava/lang/String;Lprotobuf_analytics_events/v1/AccessFlowEntryTrigger;Ljava/lang/String;Lot6;)V", "", "other", "equals", "(Ljava/lang/Object;)Z", "", "hashCode", "()I", "toString", "()Ljava/lang/String;", "Ljava/lang/String;", "getAuth_session_logging_id", "Lprotobuf_analytics_events/v1/AccessFlowEntryActionType;", "getAction_type", "()Lprotobuf_analytics_events/v1/AccessFlowEntryActionType;", "getAction_type$annotations", "()V", "Lprotobuf_analytics_events/v1/AccessFlowEntryPoint;", "getEntry_point", "()Lprotobuf_analytics_events/v1/AccessFlowEntryPoint;", "getEntry_point$annotations", "getCta", "Lprotobuf_analytics_events/v1/AccessFlowConnectionType;", "getConnection", "()Lprotobuf_analytics_events/v1/AccessFlowConnectionType;", "getConnection$annotations", "Ljava/lang/Boolean;", "getHas_previous_login", "()Ljava/lang/Boolean;", "getBeacon_id", "Lprotobuf_analytics_events/v1/AccessFlowEntryTrigger;", "getEntry_trigger", "()Lprotobuf_analytics_events/v1/AccessFlowEntryTrigger;", "getEntry_trigger$annotations", "getBeacon_benefit_id", "Companion", "OpenAI.platform.protobuf:generated"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class AccessFlowEntry extends a {
    public static final ProtoAdapter<AccessFlowEntry> ADAPTER;
    private final AccessFlowEntryActionType action_type;
    private final String auth_session_logging_id;
    private final String beacon_benefit_id;
    private final String beacon_id;
    private final AccessFlowConnectionType connection;
    private final String cta;
    private final AccessFlowEntryPoint entry_point;
    private final AccessFlowEntryTrigger entry_trigger;
    private final Boolean has_previous_login;

    static {
        final uua uuaVarA = a350.a(AccessFlowEntry.class);
        final flo floVar = flo.LENGTH_DELIMITED;
        final s2b0 s2b0Var = s2b0.PROTO_3;
        ADAPTER = new ProtoAdapter<AccessFlowEntry>(floVar, uuaVarA, s2b0Var) { // from class: protobuf_analytics_events.v1.AccessFlowEntry$Companion$ADAPTER$1
            @Override // com.squareup.wire.ProtoAdapter
            public AccessFlowEntry decode(ea40 reader) {
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
                        return new AccessFlowEntry((String) objDecode, (AccessFlowEntryActionType) objDecode2, (AccessFlowEntryPoint) objDecode3, (String) objDecode4, (AccessFlowConnectionType) objDecode5, (Boolean) objDecode6, (String) objDecode7, (AccessFlowEntryTrigger) objDecode8, (String) objDecode9, reader.c(jB));
                    }
                    switch (iG) {
                        case 1:
                            objDecode = ProtoAdapter.STRING.decode(reader);
                            break;
                        case 2:
                            try {
                                objDecode2 = AccessFlowEntryActionType.ADAPTER.decode(reader);
                            } catch (ProtoAdapter.EnumConstantNotFoundException e) {
                                reader.a(iG, Long.valueOf(e.a));
                            }
                            break;
                        case 3:
                            try {
                                objDecode3 = AccessFlowEntryPoint.ADAPTER.decode(reader);
                            } catch (ProtoAdapter.EnumConstantNotFoundException e2) {
                                reader.a(iG, Long.valueOf(e2.a));
                            }
                            break;
                        case 4:
                            objDecode4 = ProtoAdapter.STRING.decode(reader);
                            break;
                        case 5:
                            try {
                                objDecode5 = AccessFlowConnectionType.ADAPTER.decode(reader);
                            } catch (ProtoAdapter.EnumConstantNotFoundException e3) {
                                reader.a(iG, Long.valueOf(e3.a));
                            }
                            break;
                        case 6:
                            objDecode6 = ProtoAdapter.BOOL.decode(reader);
                            break;
                        case 7:
                            objDecode7 = ProtoAdapter.STRING.decode(reader);
                            break;
                        case 8:
                            try {
                                objDecode8 = AccessFlowEntryTrigger.ADAPTER.decode(reader);
                            } catch (ProtoAdapter.EnumConstantNotFoundException e4) {
                                reader.a(iG, Long.valueOf(e4.a));
                            }
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
            public void encode(fa40 writer, AccessFlowEntry value) {
                ProtoAdapter<String> protoAdapter = ProtoAdapter.STRING;
                protoAdapter.encodeWithTag(writer, 1, value.getAuth_session_logging_id());
                AccessFlowEntryActionType.ADAPTER.encodeWithTag(writer, 2, value.getAction_type());
                AccessFlowEntryPoint.ADAPTER.encodeWithTag(writer, 3, value.getEntry_point());
                protoAdapter.encodeWithTag(writer, 4, value.getCta());
                AccessFlowConnectionType.ADAPTER.encodeWithTag(writer, 5, value.getConnection());
                ProtoAdapter.BOOL.encodeWithTag(writer, 6, value.getHas_previous_login());
                protoAdapter.encodeWithTag(writer, 7, value.getBeacon_id());
                AccessFlowEntryTrigger.ADAPTER.encodeWithTag(writer, 8, value.getEntry_trigger());
                protoAdapter.encodeWithTag(writer, 9, value.getBeacon_benefit_id());
                writer.a(value.unknownFields());
            }

            @Override // com.squareup.wire.ProtoAdapter
            public int encodedSize(AccessFlowEntry value) {
                int iE = value.unknownFields().e();
                ProtoAdapter<String> protoAdapter = ProtoAdapter.STRING;
                return protoAdapter.encodedSizeWithTag(9, value.getBeacon_benefit_id()) + AccessFlowEntryTrigger.ADAPTER.encodedSizeWithTag(8, value.getEntry_trigger()) + protoAdapter.encodedSizeWithTag(7, value.getBeacon_id()) + ProtoAdapter.BOOL.encodedSizeWithTag(6, value.getHas_previous_login()) + AccessFlowConnectionType.ADAPTER.encodedSizeWithTag(5, value.getConnection()) + protoAdapter.encodedSizeWithTag(4, value.getCta()) + AccessFlowEntryPoint.ADAPTER.encodedSizeWithTag(3, value.getEntry_point()) + AccessFlowEntryActionType.ADAPTER.encodedSizeWithTag(2, value.getAction_type()) + protoAdapter.encodedSizeWithTag(1, value.getAuth_session_logging_id()) + iE;
            }

            @Override // com.squareup.wire.ProtoAdapter
            public void encode(ut50 writer, AccessFlowEntry value) {
                writer.d(value.unknownFields());
                ProtoAdapter<String> protoAdapter = ProtoAdapter.STRING;
                protoAdapter.encodeWithTag(writer, 9, value.getBeacon_benefit_id());
                AccessFlowEntryTrigger.ADAPTER.encodeWithTag(writer, 8, value.getEntry_trigger());
                protoAdapter.encodeWithTag(writer, 7, value.getBeacon_id());
                ProtoAdapter.BOOL.encodeWithTag(writer, 6, value.getHas_previous_login());
                AccessFlowConnectionType.ADAPTER.encodeWithTag(writer, 5, value.getConnection());
                protoAdapter.encodeWithTag(writer, 4, value.getCta());
                AccessFlowEntryPoint.ADAPTER.encodeWithTag(writer, 3, value.getEntry_point());
                AccessFlowEntryActionType.ADAPTER.encodeWithTag(writer, 2, value.getAction_type());
                protoAdapter.encodeWithTag(writer, 1, value.getAuth_session_logging_id());
            }
        };
    }

    public /* synthetic */ AccessFlowEntry(String str, AccessFlowEntryActionType accessFlowEntryActionType, AccessFlowEntryPoint accessFlowEntryPoint, String str2, AccessFlowConnectionType accessFlowConnectionType, Boolean bool, String str3, AccessFlowEntryTrigger accessFlowEntryTrigger, String str4, ot6 ot6Var, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : str, (i & 2) != 0 ? null : accessFlowEntryActionType, (i & 4) != 0 ? null : accessFlowEntryPoint, (i & 8) != 0 ? null : str2, (i & 16) != 0 ? null : accessFlowConnectionType, (i & 32) != 0 ? null : bool, (i & 64) != 0 ? null : str3, (i & 128) != 0 ? null : accessFlowEntryTrigger, (i & 256) != 0 ? null : str4, (i & Barcode.FORMAT_UPC_A) != 0 ? ot6.d : ot6Var);
    }

    public boolean equals(Object other) {
        if (other == this) {
            return true;
        }
        if (!(other instanceof AccessFlowEntry)) {
            return false;
        }
        AccessFlowEntry accessFlowEntry = (AccessFlowEntry) other;
        return b79.u(unknownFields(), accessFlowEntry.unknownFields()) && b79.u(this.auth_session_logging_id, accessFlowEntry.auth_session_logging_id) && this.action_type == accessFlowEntry.action_type && this.entry_point == accessFlowEntry.entry_point && b79.u(this.cta, accessFlowEntry.cta) && this.connection == accessFlowEntry.connection && b79.u(this.has_previous_login, accessFlowEntry.has_previous_login) && b79.u(this.beacon_id, accessFlowEntry.beacon_id) && this.entry_trigger == accessFlowEntry.entry_trigger && b79.u(this.beacon_benefit_id, accessFlowEntry.beacon_benefit_id);
    }

    public final AccessFlowEntryActionType getAction_type() {
        return this.action_type;
    }

    public final String getAuth_session_logging_id() {
        return this.auth_session_logging_id;
    }

    public final String getBeacon_benefit_id() {
        return this.beacon_benefit_id;
    }

    public final String getBeacon_id() {
        return this.beacon_id;
    }

    public final AccessFlowConnectionType getConnection() {
        return this.connection;
    }

    public final String getCta() {
        return this.cta;
    }

    public final AccessFlowEntryPoint getEntry_point() {
        return this.entry_point;
    }

    public final AccessFlowEntryTrigger getEntry_trigger() {
        return this.entry_trigger;
    }

    public final Boolean getHas_previous_login() {
        return this.has_previous_login;
    }

    public int hashCode() {
        int i = this.hashCode;
        if (i != 0) {
            return i;
        }
        int iHashCode = unknownFields().hashCode() * 37;
        String str = this.auth_session_logging_id;
        int iHashCode2 = (iHashCode + (str != null ? str.hashCode() : 0)) * 37;
        AccessFlowEntryActionType accessFlowEntryActionType = this.action_type;
        int iHashCode3 = (iHashCode2 + (accessFlowEntryActionType != null ? accessFlowEntryActionType.hashCode() : 0)) * 37;
        AccessFlowEntryPoint accessFlowEntryPoint = this.entry_point;
        int iHashCode4 = (iHashCode3 + (accessFlowEntryPoint != null ? accessFlowEntryPoint.hashCode() : 0)) * 37;
        String str2 = this.cta;
        int iHashCode5 = (iHashCode4 + (str2 != null ? str2.hashCode() : 0)) * 37;
        AccessFlowConnectionType accessFlowConnectionType = this.connection;
        int iHashCode6 = (iHashCode5 + (accessFlowConnectionType != null ? accessFlowConnectionType.hashCode() : 0)) * 37;
        Boolean bool = this.has_previous_login;
        int iHashCode7 = (iHashCode6 + (bool != null ? Boolean.hashCode(bool.booleanValue()) : 0)) * 37;
        String str3 = this.beacon_id;
        int iHashCode8 = (iHashCode7 + (str3 != null ? str3.hashCode() : 0)) * 37;
        AccessFlowEntryTrigger accessFlowEntryTrigger = this.entry_trigger;
        int iHashCode9 = (iHashCode8 + (accessFlowEntryTrigger != null ? accessFlowEntryTrigger.hashCode() : 0)) * 37;
        String str4 = this.beacon_benefit_id;
        int iHashCode10 = iHashCode9 + (str4 != null ? str4.hashCode() : 0);
        this.hashCode = iHashCode10;
        return iHashCode10;
    }

    public String toString() {
        ArrayList arrayList = new ArrayList();
        String str = this.auth_session_logging_id;
        if (str != null) {
            bya0.B(str, "auth_session_logging_id=", arrayList);
        }
        AccessFlowEntryActionType accessFlowEntryActionType = this.action_type;
        if (accessFlowEntryActionType != null) {
            arrayList.add("action_type=" + accessFlowEntryActionType);
        }
        AccessFlowEntryPoint accessFlowEntryPoint = this.entry_point;
        if (accessFlowEntryPoint != null) {
            arrayList.add("entry_point=" + accessFlowEntryPoint);
        }
        String str2 = this.cta;
        if (str2 != null) {
            bya0.B(str2, "cta=", arrayList);
        }
        AccessFlowConnectionType accessFlowConnectionType = this.connection;
        if (accessFlowConnectionType != null) {
            arrayList.add("connection=" + accessFlowConnectionType);
        }
        Boolean bool = this.has_previous_login;
        if (bool != null) {
            bya0.y("has_previous_login=", bool, arrayList);
        }
        String str3 = this.beacon_id;
        if (str3 != null) {
            bya0.B(str3, "beacon_id=", arrayList);
        }
        AccessFlowEntryTrigger accessFlowEntryTrigger = this.entry_trigger;
        if (accessFlowEntryTrigger != null) {
            arrayList.add("entry_trigger=" + accessFlowEntryTrigger);
        }
        String str4 = this.beacon_benefit_id;
        if (str4 != null) {
            bya0.B(str4, "beacon_benefit_id=", arrayList);
        }
        return fee.N0(arrayList, ", ", "AccessFlowEntry{", "}", 0, null, null, 56);
    }

    public AccessFlowEntry(String str, AccessFlowEntryActionType accessFlowEntryActionType, AccessFlowEntryPoint accessFlowEntryPoint, String str2, AccessFlowConnectionType accessFlowConnectionType, Boolean bool, String str3, AccessFlowEntryTrigger accessFlowEntryTrigger, String str4, ot6 ot6Var) {
        super(ADAPTER, ot6Var);
        this.auth_session_logging_id = str;
        this.action_type = accessFlowEntryActionType;
        this.entry_point = accessFlowEntryPoint;
        this.cta = str2;
        this.connection = accessFlowConnectionType;
        this.has_previous_login = bool;
        this.beacon_id = str3;
        this.entry_trigger = accessFlowEntryTrigger;
        this.beacon_benefit_id = str4;
    }
}
