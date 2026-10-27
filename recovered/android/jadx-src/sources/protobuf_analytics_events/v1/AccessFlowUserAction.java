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
@Metadata(d1 = {"\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u001d\b\u0007\u0018\u0000 42\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00020\u0001:\u00014BY\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0007\u0012\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\t\u0012\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\u000b\u0012\n\b\u0002\u0010\u000e\u001a\u0004\u0018\u00010\r\u0012\b\b\u0002\u0010\u0010\u001a\u00020\u000f¢\u0006\u0004\b\u0011\u0010\u0012J\u001a\u0010\u0016\u001a\u00020\u00152\b\u0010\u0014\u001a\u0004\u0018\u00010\u0013H\u0096\u0002¢\u0006\u0004\b\u0016\u0010\u0017J\u000f\u0010\u0019\u001a\u00020\u0018H\u0016¢\u0006\u0004\b\u0019\u0010\u001aJ\u000f\u0010\u001b\u001a\u00020\u0003H\u0016¢\u0006\u0004\b\u001b\u0010\u001cR\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0004\u0010\u001d\u001a\u0004\b\u001e\u0010\u001cR\"\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0006\u0010\u001f\u0012\u0004\b\"\u0010#\u001a\u0004\b \u0010!R\"\u0010\b\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\b\u0010$\u0012\u0004\b'\u0010#\u001a\u0004\b%\u0010&R\"\u0010\n\u001a\u0004\u0018\u00010\t8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\n\u0010(\u0012\u0004\b+\u0010#\u001a\u0004\b)\u0010*R\"\u0010\f\u001a\u0004\u0018\u00010\u000b8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\f\u0010,\u0012\u0004\b/\u0010#\u001a\u0004\b-\u0010.R\"\u0010\u000e\u001a\u0004\u0018\u00010\r8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u000e\u00100\u0012\u0004\b3\u0010#\u001a\u0004\b1\u00102¨\u00065"}, d2 = {"Lprotobuf_analytics_events/v1/AccessFlowUserAction;", "Lcom/squareup/wire/a;", "", "", "auth_session_logging_id", "Lprotobuf_analytics_events/v1/AccessFlowUserActionType;", "action_type", "Lprotobuf_analytics_events/v1/AccessFlowPageType;", "page", "Lprotobuf_analytics_events/v1/AccessFlowField;", "field_", "Lprotobuf_analytics_events/v1/AccessFlowType;", "flow_type", "Lprotobuf_analytics_events/v1/AccessFlowUsernameType;", "username_type", "Lot6;", "unknownFields", "<init>", "(Ljava/lang/String;Lprotobuf_analytics_events/v1/AccessFlowUserActionType;Lprotobuf_analytics_events/v1/AccessFlowPageType;Lprotobuf_analytics_events/v1/AccessFlowField;Lprotobuf_analytics_events/v1/AccessFlowType;Lprotobuf_analytics_events/v1/AccessFlowUsernameType;Lot6;)V", "", "other", "", "equals", "(Ljava/lang/Object;)Z", "", "hashCode", "()I", "toString", "()Ljava/lang/String;", "Ljava/lang/String;", "getAuth_session_logging_id", "Lprotobuf_analytics_events/v1/AccessFlowUserActionType;", "getAction_type", "()Lprotobuf_analytics_events/v1/AccessFlowUserActionType;", "getAction_type$annotations", "()V", "Lprotobuf_analytics_events/v1/AccessFlowPageType;", "getPage", "()Lprotobuf_analytics_events/v1/AccessFlowPageType;", "getPage$annotations", "Lprotobuf_analytics_events/v1/AccessFlowField;", "getField_", "()Lprotobuf_analytics_events/v1/AccessFlowField;", "getField_$annotations", "Lprotobuf_analytics_events/v1/AccessFlowType;", "getFlow_type", "()Lprotobuf_analytics_events/v1/AccessFlowType;", "getFlow_type$annotations", "Lprotobuf_analytics_events/v1/AccessFlowUsernameType;", "getUsername_type", "()Lprotobuf_analytics_events/v1/AccessFlowUsernameType;", "getUsername_type$annotations", "Companion", "OpenAI.platform.protobuf:generated"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class AccessFlowUserAction extends a {
    public static final ProtoAdapter<AccessFlowUserAction> ADAPTER;
    private final AccessFlowUserActionType action_type;
    private final String auth_session_logging_id;
    private final AccessFlowField field_;
    private final AccessFlowType flow_type;
    private final AccessFlowPageType page;
    private final AccessFlowUsernameType username_type;

    static {
        final uua uuaVarA = a350.a(AccessFlowUserAction.class);
        final flo floVar = flo.LENGTH_DELIMITED;
        final s2b0 s2b0Var = s2b0.PROTO_3;
        ADAPTER = new ProtoAdapter<AccessFlowUserAction>(floVar, uuaVarA, s2b0Var) { // from class: protobuf_analytics_events.v1.AccessFlowUserAction$Companion$ADAPTER$1
            @Override // com.squareup.wire.ProtoAdapter
            public AccessFlowUserAction decode(ea40 reader) {
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
                        return new AccessFlowUserAction((String) objDecode, (AccessFlowUserActionType) objDecode2, (AccessFlowPageType) objDecode3, (AccessFlowField) objDecode4, (AccessFlowType) objDecode5, (AccessFlowUsernameType) objDecode6, reader.c(jB));
                    }
                    switch (iG) {
                        case 1:
                            objDecode = ProtoAdapter.STRING.decode(reader);
                            break;
                        case 2:
                            try {
                                objDecode2 = AccessFlowUserActionType.ADAPTER.decode(reader);
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
                            try {
                                objDecode4 = AccessFlowField.ADAPTER.decode(reader);
                            } catch (ProtoAdapter.EnumConstantNotFoundException e3) {
                                reader.a(iG, Long.valueOf(e3.a));
                            }
                            break;
                        case 5:
                            try {
                                objDecode5 = AccessFlowType.ADAPTER.decode(reader);
                            } catch (ProtoAdapter.EnumConstantNotFoundException e4) {
                                reader.a(iG, Long.valueOf(e4.a));
                            }
                            break;
                        case 6:
                            try {
                                objDecode6 = AccessFlowUsernameType.ADAPTER.decode(reader);
                            } catch (ProtoAdapter.EnumConstantNotFoundException e5) {
                                reader.a(iG, Long.valueOf(e5.a));
                            }
                            break;
                        default:
                            reader.d(iG);
                            break;
                    }
                }
            }

            @Override // com.squareup.wire.ProtoAdapter
            public void encode(fa40 writer, AccessFlowUserAction value) {
                ProtoAdapter.STRING.encodeWithTag(writer, 1, value.getAuth_session_logging_id());
                AccessFlowUserActionType.ADAPTER.encodeWithTag(writer, 2, value.getAction_type());
                AccessFlowPageType.ADAPTER.encodeWithTag(writer, 3, value.getPage());
                AccessFlowField.ADAPTER.encodeWithTag(writer, 4, value.getField_());
                AccessFlowType.ADAPTER.encodeWithTag(writer, 5, value.getFlow_type());
                AccessFlowUsernameType.ADAPTER.encodeWithTag(writer, 6, value.getUsername_type());
                writer.a(value.unknownFields());
            }

            @Override // com.squareup.wire.ProtoAdapter
            public int encodedSize(AccessFlowUserAction value) {
                return AccessFlowUsernameType.ADAPTER.encodedSizeWithTag(6, value.getUsername_type()) + AccessFlowType.ADAPTER.encodedSizeWithTag(5, value.getFlow_type()) + AccessFlowField.ADAPTER.encodedSizeWithTag(4, value.getField_()) + AccessFlowPageType.ADAPTER.encodedSizeWithTag(3, value.getPage()) + AccessFlowUserActionType.ADAPTER.encodedSizeWithTag(2, value.getAction_type()) + ProtoAdapter.STRING.encodedSizeWithTag(1, value.getAuth_session_logging_id()) + value.unknownFields().e();
            }

            @Override // com.squareup.wire.ProtoAdapter
            public void encode(ut50 writer, AccessFlowUserAction value) {
                writer.d(value.unknownFields());
                AccessFlowUsernameType.ADAPTER.encodeWithTag(writer, 6, value.getUsername_type());
                AccessFlowType.ADAPTER.encodeWithTag(writer, 5, value.getFlow_type());
                AccessFlowField.ADAPTER.encodeWithTag(writer, 4, value.getField_());
                AccessFlowPageType.ADAPTER.encodeWithTag(writer, 3, value.getPage());
                AccessFlowUserActionType.ADAPTER.encodeWithTag(writer, 2, value.getAction_type());
                ProtoAdapter.STRING.encodeWithTag(writer, 1, value.getAuth_session_logging_id());
            }
        };
    }

    public /* synthetic */ AccessFlowUserAction(String str, AccessFlowUserActionType accessFlowUserActionType, AccessFlowPageType accessFlowPageType, AccessFlowField accessFlowField, AccessFlowType accessFlowType, AccessFlowUsernameType accessFlowUsernameType, ot6 ot6Var, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : str, (i & 2) != 0 ? null : accessFlowUserActionType, (i & 4) != 0 ? null : accessFlowPageType, (i & 8) != 0 ? null : accessFlowField, (i & 16) != 0 ? null : accessFlowType, (i & 32) != 0 ? null : accessFlowUsernameType, (i & 64) != 0 ? ot6.d : ot6Var);
    }

    public boolean equals(Object other) {
        if (other == this) {
            return true;
        }
        if (!(other instanceof AccessFlowUserAction)) {
            return false;
        }
        AccessFlowUserAction accessFlowUserAction = (AccessFlowUserAction) other;
        return b79.u(unknownFields(), accessFlowUserAction.unknownFields()) && b79.u(this.auth_session_logging_id, accessFlowUserAction.auth_session_logging_id) && this.action_type == accessFlowUserAction.action_type && this.page == accessFlowUserAction.page && this.field_ == accessFlowUserAction.field_ && this.flow_type == accessFlowUserAction.flow_type && this.username_type == accessFlowUserAction.username_type;
    }

    public final AccessFlowUserActionType getAction_type() {
        return this.action_type;
    }

    public final String getAuth_session_logging_id() {
        return this.auth_session_logging_id;
    }

    public final AccessFlowField getField_() {
        return this.field_;
    }

    public final AccessFlowType getFlow_type() {
        return this.flow_type;
    }

    public final AccessFlowPageType getPage() {
        return this.page;
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
        AccessFlowUserActionType accessFlowUserActionType = this.action_type;
        int iHashCode3 = (iHashCode2 + (accessFlowUserActionType != null ? accessFlowUserActionType.hashCode() : 0)) * 37;
        AccessFlowPageType accessFlowPageType = this.page;
        int iHashCode4 = (iHashCode3 + (accessFlowPageType != null ? accessFlowPageType.hashCode() : 0)) * 37;
        AccessFlowField accessFlowField = this.field_;
        int iHashCode5 = (iHashCode4 + (accessFlowField != null ? accessFlowField.hashCode() : 0)) * 37;
        AccessFlowType accessFlowType = this.flow_type;
        int iHashCode6 = (iHashCode5 + (accessFlowType != null ? accessFlowType.hashCode() : 0)) * 37;
        AccessFlowUsernameType accessFlowUsernameType = this.username_type;
        int iHashCode7 = iHashCode6 + (accessFlowUsernameType != null ? accessFlowUsernameType.hashCode() : 0);
        this.hashCode = iHashCode7;
        return iHashCode7;
    }

    public String toString() {
        ArrayList arrayList = new ArrayList();
        String str = this.auth_session_logging_id;
        if (str != null) {
            bya0.B(str, "auth_session_logging_id=", arrayList);
        }
        AccessFlowUserActionType accessFlowUserActionType = this.action_type;
        if (accessFlowUserActionType != null) {
            arrayList.add("action_type=" + accessFlowUserActionType);
        }
        AccessFlowPageType accessFlowPageType = this.page;
        if (accessFlowPageType != null) {
            arrayList.add("page=" + accessFlowPageType);
        }
        AccessFlowField accessFlowField = this.field_;
        if (accessFlowField != null) {
            arrayList.add("field_=" + accessFlowField);
        }
        AccessFlowType accessFlowType = this.flow_type;
        if (accessFlowType != null) {
            arrayList.add("flow_type=" + accessFlowType);
        }
        AccessFlowUsernameType accessFlowUsernameType = this.username_type;
        if (accessFlowUsernameType != null) {
            arrayList.add("username_type=" + accessFlowUsernameType);
        }
        return fee.N0(arrayList, ", ", "AccessFlowUserAction{", "}", 0, null, null, 56);
    }

    public AccessFlowUserAction(String str, AccessFlowUserActionType accessFlowUserActionType, AccessFlowPageType accessFlowPageType, AccessFlowField accessFlowField, AccessFlowType accessFlowType, AccessFlowUsernameType accessFlowUsernameType, ot6 ot6Var) {
        super(ADAPTER, ot6Var);
        this.auth_session_logging_id = str;
        this.action_type = accessFlowUserActionType;
        this.page = accessFlowPageType;
        this.field_ = accessFlowField;
        this.flow_type = accessFlowType;
        this.username_type = accessFlowUsernameType;
    }
}
