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
@Metadata(d1 = {"\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u001c\b\u0007\u0018\u0000 /2\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00020\u0001:\u0001/BY\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0007\u0012\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\f\u0012\b\b\u0002\u0010\u000f\u001a\u00020\u000e¢\u0006\u0004\b\u0010\u0010\u0011J\u001a\u0010\u0015\u001a\u00020\u00142\b\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u0096\u0002¢\u0006\u0004\b\u0015\u0010\u0016J\u000f\u0010\u0017\u001a\u00020\u0005H\u0016¢\u0006\u0004\b\u0017\u0010\u0018J\u000f\u0010\u0019\u001a\u00020\u0003H\u0016¢\u0006\u0004\b\u0019\u0010\u001aR\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0004\u0010\u001b\u001a\u0004\b\u001c\u0010\u001aR\"\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0006\u0010\u001d\u0012\u0004\b \u0010!\u001a\u0004\b\u001e\u0010\u001fR\"\u0010\b\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\b\u0010\"\u0012\u0004\b%\u0010!\u001a\u0004\b#\u0010$R\"\u0010\t\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\t\u0010\u001d\u0012\u0004\b'\u0010!\u001a\u0004\b&\u0010\u001fR\"\u0010\u000b\u001a\u0004\u0018\u00010\n8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u000b\u0010(\u0012\u0004\b+\u0010!\u001a\u0004\b)\u0010*R\u001c\u0010\r\u001a\u0004\u0018\u00010\f8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\r\u0010,\u001a\u0004\b-\u0010.¨\u00060"}, d2 = {"Lprotobuf_analytics_events/v1/CodexRealtimeVoiceSessionEnded;", "Lcom/squareup/wire/a;", "", "", "session_id", "", "duration_ms", "Lprotobuf_analytics_events/v1/CodexRealtimeVoiceSessionEndReason;", "end_reason", "real_delegation_count", "Lprotobuf_analytics_events/v1/CodexRealtimeVoiceSessionStartSource;", "start_source", "Lprotobuf_analytics_events/v1/CodexEventMetadata;", "codex_metadata", "Lot6;", "unknownFields", "<init>", "(Ljava/lang/String;Ljava/lang/Integer;Lprotobuf_analytics_events/v1/CodexRealtimeVoiceSessionEndReason;Ljava/lang/Integer;Lprotobuf_analytics_events/v1/CodexRealtimeVoiceSessionStartSource;Lprotobuf_analytics_events/v1/CodexEventMetadata;Lot6;)V", "", "other", "", "equals", "(Ljava/lang/Object;)Z", "hashCode", "()I", "toString", "()Ljava/lang/String;", "Ljava/lang/String;", "getSession_id", "Ljava/lang/Integer;", "getDuration_ms", "()Ljava/lang/Integer;", "getDuration_ms$annotations", "()V", "Lprotobuf_analytics_events/v1/CodexRealtimeVoiceSessionEndReason;", "getEnd_reason", "()Lprotobuf_analytics_events/v1/CodexRealtimeVoiceSessionEndReason;", "getEnd_reason$annotations", "getReal_delegation_count", "getReal_delegation_count$annotations", "Lprotobuf_analytics_events/v1/CodexRealtimeVoiceSessionStartSource;", "getStart_source", "()Lprotobuf_analytics_events/v1/CodexRealtimeVoiceSessionStartSource;", "getStart_source$annotations", "Lprotobuf_analytics_events/v1/CodexEventMetadata;", "getCodex_metadata", "()Lprotobuf_analytics_events/v1/CodexEventMetadata;", "Companion", "OpenAI.platform.protobuf:generated"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class CodexRealtimeVoiceSessionEnded extends a {
    public static final ProtoAdapter<CodexRealtimeVoiceSessionEnded> ADAPTER;
    private final CodexEventMetadata codex_metadata;
    private final Integer duration_ms;
    private final CodexRealtimeVoiceSessionEndReason end_reason;
    private final Integer real_delegation_count;
    private final String session_id;
    private final CodexRealtimeVoiceSessionStartSource start_source;

    static {
        final uua uuaVarA = a350.a(CodexRealtimeVoiceSessionEnded.class);
        final flo floVar = flo.LENGTH_DELIMITED;
        final s2b0 s2b0Var = s2b0.PROTO_3;
        ADAPTER = new ProtoAdapter<CodexRealtimeVoiceSessionEnded>(floVar, uuaVarA, s2b0Var) { // from class: protobuf_analytics_events.v1.CodexRealtimeVoiceSessionEnded$Companion$ADAPTER$1
            @Override // com.squareup.wire.ProtoAdapter
            public CodexRealtimeVoiceSessionEnded decode(ea40 reader) {
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
                        return new CodexRealtimeVoiceSessionEnded((String) objDecode, (Integer) objDecode2, (CodexRealtimeVoiceSessionEndReason) objDecode3, (Integer) objDecode4, (CodexRealtimeVoiceSessionStartSource) objDecode5, (CodexEventMetadata) objDecode6, reader.c(jB));
                    }
                    if (iG == 1) {
                        objDecode = ProtoAdapter.STRING.decode(reader);
                    } else if (iG == 2) {
                        objDecode2 = ProtoAdapter.INT32.decode(reader);
                    } else if (iG == 3) {
                        try {
                            objDecode3 = CodexRealtimeVoiceSessionEndReason.ADAPTER.decode(reader);
                        } catch (ProtoAdapter.EnumConstantNotFoundException e) {
                            reader.a(iG, Long.valueOf(e.a));
                        }
                    } else if (iG == 4) {
                        objDecode4 = ProtoAdapter.INT32.decode(reader);
                    } else if (iG == 5) {
                        try {
                            objDecode5 = CodexRealtimeVoiceSessionStartSource.ADAPTER.decode(reader);
                        } catch (ProtoAdapter.EnumConstantNotFoundException e2) {
                            reader.a(iG, Long.valueOf(e2.a));
                        }
                    } else if (iG != 1000) {
                        reader.d(iG);
                    } else {
                        objDecode6 = CodexEventMetadata.ADAPTER.decode(reader);
                    }
                }
            }

            @Override // com.squareup.wire.ProtoAdapter
            public void encode(fa40 writer, CodexRealtimeVoiceSessionEnded value) {
                ProtoAdapter.STRING.encodeWithTag(writer, 1, value.getSession_id());
                ProtoAdapter<Integer> protoAdapter = ProtoAdapter.INT32;
                protoAdapter.encodeWithTag(writer, 2, value.getDuration_ms());
                CodexRealtimeVoiceSessionEndReason.ADAPTER.encodeWithTag(writer, 3, value.getEnd_reason());
                protoAdapter.encodeWithTag(writer, 4, value.getReal_delegation_count());
                CodexRealtimeVoiceSessionStartSource.ADAPTER.encodeWithTag(writer, 5, value.getStart_source());
                CodexEventMetadata.ADAPTER.encodeWithTag(writer, 1000, value.getCodex_metadata());
                writer.a(value.unknownFields());
            }

            @Override // com.squareup.wire.ProtoAdapter
            public int encodedSize(CodexRealtimeVoiceSessionEnded value) {
                int iEncodedSizeWithTag = ProtoAdapter.STRING.encodedSizeWithTag(1, value.getSession_id()) + value.unknownFields().e();
                ProtoAdapter<Integer> protoAdapter = ProtoAdapter.INT32;
                return CodexEventMetadata.ADAPTER.encodedSizeWithTag(1000, value.getCodex_metadata()) + CodexRealtimeVoiceSessionStartSource.ADAPTER.encodedSizeWithTag(5, value.getStart_source()) + protoAdapter.encodedSizeWithTag(4, value.getReal_delegation_count()) + CodexRealtimeVoiceSessionEndReason.ADAPTER.encodedSizeWithTag(3, value.getEnd_reason()) + protoAdapter.encodedSizeWithTag(2, value.getDuration_ms()) + iEncodedSizeWithTag;
            }

            @Override // com.squareup.wire.ProtoAdapter
            public void encode(ut50 writer, CodexRealtimeVoiceSessionEnded value) {
                writer.d(value.unknownFields());
                CodexEventMetadata.ADAPTER.encodeWithTag(writer, 1000, value.getCodex_metadata());
                CodexRealtimeVoiceSessionStartSource.ADAPTER.encodeWithTag(writer, 5, value.getStart_source());
                ProtoAdapter<Integer> protoAdapter = ProtoAdapter.INT32;
                protoAdapter.encodeWithTag(writer, 4, value.getReal_delegation_count());
                CodexRealtimeVoiceSessionEndReason.ADAPTER.encodeWithTag(writer, 3, value.getEnd_reason());
                protoAdapter.encodeWithTag(writer, 2, value.getDuration_ms());
                ProtoAdapter.STRING.encodeWithTag(writer, 1, value.getSession_id());
            }
        };
    }

    public /* synthetic */ CodexRealtimeVoiceSessionEnded(String str, Integer num, CodexRealtimeVoiceSessionEndReason codexRealtimeVoiceSessionEndReason, Integer num2, CodexRealtimeVoiceSessionStartSource codexRealtimeVoiceSessionStartSource, CodexEventMetadata codexEventMetadata, ot6 ot6Var, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : str, (i & 2) != 0 ? null : num, (i & 4) != 0 ? null : codexRealtimeVoiceSessionEndReason, (i & 8) != 0 ? null : num2, (i & 16) != 0 ? null : codexRealtimeVoiceSessionStartSource, (i & 32) != 0 ? null : codexEventMetadata, (i & 64) != 0 ? ot6.d : ot6Var);
    }

    public boolean equals(Object other) {
        if (other == this) {
            return true;
        }
        if (!(other instanceof CodexRealtimeVoiceSessionEnded)) {
            return false;
        }
        CodexRealtimeVoiceSessionEnded codexRealtimeVoiceSessionEnded = (CodexRealtimeVoiceSessionEnded) other;
        return b79.u(unknownFields(), codexRealtimeVoiceSessionEnded.unknownFields()) && b79.u(this.session_id, codexRealtimeVoiceSessionEnded.session_id) && b79.u(this.duration_ms, codexRealtimeVoiceSessionEnded.duration_ms) && this.end_reason == codexRealtimeVoiceSessionEnded.end_reason && b79.u(this.real_delegation_count, codexRealtimeVoiceSessionEnded.real_delegation_count) && this.start_source == codexRealtimeVoiceSessionEnded.start_source && b79.u(this.codex_metadata, codexRealtimeVoiceSessionEnded.codex_metadata);
    }

    public final CodexEventMetadata getCodex_metadata() {
        return this.codex_metadata;
    }

    public final Integer getDuration_ms() {
        return this.duration_ms;
    }

    public final CodexRealtimeVoiceSessionEndReason getEnd_reason() {
        return this.end_reason;
    }

    public final Integer getReal_delegation_count() {
        return this.real_delegation_count;
    }

    public final String getSession_id() {
        return this.session_id;
    }

    public final CodexRealtimeVoiceSessionStartSource getStart_source() {
        return this.start_source;
    }

    public int hashCode() {
        int i = this.hashCode;
        if (i != 0) {
            return i;
        }
        int iHashCode = unknownFields().hashCode() * 37;
        String str = this.session_id;
        int iHashCode2 = (iHashCode + (str != null ? str.hashCode() : 0)) * 37;
        Integer num = this.duration_ms;
        int iHashCode3 = (iHashCode2 + (num != null ? Integer.hashCode(num.intValue()) : 0)) * 37;
        CodexRealtimeVoiceSessionEndReason codexRealtimeVoiceSessionEndReason = this.end_reason;
        int iHashCode4 = (iHashCode3 + (codexRealtimeVoiceSessionEndReason != null ? codexRealtimeVoiceSessionEndReason.hashCode() : 0)) * 37;
        Integer num2 = this.real_delegation_count;
        int iHashCode5 = (iHashCode4 + (num2 != null ? Integer.hashCode(num2.intValue()) : 0)) * 37;
        CodexRealtimeVoiceSessionStartSource codexRealtimeVoiceSessionStartSource = this.start_source;
        int iHashCode6 = (iHashCode5 + (codexRealtimeVoiceSessionStartSource != null ? codexRealtimeVoiceSessionStartSource.hashCode() : 0)) * 37;
        CodexEventMetadata codexEventMetadata = this.codex_metadata;
        int iHashCode7 = iHashCode6 + (codexEventMetadata != null ? codexEventMetadata.hashCode() : 0);
        this.hashCode = iHashCode7;
        return iHashCode7;
    }

    public String toString() {
        ArrayList arrayList = new ArrayList();
        String str = this.session_id;
        if (str != null) {
            bya0.B(str, "session_id=", arrayList);
        }
        Integer num = this.duration_ms;
        if (num != null) {
            bya0.z("duration_ms=", num, arrayList);
        }
        CodexRealtimeVoiceSessionEndReason codexRealtimeVoiceSessionEndReason = this.end_reason;
        if (codexRealtimeVoiceSessionEndReason != null) {
            arrayList.add("end_reason=" + codexRealtimeVoiceSessionEndReason);
        }
        Integer num2 = this.real_delegation_count;
        if (num2 != null) {
            bya0.z("real_delegation_count=", num2, arrayList);
        }
        CodexRealtimeVoiceSessionStartSource codexRealtimeVoiceSessionStartSource = this.start_source;
        if (codexRealtimeVoiceSessionStartSource != null) {
            arrayList.add("start_source=" + codexRealtimeVoiceSessionStartSource);
        }
        CodexEventMetadata codexEventMetadata = this.codex_metadata;
        if (codexEventMetadata != null) {
            arrayList.add("codex_metadata=" + codexEventMetadata);
        }
        return fee.N0(arrayList, ", ", "CodexRealtimeVoiceSessionEnded{", "}", 0, null, null, 56);
    }

    public CodexRealtimeVoiceSessionEnded(String str, Integer num, CodexRealtimeVoiceSessionEndReason codexRealtimeVoiceSessionEndReason, Integer num2, CodexRealtimeVoiceSessionStartSource codexRealtimeVoiceSessionStartSource, CodexEventMetadata codexEventMetadata, ot6 ot6Var) {
        super(ADAPTER, ot6Var);
        this.session_id = str;
        this.duration_ms = num;
        this.end_reason = codexRealtimeVoiceSessionEndReason;
        this.real_delegation_count = num2;
        this.start_source = codexRealtimeVoiceSessionStartSource;
        this.codex_metadata = codexEventMetadata;
    }
}
