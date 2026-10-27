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
@Metadata(d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0010\u0018\u0000  2\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00020\u0001:\u0001 B5\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\b\b\u0002\u0010\t\u001a\u00020\b¢\u0006\u0004\b\n\u0010\u000bJ\u001a\u0010\u000f\u001a\u00020\u000e2\b\u0010\r\u001a\u0004\u0018\u00010\fH\u0096\u0002¢\u0006\u0004\b\u000f\u0010\u0010J\u000f\u0010\u0012\u001a\u00020\u0011H\u0016¢\u0006\u0004\b\u0012\u0010\u0013J\u000f\u0010\u0014\u001a\u00020\u0003H\u0016¢\u0006\u0004\b\u0014\u0010\u0015R\"\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0004\u0010\u0016\u0012\u0004\b\u0018\u0010\u0019\u001a\u0004\b\u0017\u0010\u0015R\"\u0010\u0005\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0005\u0010\u0016\u0012\u0004\b\u001b\u0010\u0019\u001a\u0004\b\u001a\u0010\u0015R\"\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0007\u0010\u001c\u0012\u0004\b\u001f\u0010\u0019\u001a\u0004\b\u001d\u0010\u001e¨\u0006!"}, d2 = {"Lprotobuf_analytics_events/v1/AccessFlowApiErrorMetadata;", "Lcom/squareup/wire/a;", "", "", "code", "type", "Lprotobuf_analytics_events/v1/AccessFlowField;", "field_", "Lot6;", "unknownFields", "<init>", "(Ljava/lang/String;Ljava/lang/String;Lprotobuf_analytics_events/v1/AccessFlowField;Lot6;)V", "", "other", "", "equals", "(Ljava/lang/Object;)Z", "", "hashCode", "()I", "toString", "()Ljava/lang/String;", "Ljava/lang/String;", "getCode", "getCode$annotations", "()V", "getType", "getType$annotations", "Lprotobuf_analytics_events/v1/AccessFlowField;", "getField_", "()Lprotobuf_analytics_events/v1/AccessFlowField;", "getField_$annotations", "Companion", "OpenAI.platform.protobuf:generated"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class AccessFlowApiErrorMetadata extends a {
    public static final ProtoAdapter<AccessFlowApiErrorMetadata> ADAPTER;
    private final String code;
    private final AccessFlowField field_;
    private final String type;

    static {
        final uua uuaVarA = a350.a(AccessFlowApiErrorMetadata.class);
        final flo floVar = flo.LENGTH_DELIMITED;
        final s2b0 s2b0Var = s2b0.PROTO_3;
        ADAPTER = new ProtoAdapter<AccessFlowApiErrorMetadata>(floVar, uuaVarA, s2b0Var) { // from class: protobuf_analytics_events.v1.AccessFlowApiErrorMetadata$Companion$ADAPTER$1
            @Override // com.squareup.wire.ProtoAdapter
            public AccessFlowApiErrorMetadata decode(ea40 reader) {
                long jB = reader.b();
                Object objDecode = null;
                Object objDecode2 = null;
                Object objDecode3 = null;
                while (true) {
                    int iG = ((da40) reader).a.g();
                    if (iG == -1) {
                        return new AccessFlowApiErrorMetadata((String) objDecode, (String) objDecode2, (AccessFlowField) objDecode3, reader.c(jB));
                    }
                    if (iG == 1) {
                        objDecode = ProtoAdapter.STRING.decode(reader);
                    } else if (iG == 2) {
                        objDecode2 = ProtoAdapter.STRING.decode(reader);
                    } else if (iG != 3) {
                        reader.d(iG);
                    } else {
                        try {
                            objDecode3 = AccessFlowField.ADAPTER.decode(reader);
                        } catch (ProtoAdapter.EnumConstantNotFoundException e) {
                            reader.a(iG, Long.valueOf(e.a));
                        }
                    }
                }
            }

            @Override // com.squareup.wire.ProtoAdapter
            public void encode(fa40 writer, AccessFlowApiErrorMetadata value) {
                ProtoAdapter<String> protoAdapter = ProtoAdapter.STRING;
                protoAdapter.encodeWithTag(writer, 1, value.getCode());
                protoAdapter.encodeWithTag(writer, 2, value.getType());
                AccessFlowField.ADAPTER.encodeWithTag(writer, 3, value.getField_());
                writer.a(value.unknownFields());
            }

            @Override // com.squareup.wire.ProtoAdapter
            public int encodedSize(AccessFlowApiErrorMetadata value) {
                int iE = value.unknownFields().e();
                ProtoAdapter<String> protoAdapter = ProtoAdapter.STRING;
                return AccessFlowField.ADAPTER.encodedSizeWithTag(3, value.getField_()) + protoAdapter.encodedSizeWithTag(2, value.getType()) + protoAdapter.encodedSizeWithTag(1, value.getCode()) + iE;
            }

            @Override // com.squareup.wire.ProtoAdapter
            public void encode(ut50 writer, AccessFlowApiErrorMetadata value) {
                writer.d(value.unknownFields());
                AccessFlowField.ADAPTER.encodeWithTag(writer, 3, value.getField_());
                ProtoAdapter<String> protoAdapter = ProtoAdapter.STRING;
                protoAdapter.encodeWithTag(writer, 2, value.getType());
                protoAdapter.encodeWithTag(writer, 1, value.getCode());
            }
        };
    }

    public /* synthetic */ AccessFlowApiErrorMetadata(String str, String str2, AccessFlowField accessFlowField, ot6 ot6Var, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : str, (i & 2) != 0 ? null : str2, (i & 4) != 0 ? null : accessFlowField, (i & 8) != 0 ? ot6.d : ot6Var);
    }

    public boolean equals(Object other) {
        if (other == this) {
            return true;
        }
        if (!(other instanceof AccessFlowApiErrorMetadata)) {
            return false;
        }
        AccessFlowApiErrorMetadata accessFlowApiErrorMetadata = (AccessFlowApiErrorMetadata) other;
        return b79.u(unknownFields(), accessFlowApiErrorMetadata.unknownFields()) && b79.u(this.code, accessFlowApiErrorMetadata.code) && b79.u(this.type, accessFlowApiErrorMetadata.type) && this.field_ == accessFlowApiErrorMetadata.field_;
    }

    public final String getCode() {
        return this.code;
    }

    public final AccessFlowField getField_() {
        return this.field_;
    }

    public final String getType() {
        return this.type;
    }

    public int hashCode() {
        int i = this.hashCode;
        if (i != 0) {
            return i;
        }
        int iHashCode = unknownFields().hashCode() * 37;
        String str = this.code;
        int iHashCode2 = (iHashCode + (str != null ? str.hashCode() : 0)) * 37;
        String str2 = this.type;
        int iHashCode3 = (iHashCode2 + (str2 != null ? str2.hashCode() : 0)) * 37;
        AccessFlowField accessFlowField = this.field_;
        int iHashCode4 = iHashCode3 + (accessFlowField != null ? accessFlowField.hashCode() : 0);
        this.hashCode = iHashCode4;
        return iHashCode4;
    }

    public String toString() {
        ArrayList arrayList = new ArrayList();
        String str = this.code;
        if (str != null) {
            bya0.B(str, "code=", arrayList);
        }
        String str2 = this.type;
        if (str2 != null) {
            bya0.B(str2, "type=", arrayList);
        }
        AccessFlowField accessFlowField = this.field_;
        if (accessFlowField != null) {
            arrayList.add("field_=" + accessFlowField);
        }
        return fee.N0(arrayList, ", ", "AccessFlowApiErrorMetadata{", "}", 0, null, null, 56);
    }

    public AccessFlowApiErrorMetadata(String str, String str2, AccessFlowField accessFlowField, ot6 ot6Var) {
        super(ADAPTER, ot6Var);
        this.code = str;
        this.type = str2;
        this.field_ = accessFlowField;
    }
}
