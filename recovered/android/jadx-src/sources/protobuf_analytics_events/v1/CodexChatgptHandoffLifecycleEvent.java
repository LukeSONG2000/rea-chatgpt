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
@Metadata(d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0011\b\u0007\u0018\u0000 \"2\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\"B5\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0007\u0012\b\b\u0002\u0010\n\u001a\u00020\t¢\u0006\u0004\b\u000b\u0010\fJ\u001a\u0010\u0010\u001a\u00020\u000f2\b\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0096\u0002¢\u0006\u0004\b\u0010\u0010\u0011J\u000f\u0010\u0013\u001a\u00020\u0012H\u0016¢\u0006\u0004\b\u0013\u0010\u0014J\u000f\u0010\u0015\u001a\u00020\u0005H\u0016¢\u0006\u0004\b\u0015\u0010\u0016R\"\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0004\u0010\u0017\u0012\u0004\b\u001a\u0010\u001b\u001a\u0004\b\u0018\u0010\u0019R\"\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0006\u0010\u001c\u0012\u0004\b\u001e\u0010\u001b\u001a\u0004\b\u001d\u0010\u0016R\u001c\u0010\b\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\b\u0010\u001f\u001a\u0004\b \u0010!¨\u0006#"}, d2 = {"Lprotobuf_analytics_events/v1/CodexChatgptHandoffLifecycleEvent;", "Lcom/squareup/wire/a;", "", "Lprotobuf_analytics_events/v1/CodexChatgptHandoffLifecycleAction;", "action", "", "reject_trigger", "Lprotobuf_analytics_events/v1/CodexEventMetadata;", "codex_metadata", "Lot6;", "unknownFields", "<init>", "(Lprotobuf_analytics_events/v1/CodexChatgptHandoffLifecycleAction;Ljava/lang/String;Lprotobuf_analytics_events/v1/CodexEventMetadata;Lot6;)V", "", "other", "", "equals", "(Ljava/lang/Object;)Z", "", "hashCode", "()I", "toString", "()Ljava/lang/String;", "Lprotobuf_analytics_events/v1/CodexChatgptHandoffLifecycleAction;", "getAction", "()Lprotobuf_analytics_events/v1/CodexChatgptHandoffLifecycleAction;", "getAction$annotations", "()V", "Ljava/lang/String;", "getReject_trigger", "getReject_trigger$annotations", "Lprotobuf_analytics_events/v1/CodexEventMetadata;", "getCodex_metadata", "()Lprotobuf_analytics_events/v1/CodexEventMetadata;", "Companion", "OpenAI.platform.protobuf:generated"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class CodexChatgptHandoffLifecycleEvent extends a {
    public static final ProtoAdapter<CodexChatgptHandoffLifecycleEvent> ADAPTER;
    private final CodexChatgptHandoffLifecycleAction action;
    private final CodexEventMetadata codex_metadata;
    private final String reject_trigger;

    static {
        final uua uuaVarA = a350.a(CodexChatgptHandoffLifecycleEvent.class);
        final flo floVar = flo.LENGTH_DELIMITED;
        final s2b0 s2b0Var = s2b0.PROTO_3;
        ADAPTER = new ProtoAdapter<CodexChatgptHandoffLifecycleEvent>(floVar, uuaVarA, s2b0Var) { // from class: protobuf_analytics_events.v1.CodexChatgptHandoffLifecycleEvent$Companion$ADAPTER$1
            @Override // com.squareup.wire.ProtoAdapter
            public CodexChatgptHandoffLifecycleEvent decode(ea40 reader) {
                long jB = reader.b();
                Object objDecode = null;
                Object objDecode2 = null;
                Object objDecode3 = null;
                while (true) {
                    int iG = ((da40) reader).a.g();
                    if (iG == -1) {
                        return new CodexChatgptHandoffLifecycleEvent((CodexChatgptHandoffLifecycleAction) objDecode, (String) objDecode2, (CodexEventMetadata) objDecode3, reader.c(jB));
                    }
                    if (iG == 1) {
                        try {
                            objDecode = CodexChatgptHandoffLifecycleAction.ADAPTER.decode(reader);
                        } catch (ProtoAdapter.EnumConstantNotFoundException e) {
                            reader.a(iG, Long.valueOf(e.a));
                        }
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
            public void encode(fa40 writer, CodexChatgptHandoffLifecycleEvent value) {
                CodexChatgptHandoffLifecycleAction.ADAPTER.encodeWithTag(writer, 1, value.getAction());
                ProtoAdapter.STRING.encodeWithTag(writer, 2, value.getReject_trigger());
                CodexEventMetadata.ADAPTER.encodeWithTag(writer, 1000, value.getCodex_metadata());
                writer.a(value.unknownFields());
            }

            @Override // com.squareup.wire.ProtoAdapter
            public int encodedSize(CodexChatgptHandoffLifecycleEvent value) {
                return CodexEventMetadata.ADAPTER.encodedSizeWithTag(1000, value.getCodex_metadata()) + ProtoAdapter.STRING.encodedSizeWithTag(2, value.getReject_trigger()) + CodexChatgptHandoffLifecycleAction.ADAPTER.encodedSizeWithTag(1, value.getAction()) + value.unknownFields().e();
            }

            @Override // com.squareup.wire.ProtoAdapter
            public void encode(ut50 writer, CodexChatgptHandoffLifecycleEvent value) {
                writer.d(value.unknownFields());
                CodexEventMetadata.ADAPTER.encodeWithTag(writer, 1000, value.getCodex_metadata());
                ProtoAdapter.STRING.encodeWithTag(writer, 2, value.getReject_trigger());
                CodexChatgptHandoffLifecycleAction.ADAPTER.encodeWithTag(writer, 1, value.getAction());
            }
        };
    }

    public /* synthetic */ CodexChatgptHandoffLifecycleEvent(CodexChatgptHandoffLifecycleAction codexChatgptHandoffLifecycleAction, String str, CodexEventMetadata codexEventMetadata, ot6 ot6Var, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : codexChatgptHandoffLifecycleAction, (i & 2) != 0 ? null : str, (i & 4) != 0 ? null : codexEventMetadata, (i & 8) != 0 ? ot6.d : ot6Var);
    }

    public boolean equals(Object other) {
        if (other == this) {
            return true;
        }
        if (!(other instanceof CodexChatgptHandoffLifecycleEvent)) {
            return false;
        }
        CodexChatgptHandoffLifecycleEvent codexChatgptHandoffLifecycleEvent = (CodexChatgptHandoffLifecycleEvent) other;
        return b79.u(unknownFields(), codexChatgptHandoffLifecycleEvent.unknownFields()) && this.action == codexChatgptHandoffLifecycleEvent.action && b79.u(this.reject_trigger, codexChatgptHandoffLifecycleEvent.reject_trigger) && b79.u(this.codex_metadata, codexChatgptHandoffLifecycleEvent.codex_metadata);
    }

    public final CodexChatgptHandoffLifecycleAction getAction() {
        return this.action;
    }

    public final CodexEventMetadata getCodex_metadata() {
        return this.codex_metadata;
    }

    public final String getReject_trigger() {
        return this.reject_trigger;
    }

    public int hashCode() {
        int i = this.hashCode;
        if (i != 0) {
            return i;
        }
        int iHashCode = unknownFields().hashCode() * 37;
        CodexChatgptHandoffLifecycleAction codexChatgptHandoffLifecycleAction = this.action;
        int iHashCode2 = (iHashCode + (codexChatgptHandoffLifecycleAction != null ? codexChatgptHandoffLifecycleAction.hashCode() : 0)) * 37;
        String str = this.reject_trigger;
        int iHashCode3 = (iHashCode2 + (str != null ? str.hashCode() : 0)) * 37;
        CodexEventMetadata codexEventMetadata = this.codex_metadata;
        int iHashCode4 = iHashCode3 + (codexEventMetadata != null ? codexEventMetadata.hashCode() : 0);
        this.hashCode = iHashCode4;
        return iHashCode4;
    }

    public String toString() {
        ArrayList arrayList = new ArrayList();
        CodexChatgptHandoffLifecycleAction codexChatgptHandoffLifecycleAction = this.action;
        if (codexChatgptHandoffLifecycleAction != null) {
            arrayList.add("action=" + codexChatgptHandoffLifecycleAction);
        }
        String str = this.reject_trigger;
        if (str != null) {
            bya0.B(str, "reject_trigger=", arrayList);
        }
        CodexEventMetadata codexEventMetadata = this.codex_metadata;
        if (codexEventMetadata != null) {
            arrayList.add("codex_metadata=" + codexEventMetadata);
        }
        return fee.N0(arrayList, ", ", "CodexChatgptHandoffLifecycleEvent{", "}", 0, null, null, 56);
    }

    public CodexChatgptHandoffLifecycleEvent(CodexChatgptHandoffLifecycleAction codexChatgptHandoffLifecycleAction, String str, CodexEventMetadata codexEventMetadata, ot6 ot6Var) {
        super(ADAPTER, ot6Var);
        this.action = codexChatgptHandoffLifecycleAction;
        this.reject_trigger = str;
        this.codex_metadata = codexEventMetadata;
    }
}
