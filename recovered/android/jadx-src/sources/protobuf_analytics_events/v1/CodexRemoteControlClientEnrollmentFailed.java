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
@Metadata(d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0017\b\u0007\u0018\u0000 *2\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00020\u0001:\u0001*BY\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\b\u0012\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\b\b\u0002\u0010\r\u001a\u00020\f¢\u0006\u0004\b\u000e\u0010\u000fJ\u001a\u0010\u0012\u001a\u00020\b2\b\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0096\u0002¢\u0006\u0004\b\u0012\u0010\u0013J\u000f\u0010\u0015\u001a\u00020\u0014H\u0016¢\u0006\u0004\b\u0015\u0010\u0016J\u000f\u0010\u0017\u001a\u00020\u0003H\u0016¢\u0006\u0004\b\u0017\u0010\u0018R\"\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0004\u0010\u0019\u0012\u0004\b\u001b\u0010\u001c\u001a\u0004\b\u001a\u0010\u0018R\"\u0010\u0005\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0005\u0010\u0019\u0012\u0004\b\u001e\u0010\u001c\u001a\u0004\b\u001d\u0010\u0018R\"\u0010\u0006\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0006\u0010\u0019\u0012\u0004\b \u0010\u001c\u001a\u0004\b\u001f\u0010\u0018R\"\u0010\u0007\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0007\u0010\u0019\u0012\u0004\b\"\u0010\u001c\u001a\u0004\b!\u0010\u0018R\"\u0010\t\u001a\u0004\u0018\u00010\b8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\t\u0010#\u0012\u0004\b&\u0010\u001c\u001a\u0004\b$\u0010%R\u001c\u0010\u000b\u001a\u0004\u0018\u00010\n8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u000b\u0010'\u001a\u0004\b(\u0010)¨\u0006+"}, d2 = {"Lprotobuf_analytics_events/v1/CodexRemoteControlClientEnrollmentFailed;", "Lcom/squareup/wire/a;", "", "", "source", "stage", "failure_reason", "authorization_code", "", "retryable", "Lprotobuf_analytics_events/v1/CodexEventMetadata;", "codex_metadata", "Lot6;", "unknownFields", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lprotobuf_analytics_events/v1/CodexEventMetadata;Lot6;)V", "", "other", "equals", "(Ljava/lang/Object;)Z", "", "hashCode", "()I", "toString", "()Ljava/lang/String;", "Ljava/lang/String;", "getSource", "getSource$annotations", "()V", "getStage", "getStage$annotations", "getFailure_reason", "getFailure_reason$annotations", "getAuthorization_code", "getAuthorization_code$annotations", "Ljava/lang/Boolean;", "getRetryable", "()Ljava/lang/Boolean;", "getRetryable$annotations", "Lprotobuf_analytics_events/v1/CodexEventMetadata;", "getCodex_metadata", "()Lprotobuf_analytics_events/v1/CodexEventMetadata;", "Companion", "OpenAI.platform.protobuf:generated"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class CodexRemoteControlClientEnrollmentFailed extends a {
    public static final ProtoAdapter<CodexRemoteControlClientEnrollmentFailed> ADAPTER;
    private final String authorization_code;
    private final CodexEventMetadata codex_metadata;
    private final String failure_reason;
    private final Boolean retryable;
    private final String source;
    private final String stage;

    static {
        final uua uuaVarA = a350.a(CodexRemoteControlClientEnrollmentFailed.class);
        final flo floVar = flo.LENGTH_DELIMITED;
        final s2b0 s2b0Var = s2b0.PROTO_3;
        ADAPTER = new ProtoAdapter<CodexRemoteControlClientEnrollmentFailed>(floVar, uuaVarA, s2b0Var) { // from class: protobuf_analytics_events.v1.CodexRemoteControlClientEnrollmentFailed$Companion$ADAPTER$1
            @Override // com.squareup.wire.ProtoAdapter
            public CodexRemoteControlClientEnrollmentFailed decode(ea40 reader) {
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
                        return new CodexRemoteControlClientEnrollmentFailed((String) objDecode, (String) objDecode2, (String) objDecode3, (String) objDecode4, (Boolean) objDecode5, (CodexEventMetadata) objDecode6, reader.c(jB));
                    }
                    if (iG == 1) {
                        objDecode = ProtoAdapter.STRING.decode(reader);
                    } else if (iG == 2) {
                        objDecode2 = ProtoAdapter.STRING.decode(reader);
                    } else if (iG == 3) {
                        objDecode3 = ProtoAdapter.STRING.decode(reader);
                    } else if (iG == 4) {
                        objDecode4 = ProtoAdapter.STRING.decode(reader);
                    } else if (iG == 5) {
                        objDecode5 = ProtoAdapter.BOOL.decode(reader);
                    } else if (iG != 1000) {
                        reader.d(iG);
                    } else {
                        objDecode6 = CodexEventMetadata.ADAPTER.decode(reader);
                    }
                }
            }

            @Override // com.squareup.wire.ProtoAdapter
            public void encode(fa40 writer, CodexRemoteControlClientEnrollmentFailed value) {
                ProtoAdapter<String> protoAdapter = ProtoAdapter.STRING;
                protoAdapter.encodeWithTag(writer, 1, value.getSource());
                protoAdapter.encodeWithTag(writer, 2, value.getStage());
                protoAdapter.encodeWithTag(writer, 3, value.getFailure_reason());
                protoAdapter.encodeWithTag(writer, 4, value.getAuthorization_code());
                ProtoAdapter.BOOL.encodeWithTag(writer, 5, value.getRetryable());
                CodexEventMetadata.ADAPTER.encodeWithTag(writer, 1000, value.getCodex_metadata());
                writer.a(value.unknownFields());
            }

            @Override // com.squareup.wire.ProtoAdapter
            public int encodedSize(CodexRemoteControlClientEnrollmentFailed value) {
                int iE = value.unknownFields().e();
                ProtoAdapter<String> protoAdapter = ProtoAdapter.STRING;
                return CodexEventMetadata.ADAPTER.encodedSizeWithTag(1000, value.getCodex_metadata()) + ProtoAdapter.BOOL.encodedSizeWithTag(5, value.getRetryable()) + protoAdapter.encodedSizeWithTag(4, value.getAuthorization_code()) + protoAdapter.encodedSizeWithTag(3, value.getFailure_reason()) + protoAdapter.encodedSizeWithTag(2, value.getStage()) + protoAdapter.encodedSizeWithTag(1, value.getSource()) + iE;
            }

            @Override // com.squareup.wire.ProtoAdapter
            public void encode(ut50 writer, CodexRemoteControlClientEnrollmentFailed value) {
                writer.d(value.unknownFields());
                CodexEventMetadata.ADAPTER.encodeWithTag(writer, 1000, value.getCodex_metadata());
                ProtoAdapter.BOOL.encodeWithTag(writer, 5, value.getRetryable());
                ProtoAdapter<String> protoAdapter = ProtoAdapter.STRING;
                protoAdapter.encodeWithTag(writer, 4, value.getAuthorization_code());
                protoAdapter.encodeWithTag(writer, 3, value.getFailure_reason());
                protoAdapter.encodeWithTag(writer, 2, value.getStage());
                protoAdapter.encodeWithTag(writer, 1, value.getSource());
            }
        };
    }

    public /* synthetic */ CodexRemoteControlClientEnrollmentFailed(String str, String str2, String str3, String str4, Boolean bool, CodexEventMetadata codexEventMetadata, ot6 ot6Var, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : str, (i & 2) != 0 ? null : str2, (i & 4) != 0 ? null : str3, (i & 8) != 0 ? null : str4, (i & 16) != 0 ? null : bool, (i & 32) != 0 ? null : codexEventMetadata, (i & 64) != 0 ? ot6.d : ot6Var);
    }

    public boolean equals(Object other) {
        if (other == this) {
            return true;
        }
        if (!(other instanceof CodexRemoteControlClientEnrollmentFailed)) {
            return false;
        }
        CodexRemoteControlClientEnrollmentFailed codexRemoteControlClientEnrollmentFailed = (CodexRemoteControlClientEnrollmentFailed) other;
        return b79.u(unknownFields(), codexRemoteControlClientEnrollmentFailed.unknownFields()) && b79.u(this.source, codexRemoteControlClientEnrollmentFailed.source) && b79.u(this.stage, codexRemoteControlClientEnrollmentFailed.stage) && b79.u(this.failure_reason, codexRemoteControlClientEnrollmentFailed.failure_reason) && b79.u(this.authorization_code, codexRemoteControlClientEnrollmentFailed.authorization_code) && b79.u(this.retryable, codexRemoteControlClientEnrollmentFailed.retryable) && b79.u(this.codex_metadata, codexRemoteControlClientEnrollmentFailed.codex_metadata);
    }

    public final String getAuthorization_code() {
        return this.authorization_code;
    }

    public final CodexEventMetadata getCodex_metadata() {
        return this.codex_metadata;
    }

    public final String getFailure_reason() {
        return this.failure_reason;
    }

    public final Boolean getRetryable() {
        return this.retryable;
    }

    public final String getSource() {
        return this.source;
    }

    public final String getStage() {
        return this.stage;
    }

    public int hashCode() {
        int i = this.hashCode;
        if (i != 0) {
            return i;
        }
        int iHashCode = unknownFields().hashCode() * 37;
        String str = this.source;
        int iHashCode2 = (iHashCode + (str != null ? str.hashCode() : 0)) * 37;
        String str2 = this.stage;
        int iHashCode3 = (iHashCode2 + (str2 != null ? str2.hashCode() : 0)) * 37;
        String str3 = this.failure_reason;
        int iHashCode4 = (iHashCode3 + (str3 != null ? str3.hashCode() : 0)) * 37;
        String str4 = this.authorization_code;
        int iHashCode5 = (iHashCode4 + (str4 != null ? str4.hashCode() : 0)) * 37;
        Boolean bool = this.retryable;
        int iHashCode6 = (iHashCode5 + (bool != null ? Boolean.hashCode(bool.booleanValue()) : 0)) * 37;
        CodexEventMetadata codexEventMetadata = this.codex_metadata;
        int iHashCode7 = iHashCode6 + (codexEventMetadata != null ? codexEventMetadata.hashCode() : 0);
        this.hashCode = iHashCode7;
        return iHashCode7;
    }

    public String toString() {
        ArrayList arrayList = new ArrayList();
        String str = this.source;
        if (str != null) {
            bya0.B(str, "source=", arrayList);
        }
        String str2 = this.stage;
        if (str2 != null) {
            bya0.B(str2, "stage=", arrayList);
        }
        String str3 = this.failure_reason;
        if (str3 != null) {
            bya0.B(str3, "failure_reason=", arrayList);
        }
        String str4 = this.authorization_code;
        if (str4 != null) {
            bya0.B(str4, "authorization_code=", arrayList);
        }
        Boolean bool = this.retryable;
        if (bool != null) {
            bya0.y("retryable=", bool, arrayList);
        }
        CodexEventMetadata codexEventMetadata = this.codex_metadata;
        if (codexEventMetadata != null) {
            arrayList.add("codex_metadata=" + codexEventMetadata);
        }
        return fee.N0(arrayList, ", ", "CodexRemoteControlClientEnrollmentFailed{", "}", 0, null, null, 56);
    }

    public CodexRemoteControlClientEnrollmentFailed(String str, String str2, String str3, String str4, Boolean bool, CodexEventMetadata codexEventMetadata, ot6 ot6Var) {
        super(ADAPTER, ot6Var);
        this.source = str;
        this.stage = str2;
        this.failure_reason = str3;
        this.authorization_code = str4;
        this.retryable = bool;
        this.codex_metadata = codexEventMetadata;
    }
}
