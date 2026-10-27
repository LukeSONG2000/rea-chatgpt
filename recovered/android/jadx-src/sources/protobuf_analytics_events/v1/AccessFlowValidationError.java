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
@Metadata(d1 = {"\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b%\b\u0007\u0018\u0000 A2\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00020\u0001:\u0001AB\u0089\u0001\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0007\u0012\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\u000b\u0012\n\b\u0002\u0010\u000e\u001a\u0004\u0018\u00010\r\u0012\n\b\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u000f\u0012\n\b\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0011\u0012\n\b\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0003\u0012\b\b\u0002\u0010\u0015\u001a\u00020\u0014¢\u0006\u0004\b\u0016\u0010\u0017J\u001a\u0010\u001b\u001a\u00020\u001a2\b\u0010\u0019\u001a\u0004\u0018\u00010\u0018H\u0096\u0002¢\u0006\u0004\b\u001b\u0010\u001cJ\u000f\u0010\u001e\u001a\u00020\u001dH\u0016¢\u0006\u0004\b\u001e\u0010\u001fJ\u000f\u0010 \u001a\u00020\u0003H\u0016¢\u0006\u0004\b \u0010!R\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0004\u0010\"\u001a\u0004\b#\u0010!R\"\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0006\u0010$\u0012\u0004\b'\u0010(\u001a\u0004\b%\u0010&R\"\u0010\b\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\b\u0010)\u0012\u0004\b,\u0010(\u001a\u0004\b*\u0010+R\"\u0010\t\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\t\u0010\"\u0012\u0004\b.\u0010(\u001a\u0004\b-\u0010!R\u001c\u0010\n\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\n\u0010\"\u001a\u0004\b/\u0010!R\"\u0010\f\u001a\u0004\u0018\u00010\u000b8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\f\u00100\u0012\u0004\b3\u0010(\u001a\u0004\b1\u00102R\u001c\u0010\u000e\u001a\u0004\u0018\u00010\r8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u000e\u00104\u001a\u0004\b5\u00106R\"\u0010\u0010\u001a\u0004\u0018\u00010\u000f8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0010\u00107\u0012\u0004\b:\u0010(\u001a\u0004\b8\u00109R\"\u0010\u0012\u001a\u0004\u0018\u00010\u00118\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0012\u0010;\u0012\u0004\b>\u0010(\u001a\u0004\b<\u0010=R\"\u0010\u0013\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0013\u0010\"\u0012\u0004\b@\u0010(\u001a\u0004\b?\u0010!¨\u0006B"}, d2 = {"Lprotobuf_analytics_events/v1/AccessFlowValidationError;", "Lcom/squareup/wire/a;", "", "", "auth_session_logging_id", "Lprotobuf_analytics_events/v1/AccessFlowPageType;", "page", "Lprotobuf_analytics_events/v1/AccessFlowField;", "field_", "error_code", "error_message", "Lprotobuf_analytics_events/v1/AccessFlowValidationType;", "validation_type", "Lprotobuf_analytics_events/v1/AccessFlowAuthErrorClassification;", "auth_error_classification", "Lprotobuf_analytics_events/v1/AccessFlowType;", "flow_type", "Lprotobuf_analytics_events/v1/AccessFlowUsernameType;", "username_type", "error_type", "Lot6;", "unknownFields", "<init>", "(Ljava/lang/String;Lprotobuf_analytics_events/v1/AccessFlowPageType;Lprotobuf_analytics_events/v1/AccessFlowField;Ljava/lang/String;Ljava/lang/String;Lprotobuf_analytics_events/v1/AccessFlowValidationType;Lprotobuf_analytics_events/v1/AccessFlowAuthErrorClassification;Lprotobuf_analytics_events/v1/AccessFlowType;Lprotobuf_analytics_events/v1/AccessFlowUsernameType;Ljava/lang/String;Lot6;)V", "", "other", "", "equals", "(Ljava/lang/Object;)Z", "", "hashCode", "()I", "toString", "()Ljava/lang/String;", "Ljava/lang/String;", "getAuth_session_logging_id", "Lprotobuf_analytics_events/v1/AccessFlowPageType;", "getPage", "()Lprotobuf_analytics_events/v1/AccessFlowPageType;", "getPage$annotations", "()V", "Lprotobuf_analytics_events/v1/AccessFlowField;", "getField_", "()Lprotobuf_analytics_events/v1/AccessFlowField;", "getField_$annotations", "getError_code", "getError_code$annotations", "getError_message", "Lprotobuf_analytics_events/v1/AccessFlowValidationType;", "getValidation_type", "()Lprotobuf_analytics_events/v1/AccessFlowValidationType;", "getValidation_type$annotations", "Lprotobuf_analytics_events/v1/AccessFlowAuthErrorClassification;", "getAuth_error_classification", "()Lprotobuf_analytics_events/v1/AccessFlowAuthErrorClassification;", "Lprotobuf_analytics_events/v1/AccessFlowType;", "getFlow_type", "()Lprotobuf_analytics_events/v1/AccessFlowType;", "getFlow_type$annotations", "Lprotobuf_analytics_events/v1/AccessFlowUsernameType;", "getUsername_type", "()Lprotobuf_analytics_events/v1/AccessFlowUsernameType;", "getUsername_type$annotations", "getError_type", "getError_type$annotations", "Companion", "OpenAI.platform.protobuf:generated"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class AccessFlowValidationError extends a {
    public static final ProtoAdapter<AccessFlowValidationError> ADAPTER;
    private final AccessFlowAuthErrorClassification auth_error_classification;
    private final String auth_session_logging_id;
    private final String error_code;
    private final String error_message;
    private final String error_type;
    private final AccessFlowField field_;
    private final AccessFlowType flow_type;
    private final AccessFlowPageType page;
    private final AccessFlowUsernameType username_type;
    private final AccessFlowValidationType validation_type;

    static {
        final uua uuaVarA = a350.a(AccessFlowValidationError.class);
        final flo floVar = flo.LENGTH_DELIMITED;
        final s2b0 s2b0Var = s2b0.PROTO_3;
        ADAPTER = new ProtoAdapter<AccessFlowValidationError>(floVar, uuaVarA, s2b0Var) { // from class: protobuf_analytics_events.v1.AccessFlowValidationError$Companion$ADAPTER$1
            @Override // com.squareup.wire.ProtoAdapter
            public AccessFlowValidationError decode(ea40 reader) {
                Object obj;
                Object obj2;
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
                Object objDecode10 = null;
                while (true) {
                    int iG = ((da40) reader).a.g();
                    if (iG == -1) {
                        return new AccessFlowValidationError((String) objDecode, (AccessFlowPageType) objDecode2, (AccessFlowField) objDecode3, (String) objDecode4, (String) objDecode5, (AccessFlowValidationType) objDecode6, (AccessFlowAuthErrorClassification) objDecode7, (AccessFlowType) objDecode8, (AccessFlowUsernameType) objDecode9, (String) objDecode10, reader.c(jB));
                    }
                    switch (iG) {
                        case 1:
                            objDecode = ProtoAdapter.STRING.decode(reader);
                            break;
                        case 2:
                            obj = objDecode;
                            obj2 = objDecode2;
                            try {
                                objDecode = obj;
                                objDecode2 = AccessFlowPageType.ADAPTER.decode(reader);
                            } catch (ProtoAdapter.EnumConstantNotFoundException e) {
                                reader.a(iG, Long.valueOf(e.a));
                                objDecode = obj;
                                objDecode2 = obj2;
                            }
                            break;
                        case 3:
                            obj = objDecode;
                            obj2 = objDecode2;
                            try {
                                objDecode = obj;
                                objDecode3 = AccessFlowField.ADAPTER.decode(reader);
                            } catch (ProtoAdapter.EnumConstantNotFoundException e2) {
                                reader.a(iG, Long.valueOf(e2.a));
                                objDecode = obj;
                            }
                            objDecode2 = obj2;
                            break;
                        case 4:
                            objDecode4 = ProtoAdapter.STRING.decode(reader);
                            break;
                        case 5:
                            objDecode5 = ProtoAdapter.STRING.decode(reader);
                            break;
                        case 6:
                            obj = objDecode;
                            obj2 = objDecode2;
                            try {
                                objDecode = obj;
                                objDecode6 = AccessFlowValidationType.ADAPTER.decode(reader);
                            } catch (ProtoAdapter.EnumConstantNotFoundException e3) {
                                reader.a(iG, Long.valueOf(e3.a));
                                objDecode = obj;
                            }
                            objDecode2 = obj2;
                            break;
                        case 7:
                            objDecode7 = AccessFlowAuthErrorClassification.ADAPTER.decode(reader);
                            break;
                        case 8:
                            obj = objDecode;
                            obj2 = objDecode2;
                            try {
                                objDecode = obj;
                                objDecode8 = AccessFlowType.ADAPTER.decode(reader);
                            } catch (ProtoAdapter.EnumConstantNotFoundException e4) {
                                reader.a(iG, Long.valueOf(e4.a));
                                objDecode = obj;
                            }
                            objDecode2 = obj2;
                            break;
                        case 9:
                            try {
                                objDecode9 = AccessFlowUsernameType.ADAPTER.decode(reader);
                            } catch (ProtoAdapter.EnumConstantNotFoundException e5) {
                                obj = objDecode;
                                obj2 = objDecode2;
                                reader.a(iG, Long.valueOf(e5.a));
                                objDecode = obj;
                                objDecode2 = obj2;
                            }
                            break;
                        case 10:
                            objDecode10 = ProtoAdapter.STRING.decode(reader);
                            break;
                        default:
                            reader.d(iG);
                            obj = objDecode;
                            obj2 = objDecode2;
                            objDecode = obj;
                            objDecode2 = obj2;
                            break;
                    }
                }
            }

            @Override // com.squareup.wire.ProtoAdapter
            public void encode(fa40 writer, AccessFlowValidationError value) {
                ProtoAdapter<String> protoAdapter = ProtoAdapter.STRING;
                protoAdapter.encodeWithTag(writer, 1, value.getAuth_session_logging_id());
                AccessFlowPageType.ADAPTER.encodeWithTag(writer, 2, value.getPage());
                AccessFlowField.ADAPTER.encodeWithTag(writer, 3, value.getField_());
                protoAdapter.encodeWithTag(writer, 4, value.getError_code());
                protoAdapter.encodeWithTag(writer, 5, value.getError_message());
                AccessFlowValidationType.ADAPTER.encodeWithTag(writer, 6, value.getValidation_type());
                AccessFlowAuthErrorClassification.ADAPTER.encodeWithTag(writer, 7, value.getAuth_error_classification());
                AccessFlowType.ADAPTER.encodeWithTag(writer, 8, value.getFlow_type());
                AccessFlowUsernameType.ADAPTER.encodeWithTag(writer, 9, value.getUsername_type());
                protoAdapter.encodeWithTag(writer, 10, value.getError_type());
                writer.a(value.unknownFields());
            }

            @Override // com.squareup.wire.ProtoAdapter
            public int encodedSize(AccessFlowValidationError value) {
                int iE = value.unknownFields().e();
                ProtoAdapter<String> protoAdapter = ProtoAdapter.STRING;
                return protoAdapter.encodedSizeWithTag(10, value.getError_type()) + AccessFlowUsernameType.ADAPTER.encodedSizeWithTag(9, value.getUsername_type()) + AccessFlowType.ADAPTER.encodedSizeWithTag(8, value.getFlow_type()) + AccessFlowAuthErrorClassification.ADAPTER.encodedSizeWithTag(7, value.getAuth_error_classification()) + AccessFlowValidationType.ADAPTER.encodedSizeWithTag(6, value.getValidation_type()) + protoAdapter.encodedSizeWithTag(5, value.getError_message()) + protoAdapter.encodedSizeWithTag(4, value.getError_code()) + AccessFlowField.ADAPTER.encodedSizeWithTag(3, value.getField_()) + AccessFlowPageType.ADAPTER.encodedSizeWithTag(2, value.getPage()) + protoAdapter.encodedSizeWithTag(1, value.getAuth_session_logging_id()) + iE;
            }

            @Override // com.squareup.wire.ProtoAdapter
            public void encode(ut50 writer, AccessFlowValidationError value) {
                writer.d(value.unknownFields());
                ProtoAdapter<String> protoAdapter = ProtoAdapter.STRING;
                protoAdapter.encodeWithTag(writer, 10, value.getError_type());
                AccessFlowUsernameType.ADAPTER.encodeWithTag(writer, 9, value.getUsername_type());
                AccessFlowType.ADAPTER.encodeWithTag(writer, 8, value.getFlow_type());
                AccessFlowAuthErrorClassification.ADAPTER.encodeWithTag(writer, 7, value.getAuth_error_classification());
                AccessFlowValidationType.ADAPTER.encodeWithTag(writer, 6, value.getValidation_type());
                protoAdapter.encodeWithTag(writer, 5, value.getError_message());
                protoAdapter.encodeWithTag(writer, 4, value.getError_code());
                AccessFlowField.ADAPTER.encodeWithTag(writer, 3, value.getField_());
                AccessFlowPageType.ADAPTER.encodeWithTag(writer, 2, value.getPage());
                protoAdapter.encodeWithTag(writer, 1, value.getAuth_session_logging_id());
            }
        };
    }

    public /* synthetic */ AccessFlowValidationError(String str, AccessFlowPageType accessFlowPageType, AccessFlowField accessFlowField, String str2, String str3, AccessFlowValidationType accessFlowValidationType, AccessFlowAuthErrorClassification accessFlowAuthErrorClassification, AccessFlowType accessFlowType, AccessFlowUsernameType accessFlowUsernameType, String str4, ot6 ot6Var, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : str, (i & 2) != 0 ? null : accessFlowPageType, (i & 4) != 0 ? null : accessFlowField, (i & 8) != 0 ? null : str2, (i & 16) != 0 ? null : str3, (i & 32) != 0 ? null : accessFlowValidationType, (i & 64) != 0 ? null : accessFlowAuthErrorClassification, (i & 128) != 0 ? null : accessFlowType, (i & 256) != 0 ? null : accessFlowUsernameType, (i & Barcode.FORMAT_UPC_A) != 0 ? null : str4, (i & Barcode.FORMAT_UPC_E) != 0 ? ot6.d : ot6Var);
    }

    public boolean equals(Object other) {
        if (other == this) {
            return true;
        }
        if (!(other instanceof AccessFlowValidationError)) {
            return false;
        }
        AccessFlowValidationError accessFlowValidationError = (AccessFlowValidationError) other;
        return b79.u(unknownFields(), accessFlowValidationError.unknownFields()) && b79.u(this.auth_session_logging_id, accessFlowValidationError.auth_session_logging_id) && this.page == accessFlowValidationError.page && this.field_ == accessFlowValidationError.field_ && b79.u(this.error_code, accessFlowValidationError.error_code) && b79.u(this.error_message, accessFlowValidationError.error_message) && this.validation_type == accessFlowValidationError.validation_type && b79.u(this.auth_error_classification, accessFlowValidationError.auth_error_classification) && this.flow_type == accessFlowValidationError.flow_type && this.username_type == accessFlowValidationError.username_type && b79.u(this.error_type, accessFlowValidationError.error_type);
    }

    public final AccessFlowAuthErrorClassification getAuth_error_classification() {
        return this.auth_error_classification;
    }

    public final String getAuth_session_logging_id() {
        return this.auth_session_logging_id;
    }

    public final String getError_code() {
        return this.error_code;
    }

    public final String getError_message() {
        return this.error_message;
    }

    public final String getError_type() {
        return this.error_type;
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

    public final AccessFlowValidationType getValidation_type() {
        return this.validation_type;
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
        AccessFlowField accessFlowField = this.field_;
        int iHashCode4 = (iHashCode3 + (accessFlowField != null ? accessFlowField.hashCode() : 0)) * 37;
        String str2 = this.error_code;
        int iHashCode5 = (iHashCode4 + (str2 != null ? str2.hashCode() : 0)) * 37;
        String str3 = this.error_message;
        int iHashCode6 = (iHashCode5 + (str3 != null ? str3.hashCode() : 0)) * 37;
        AccessFlowValidationType accessFlowValidationType = this.validation_type;
        int iHashCode7 = (iHashCode6 + (accessFlowValidationType != null ? accessFlowValidationType.hashCode() : 0)) * 37;
        AccessFlowAuthErrorClassification accessFlowAuthErrorClassification = this.auth_error_classification;
        int iHashCode8 = (iHashCode7 + (accessFlowAuthErrorClassification != null ? accessFlowAuthErrorClassification.hashCode() : 0)) * 37;
        AccessFlowType accessFlowType = this.flow_type;
        int iHashCode9 = (iHashCode8 + (accessFlowType != null ? accessFlowType.hashCode() : 0)) * 37;
        AccessFlowUsernameType accessFlowUsernameType = this.username_type;
        int iHashCode10 = (iHashCode9 + (accessFlowUsernameType != null ? accessFlowUsernameType.hashCode() : 0)) * 37;
        String str4 = this.error_type;
        int iHashCode11 = iHashCode10 + (str4 != null ? str4.hashCode() : 0);
        this.hashCode = iHashCode11;
        return iHashCode11;
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
        AccessFlowField accessFlowField = this.field_;
        if (accessFlowField != null) {
            arrayList.add("field_=" + accessFlowField);
        }
        String str2 = this.error_code;
        if (str2 != null) {
            bya0.B(str2, "error_code=", arrayList);
        }
        String str3 = this.error_message;
        if (str3 != null) {
            bya0.B(str3, "error_message=", arrayList);
        }
        AccessFlowValidationType accessFlowValidationType = this.validation_type;
        if (accessFlowValidationType != null) {
            arrayList.add("validation_type=" + accessFlowValidationType);
        }
        AccessFlowAuthErrorClassification accessFlowAuthErrorClassification = this.auth_error_classification;
        if (accessFlowAuthErrorClassification != null) {
            arrayList.add("auth_error_classification=" + accessFlowAuthErrorClassification);
        }
        AccessFlowType accessFlowType = this.flow_type;
        if (accessFlowType != null) {
            arrayList.add("flow_type=" + accessFlowType);
        }
        AccessFlowUsernameType accessFlowUsernameType = this.username_type;
        if (accessFlowUsernameType != null) {
            arrayList.add("username_type=" + accessFlowUsernameType);
        }
        String str4 = this.error_type;
        if (str4 != null) {
            bya0.B(str4, "error_type=", arrayList);
        }
        return fee.N0(arrayList, ", ", "AccessFlowValidationError{", "}", 0, null, null, 56);
    }

    public AccessFlowValidationError(String str, AccessFlowPageType accessFlowPageType, AccessFlowField accessFlowField, String str2, String str3, AccessFlowValidationType accessFlowValidationType, AccessFlowAuthErrorClassification accessFlowAuthErrorClassification, AccessFlowType accessFlowType, AccessFlowUsernameType accessFlowUsernameType, String str4, ot6 ot6Var) {
        super(ADAPTER, ot6Var);
        this.auth_session_logging_id = str;
        this.page = accessFlowPageType;
        this.field_ = accessFlowField;
        this.error_code = str2;
        this.error_message = str3;
        this.validation_type = accessFlowValidationType;
        this.auth_error_classification = accessFlowAuthErrorClassification;
        this.flow_type = accessFlowType;
        this.username_type = accessFlowUsernameType;
        this.error_type = str4;
    }
}
