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

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0010\u000e\n\u0002\b\r\u0018\u0000 \u001e2\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u001eB5\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\b\b\u0002\u0010\b\u001a\u00020\u0007¢\u0006\u0004\b\t\u0010\nJ\u001a\u0010\u000e\u001a\u00020\r2\b\u0010\f\u001a\u0004\u0018\u00010\u000bH\u0096\u0002¢\u0006\u0004\b\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\u0003H\u0016¢\u0006\u0004\b\u0010\u0010\u0011J\u000f\u0010\u0013\u001a\u00020\u0012H\u0016¢\u0006\u0004\b\u0013\u0010\u0014R\"\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0004\u0010\u0015\u0012\u0004\b\u0018\u0010\u0019\u001a\u0004\b\u0016\u0010\u0017R\"\u0010\u0005\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0005\u0010\u0015\u0012\u0004\b\u001b\u0010\u0019\u001a\u0004\b\u001a\u0010\u0017R\"\u0010\u0006\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0006\u0010\u0015\u0012\u0004\b\u001d\u0010\u0019\u001a\u0004\b\u001c\u0010\u0017¨\u0006\u001f"}, d2 = {"Lprotobuf_analytics_events/v1/ChatgptShareFlowHighlightMetadata;", "Lcom/squareup/wire/a;", "", "", "start_utf16", "end_utf16", "text_part_index", "Lot6;", "unknownFields", "<init>", "(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lot6;)V", "", "other", "", "equals", "(Ljava/lang/Object;)Z", "hashCode", "()I", "", "toString", "()Ljava/lang/String;", "Ljava/lang/Integer;", "getStart_utf16", "()Ljava/lang/Integer;", "getStart_utf16$annotations", "()V", "getEnd_utf16", "getEnd_utf16$annotations", "getText_part_index", "getText_part_index$annotations", "Companion", "OpenAI.platform.protobuf:generated"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class ChatgptShareFlowHighlightMetadata extends a {
    public static final ProtoAdapter<ChatgptShareFlowHighlightMetadata> ADAPTER;
    private final Integer end_utf16;
    private final Integer start_utf16;
    private final Integer text_part_index;

    static {
        final uua uuaVarA = a350.a(ChatgptShareFlowHighlightMetadata.class);
        final flo floVar = flo.LENGTH_DELIMITED;
        final s2b0 s2b0Var = s2b0.PROTO_3;
        ADAPTER = new ProtoAdapter<ChatgptShareFlowHighlightMetadata>(floVar, uuaVarA, s2b0Var) { // from class: protobuf_analytics_events.v1.ChatgptShareFlowHighlightMetadata$Companion$ADAPTER$1
            @Override // com.squareup.wire.ProtoAdapter
            public ChatgptShareFlowHighlightMetadata decode(ea40 reader) {
                long jB = reader.b();
                Object objDecode = null;
                Object objDecode2 = null;
                Object objDecode3 = null;
                while (true) {
                    int iG = ((da40) reader).a.g();
                    if (iG == -1) {
                        return new ChatgptShareFlowHighlightMetadata((Integer) objDecode, (Integer) objDecode2, (Integer) objDecode3, reader.c(jB));
                    }
                    if (iG == 1) {
                        objDecode = ProtoAdapter.UINT32.decode(reader);
                    } else if (iG == 2) {
                        objDecode2 = ProtoAdapter.UINT32.decode(reader);
                    } else if (iG != 3) {
                        reader.d(iG);
                    } else {
                        objDecode3 = ProtoAdapter.UINT32.decode(reader);
                    }
                }
            }

            @Override // com.squareup.wire.ProtoAdapter
            public void encode(fa40 writer, ChatgptShareFlowHighlightMetadata value) {
                ProtoAdapter<Integer> protoAdapter = ProtoAdapter.UINT32;
                protoAdapter.encodeWithTag(writer, 1, value.getStart_utf16());
                protoAdapter.encodeWithTag(writer, 2, value.getEnd_utf16());
                protoAdapter.encodeWithTag(writer, 3, value.getText_part_index());
                writer.a(value.unknownFields());
            }

            @Override // com.squareup.wire.ProtoAdapter
            public int encodedSize(ChatgptShareFlowHighlightMetadata value) {
                int iE = value.unknownFields().e();
                ProtoAdapter<Integer> protoAdapter = ProtoAdapter.UINT32;
                return protoAdapter.encodedSizeWithTag(3, value.getText_part_index()) + protoAdapter.encodedSizeWithTag(2, value.getEnd_utf16()) + protoAdapter.encodedSizeWithTag(1, value.getStart_utf16()) + iE;
            }

            @Override // com.squareup.wire.ProtoAdapter
            public void encode(ut50 writer, ChatgptShareFlowHighlightMetadata value) {
                writer.d(value.unknownFields());
                ProtoAdapter<Integer> protoAdapter = ProtoAdapter.UINT32;
                protoAdapter.encodeWithTag(writer, 3, value.getText_part_index());
                protoAdapter.encodeWithTag(writer, 2, value.getEnd_utf16());
                protoAdapter.encodeWithTag(writer, 1, value.getStart_utf16());
            }
        };
    }

    public ChatgptShareFlowHighlightMetadata(Integer num, Integer num2, Integer num3, ot6 ot6Var) {
        super(ADAPTER, ot6Var);
        this.start_utf16 = num;
        this.end_utf16 = num2;
        this.text_part_index = num3;
    }

    public boolean equals(Object other) {
        if (other == this) {
            return true;
        }
        if (!(other instanceof ChatgptShareFlowHighlightMetadata)) {
            return false;
        }
        ChatgptShareFlowHighlightMetadata chatgptShareFlowHighlightMetadata = (ChatgptShareFlowHighlightMetadata) other;
        return b79.u(unknownFields(), chatgptShareFlowHighlightMetadata.unknownFields()) && b79.u(this.start_utf16, chatgptShareFlowHighlightMetadata.start_utf16) && b79.u(this.end_utf16, chatgptShareFlowHighlightMetadata.end_utf16) && b79.u(this.text_part_index, chatgptShareFlowHighlightMetadata.text_part_index);
    }

    public final Integer getEnd_utf16() {
        return this.end_utf16;
    }

    public final Integer getStart_utf16() {
        return this.start_utf16;
    }

    public final Integer getText_part_index() {
        return this.text_part_index;
    }

    public int hashCode() {
        int i = this.hashCode;
        if (i != 0) {
            return i;
        }
        int iHashCode = unknownFields().hashCode() * 37;
        Integer num = this.start_utf16;
        int iHashCode2 = (iHashCode + (num != null ? Integer.hashCode(num.intValue()) : 0)) * 37;
        Integer num2 = this.end_utf16;
        int iHashCode3 = (iHashCode2 + (num2 != null ? Integer.hashCode(num2.intValue()) : 0)) * 37;
        Integer num3 = this.text_part_index;
        int iHashCode4 = iHashCode3 + (num3 != null ? Integer.hashCode(num3.intValue()) : 0);
        this.hashCode = iHashCode4;
        return iHashCode4;
    }

    public String toString() {
        ArrayList arrayList = new ArrayList();
        Integer num = this.start_utf16;
        if (num != null) {
            bya0.z("start_utf16=", num, arrayList);
        }
        Integer num2 = this.end_utf16;
        if (num2 != null) {
            bya0.z("end_utf16=", num2, arrayList);
        }
        Integer num3 = this.text_part_index;
        if (num3 != null) {
            bya0.z("text_part_index=", num3, arrayList);
        }
        return fee.N0(arrayList, ", ", "ChatgptShareFlowHighlightMetadata{", "}", 0, null, null, 56);
    }
}
