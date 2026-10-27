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
@Metadata(d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\f\b\u0007\u0018\u0000 \u001c2\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u001cB5\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\b\b\u0002\u0010\t\u001a\u00020\b¢\u0006\u0004\b\n\u0010\u000bJ\u001a\u0010\u000f\u001a\u00020\u000e2\b\u0010\r\u001a\u0004\u0018\u00010\fH\u0096\u0002¢\u0006\u0004\b\u000f\u0010\u0010J\u000f\u0010\u0012\u001a\u00020\u0011H\u0016¢\u0006\u0004\b\u0012\u0010\u0013J\u000f\u0010\u0014\u001a\u00020\u0003H\u0016¢\u0006\u0004\b\u0014\u0010\u0015R\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0004\u0010\u0016\u001a\u0004\b\u0017\u0010\u0015R\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0005\u0010\u0016\u001a\u0004\b\u0018\u0010\u0015R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0007\u0010\u0019\u001a\u0004\b\u001a\u0010\u001b¨\u0006\u001d"}, d2 = {"Lprotobuf_analytics_events/v1/CodexRealtimeVoiceSessionStarted;", "Lcom/squareup/wire/a;", "", "", "source", "output_modality", "Lprotobuf_analytics_events/v1/CodexEventMetadata;", "codex_metadata", "Lot6;", "unknownFields", "<init>", "(Ljava/lang/String;Ljava/lang/String;Lprotobuf_analytics_events/v1/CodexEventMetadata;Lot6;)V", "", "other", "", "equals", "(Ljava/lang/Object;)Z", "", "hashCode", "()I", "toString", "()Ljava/lang/String;", "Ljava/lang/String;", "getSource", "getOutput_modality", "Lprotobuf_analytics_events/v1/CodexEventMetadata;", "getCodex_metadata", "()Lprotobuf_analytics_events/v1/CodexEventMetadata;", "Companion", "OpenAI.platform.protobuf:generated"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class CodexRealtimeVoiceSessionStarted extends a {
    public static final ProtoAdapter<CodexRealtimeVoiceSessionStarted> ADAPTER;
    private final CodexEventMetadata codex_metadata;
    private final String output_modality;
    private final String source;

    static {
        final uua uuaVarA = a350.a(CodexRealtimeVoiceSessionStarted.class);
        final flo floVar = flo.LENGTH_DELIMITED;
        final s2b0 s2b0Var = s2b0.PROTO_3;
        ADAPTER = new ProtoAdapter<CodexRealtimeVoiceSessionStarted>(floVar, uuaVarA, s2b0Var) { // from class: protobuf_analytics_events.v1.CodexRealtimeVoiceSessionStarted$Companion$ADAPTER$1
            @Override // com.squareup.wire.ProtoAdapter
            public CodexRealtimeVoiceSessionStarted decode(ea40 reader) {
                long jB = reader.b();
                Object objDecode = null;
                Object objDecode2 = null;
                Object objDecode3 = null;
                while (true) {
                    int iG = ((da40) reader).a.g();
                    if (iG == -1) {
                        return new CodexRealtimeVoiceSessionStarted((String) objDecode, (String) objDecode2, (CodexEventMetadata) objDecode3, reader.c(jB));
                    }
                    if (iG == 1) {
                        objDecode = ProtoAdapter.STRING.decode(reader);
                    } else if (iG == 2) {
                        objDecode2 = ProtoAdapter.STRING.decode(reader);
                    } else if (iG != 1000) {
                        reader.d(iG);
                    } else {
                        objDecode3 = CodexEventMetadata.ADAPTER.decode(reader);
                    }
                }
            }

            @Override // com.squareup.wire.ProtoAdapter
            public void encode(fa40 writer, CodexRealtimeVoiceSessionStarted value) {
                ProtoAdapter<String> protoAdapter = ProtoAdapter.STRING;
                protoAdapter.encodeWithTag(writer, 1, value.getSource());
                protoAdapter.encodeWithTag(writer, 2, value.getOutput_modality());
                CodexEventMetadata.ADAPTER.encodeWithTag(writer, 1000, value.getCodex_metadata());
                writer.a(value.unknownFields());
            }

            @Override // com.squareup.wire.ProtoAdapter
            public int encodedSize(CodexRealtimeVoiceSessionStarted value) {
                int iE = value.unknownFields().e();
                ProtoAdapter<String> protoAdapter = ProtoAdapter.STRING;
                return CodexEventMetadata.ADAPTER.encodedSizeWithTag(1000, value.getCodex_metadata()) + protoAdapter.encodedSizeWithTag(2, value.getOutput_modality()) + protoAdapter.encodedSizeWithTag(1, value.getSource()) + iE;
            }

            @Override // com.squareup.wire.ProtoAdapter
            public void encode(ut50 writer, CodexRealtimeVoiceSessionStarted value) {
                writer.d(value.unknownFields());
                CodexEventMetadata.ADAPTER.encodeWithTag(writer, 1000, value.getCodex_metadata());
                ProtoAdapter<String> protoAdapter = ProtoAdapter.STRING;
                protoAdapter.encodeWithTag(writer, 2, value.getOutput_modality());
                protoAdapter.encodeWithTag(writer, 1, value.getSource());
            }
        };
    }

    public /* synthetic */ CodexRealtimeVoiceSessionStarted(String str, String str2, CodexEventMetadata codexEventMetadata, ot6 ot6Var, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : str, (i & 2) != 0 ? null : str2, (i & 4) != 0 ? null : codexEventMetadata, (i & 8) != 0 ? ot6.d : ot6Var);
    }

    public boolean equals(Object other) {
        if (other == this) {
            return true;
        }
        if (!(other instanceof CodexRealtimeVoiceSessionStarted)) {
            return false;
        }
        CodexRealtimeVoiceSessionStarted codexRealtimeVoiceSessionStarted = (CodexRealtimeVoiceSessionStarted) other;
        return b79.u(unknownFields(), codexRealtimeVoiceSessionStarted.unknownFields()) && b79.u(this.source, codexRealtimeVoiceSessionStarted.source) && b79.u(this.output_modality, codexRealtimeVoiceSessionStarted.output_modality) && b79.u(this.codex_metadata, codexRealtimeVoiceSessionStarted.codex_metadata);
    }

    public final CodexEventMetadata getCodex_metadata() {
        return this.codex_metadata;
    }

    public final String getOutput_modality() {
        return this.output_modality;
    }

    public final String getSource() {
        return this.source;
    }

    public int hashCode() {
        int i = this.hashCode;
        if (i != 0) {
            return i;
        }
        int iHashCode = unknownFields().hashCode() * 37;
        String str = this.source;
        int iHashCode2 = (iHashCode + (str != null ? str.hashCode() : 0)) * 37;
        String str2 = this.output_modality;
        int iHashCode3 = (iHashCode2 + (str2 != null ? str2.hashCode() : 0)) * 37;
        CodexEventMetadata codexEventMetadata = this.codex_metadata;
        int iHashCode4 = iHashCode3 + (codexEventMetadata != null ? codexEventMetadata.hashCode() : 0);
        this.hashCode = iHashCode4;
        return iHashCode4;
    }

    public String toString() {
        ArrayList arrayList = new ArrayList();
        String str = this.source;
        if (str != null) {
            bya0.B(str, "source=", arrayList);
        }
        String str2 = this.output_modality;
        if (str2 != null) {
            bya0.B(str2, "output_modality=", arrayList);
        }
        CodexEventMetadata codexEventMetadata = this.codex_metadata;
        if (codexEventMetadata != null) {
            arrayList.add("codex_metadata=" + codexEventMetadata);
        }
        return fee.N0(arrayList, ", ", "CodexRealtimeVoiceSessionStarted{", "}", 0, null, null, 56);
    }

    public CodexRealtimeVoiceSessionStarted(String str, String str2, CodexEventMetadata codexEventMetadata, ot6 ot6Var) {
        super(ADAPTER, ot6Var);
        this.source = str;
        this.output_modality = str2;
        this.codex_metadata = codexEventMetadata;
    }
}
