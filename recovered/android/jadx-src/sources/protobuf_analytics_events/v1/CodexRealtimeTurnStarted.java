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
@Metadata(d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u000b\b\u0007\u0018\u0000 \u001a2\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u001aB)\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\b\b\u0002\u0010\b\u001a\u00020\u0007¢\u0006\u0004\b\t\u0010\nJ\u001a\u0010\u000e\u001a\u00020\r2\b\u0010\f\u001a\u0004\u0018\u00010\u000bH\u0096\u0002¢\u0006\u0004\b\u000e\u0010\u000fJ\u000f\u0010\u0011\u001a\u00020\u0010H\u0016¢\u0006\u0004\b\u0011\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\u0003H\u0016¢\u0006\u0004\b\u0013\u0010\u0014R\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0004\u0010\u0015\u001a\u0004\b\u0016\u0010\u0014R\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0006\u0010\u0017\u001a\u0004\b\u0018\u0010\u0019¨\u0006\u001b"}, d2 = {"Lprotobuf_analytics_events/v1/CodexRealtimeTurnStarted;", "Lcom/squareup/wire/a;", "", "", "source", "Lprotobuf_analytics_events/v1/CodexEventMetadata;", "codex_metadata", "Lot6;", "unknownFields", "<init>", "(Ljava/lang/String;Lprotobuf_analytics_events/v1/CodexEventMetadata;Lot6;)V", "", "other", "", "equals", "(Ljava/lang/Object;)Z", "", "hashCode", "()I", "toString", "()Ljava/lang/String;", "Ljava/lang/String;", "getSource", "Lprotobuf_analytics_events/v1/CodexEventMetadata;", "getCodex_metadata", "()Lprotobuf_analytics_events/v1/CodexEventMetadata;", "Companion", "OpenAI.platform.protobuf:generated"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class CodexRealtimeTurnStarted extends a {
    public static final ProtoAdapter<CodexRealtimeTurnStarted> ADAPTER;
    private final CodexEventMetadata codex_metadata;
    private final String source;

    static {
        final uua uuaVarA = a350.a(CodexRealtimeTurnStarted.class);
        final flo floVar = flo.LENGTH_DELIMITED;
        final s2b0 s2b0Var = s2b0.PROTO_3;
        ADAPTER = new ProtoAdapter<CodexRealtimeTurnStarted>(floVar, uuaVarA, s2b0Var) { // from class: protobuf_analytics_events.v1.CodexRealtimeTurnStarted$Companion$ADAPTER$1
            @Override // com.squareup.wire.ProtoAdapter
            public CodexRealtimeTurnStarted decode(ea40 reader) {
                long jB = reader.b();
                Object objDecode = null;
                Object objDecode2 = null;
                while (true) {
                    int iG = ((da40) reader).a.g();
                    if (iG == -1) {
                        return new CodexRealtimeTurnStarted((String) objDecode, (CodexEventMetadata) objDecode2, reader.c(jB));
                    }
                    if (iG == 1) {
                        objDecode = ProtoAdapter.STRING.decode(reader);
                    } else if (iG != 1000) {
                        reader.d(iG);
                    } else {
                        objDecode2 = CodexEventMetadata.ADAPTER.decode(reader);
                    }
                }
            }

            @Override // com.squareup.wire.ProtoAdapter
            public void encode(fa40 writer, CodexRealtimeTurnStarted value) {
                ProtoAdapter.STRING.encodeWithTag(writer, 1, value.getSource());
                CodexEventMetadata.ADAPTER.encodeWithTag(writer, 1000, value.getCodex_metadata());
                writer.a(value.unknownFields());
            }

            @Override // com.squareup.wire.ProtoAdapter
            public int encodedSize(CodexRealtimeTurnStarted value) {
                return CodexEventMetadata.ADAPTER.encodedSizeWithTag(1000, value.getCodex_metadata()) + ProtoAdapter.STRING.encodedSizeWithTag(1, value.getSource()) + value.unknownFields().e();
            }

            @Override // com.squareup.wire.ProtoAdapter
            public void encode(ut50 writer, CodexRealtimeTurnStarted value) {
                writer.d(value.unknownFields());
                CodexEventMetadata.ADAPTER.encodeWithTag(writer, 1000, value.getCodex_metadata());
                ProtoAdapter.STRING.encodeWithTag(writer, 1, value.getSource());
            }
        };
    }

    public /* synthetic */ CodexRealtimeTurnStarted(String str, CodexEventMetadata codexEventMetadata, ot6 ot6Var, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : str, (i & 2) != 0 ? null : codexEventMetadata, (i & 4) != 0 ? ot6.d : ot6Var);
    }

    public boolean equals(Object other) {
        if (other == this) {
            return true;
        }
        if (!(other instanceof CodexRealtimeTurnStarted)) {
            return false;
        }
        CodexRealtimeTurnStarted codexRealtimeTurnStarted = (CodexRealtimeTurnStarted) other;
        return b79.u(unknownFields(), codexRealtimeTurnStarted.unknownFields()) && b79.u(this.source, codexRealtimeTurnStarted.source) && b79.u(this.codex_metadata, codexRealtimeTurnStarted.codex_metadata);
    }

    public final CodexEventMetadata getCodex_metadata() {
        return this.codex_metadata;
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
        CodexEventMetadata codexEventMetadata = this.codex_metadata;
        int iHashCode3 = iHashCode2 + (codexEventMetadata != null ? codexEventMetadata.hashCode() : 0);
        this.hashCode = iHashCode3;
        return iHashCode3;
    }

    public String toString() {
        ArrayList arrayList = new ArrayList();
        String str = this.source;
        if (str != null) {
            bya0.B(str, "source=", arrayList);
        }
        CodexEventMetadata codexEventMetadata = this.codex_metadata;
        if (codexEventMetadata != null) {
            arrayList.add("codex_metadata=" + codexEventMetadata);
        }
        return fee.N0(arrayList, ", ", "CodexRealtimeTurnStarted{", "}", 0, null, null, 56);
    }

    public CodexRealtimeTurnStarted(String str, CodexEventMetadata codexEventMetadata, ot6 ot6Var) {
        super(ADAPTER, ot6Var);
        this.source = str;
        this.codex_metadata = codexEventMetadata;
    }
}
