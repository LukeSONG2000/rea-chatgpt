package protobuf_analytics_events.v1;

import com.squareup.wire.ProtoAdapter;
import defpackage.da40;
import defpackage.ea40;
import defpackage.fa40;
import defpackage.flo;
import defpackage.k2b0;
import defpackage.s2b0;
import defpackage.stt;
import defpackage.sv9;
import defpackage.t8u;
import defpackage.tjw;
import defpackage.ut50;
import defpackage.y940;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000?\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\b\u0006*\u0001\u0000\b\n\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\u0005\u0010\u0006J\u001f\u0010\n\u001a\u00020\t2\u0006\u0010\b\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\n\u0010\u000bJ\u001f\u0010\n\u001a\u00020\t2\u0006\u0010\b\u001a\u00020\f2\u0006\u0010\u0003\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\n\u0010\rJ\u0017\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u000eH\u0016¢\u0006\u0004\b\u0010\u0010\u0011R-\u0010\u0018\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u00040\u00120\u00018BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u0014\u0010\u0015\u001a\u0004\b\u0016\u0010\u0017¨\u0006\u0019"}, d2 = {"protobuf_analytics_events/v1/ChatgptGlobalSearchResultsReceived$Companion$ADAPTER$1", "Lcom/squareup/wire/ProtoAdapter;", "Lprotobuf_analytics_events/v1/ChatgptGlobalSearchResultsReceived;", "value", "", "encodedSize", "(Lprotobuf_analytics_events/v1/ChatgptGlobalSearchResultsReceived;)I", "Lfa40;", "writer", "Ltid0;", "encode", "(Lfa40;Lprotobuf_analytics_events/v1/ChatgptGlobalSearchResultsReceived;)V", "Lut50;", "(Lut50;Lprotobuf_analytics_events/v1/ChatgptGlobalSearchResultsReceived;)V", "Lea40;", "reader", "decode", "(Lea40;)Lprotobuf_analytics_events/v1/ChatgptGlobalSearchResultsReceived;", "", "", "source_result_countsAdapter$delegate", "Lt8u;", "getSource_result_countsAdapter", "()Lcom/squareup/wire/ProtoAdapter;", "source_result_countsAdapter", "OpenAI.platform.protobuf:generated"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class ChatgptGlobalSearchResultsReceived$Companion$ADAPTER$1 extends ProtoAdapter<ChatgptGlobalSearchResultsReceived> {

    /* JADX INFO: renamed from: source_result_countsAdapter$delegate, reason: from kotlin metadata */
    private final t8u source_result_countsAdapter;

    public ChatgptGlobalSearchResultsReceived$Companion$ADAPTER$1(flo floVar, stt sttVar, s2b0 s2b0Var) {
        super(floVar, sttVar, "type.googleapis.com/protobuf_analytics_events.v1.ChatgptGlobalSearchResultsReceived", s2b0Var, (Object) null, "protobuf_analytics_events/v1/chatgpt_global_search.proto");
        this.source_result_countsAdapter = new k2b0(new sv9((byte) 1));
    }

    private final ProtoAdapter<Map<String, Integer>> getSource_result_countsAdapter() {
        return (ProtoAdapter) this.source_result_countsAdapter.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final ProtoAdapter source_result_countsAdapter_delegate$lambda$0() {
        y940 y940Var = ProtoAdapter.Companion;
        ProtoAdapter<String> protoAdapter = ProtoAdapter.STRING;
        ProtoAdapter<Integer> protoAdapter2 = ProtoAdapter.INT32;
        y940Var.getClass();
        return new tjw(protoAdapter, protoAdapter2);
    }

    @Override // com.squareup.wire.ProtoAdapter
    public ChatgptGlobalSearchResultsReceived decode(ea40 reader) {
        Object obj;
        Object obj2;
        LinkedHashMap linkedHashMap = new LinkedHashMap();
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
                return new ChatgptGlobalSearchResultsReceived((String) objDecode, (Long) objDecode2, (ChatgptGlobalSearchLatencyBucket) objDecode3, (ChatgptGlobalSearchResultCountBucket) objDecode4, linkedHashMap, (Boolean) objDecode5, (Boolean) objDecode6, (Integer) objDecode7, (Integer) objDecode8, (ChatgptClientContextWebFrontend) objDecode9, reader.c(jB));
            }
            switch (iG) {
                case 1:
                    objDecode = ProtoAdapter.STRING.decode(reader);
                    continue;
                case 2:
                    objDecode2 = ProtoAdapter.INT64.decode(reader);
                    continue;
                case 3:
                    obj = objDecode2;
                    obj2 = objDecode3;
                    try {
                        objDecode3 = ChatgptGlobalSearchLatencyBucket.ADAPTER.decode(reader);
                        objDecode2 = obj;
                        continue;
                    } catch (ProtoAdapter.EnumConstantNotFoundException e) {
                        reader.a(iG, Long.valueOf(e.a));
                        objDecode2 = obj;
                        objDecode3 = obj2;
                    }
                    break;
                case 4:
                    obj = objDecode2;
                    obj2 = objDecode3;
                    try {
                        objDecode4 = ChatgptGlobalSearchResultCountBucket.ADAPTER.decode(reader);
                    } catch (ProtoAdapter.EnumConstantNotFoundException e2) {
                        reader.a(iG, Long.valueOf(e2.a));
                    }
                    break;
                case 5:
                    obj = objDecode2;
                    obj2 = objDecode3;
                    linkedHashMap.putAll((Map) getSource_result_countsAdapter().decode(reader));
                    break;
                case 6:
                    objDecode5 = ProtoAdapter.BOOL.decode(reader);
                    continue;
                case 7:
                    objDecode6 = ProtoAdapter.BOOL.decode(reader);
                    continue;
                case 8:
                    objDecode7 = ProtoAdapter.INT32.decode(reader);
                    continue;
                case 9:
                    objDecode8 = ProtoAdapter.INT32.decode(reader);
                    continue;
                case 10:
                    try {
                        objDecode9 = ChatgptClientContextWebFrontend.ADAPTER.decode(reader);
                        continue;
                    } catch (ProtoAdapter.EnumConstantNotFoundException e3) {
                        obj = objDecode2;
                        obj2 = objDecode3;
                        reader.a(iG, Long.valueOf(e3.a));
                        objDecode2 = obj;
                        objDecode3 = obj2;
                    }
                    break;
                default:
                    reader.d(iG);
                    obj = objDecode2;
                    obj2 = objDecode3;
                    break;
            }
            objDecode2 = obj;
            objDecode3 = obj2;
        }
    }

    @Override // com.squareup.wire.ProtoAdapter
    public void encode(fa40 writer, ChatgptGlobalSearchResultsReceived value) {
        ProtoAdapter.STRING.encodeWithTag(writer, 1, value.getSearch_query_id());
        ProtoAdapter.INT64.encodeWithTag(writer, 2, value.getLatency_ms());
        ChatgptGlobalSearchLatencyBucket.ADAPTER.encodeWithTag(writer, 3, value.getLatency_bucket());
        ChatgptGlobalSearchResultCountBucket.ADAPTER.encodeWithTag(writer, 4, value.getResult_count_bucket());
        getSource_result_countsAdapter().encodeWithTag(writer, 5, value.getSource_result_counts());
        ProtoAdapter<Boolean> protoAdapter = ProtoAdapter.BOOL;
        protoAdapter.encodeWithTag(writer, 6, value.getPartial_results());
        protoAdapter.encodeWithTag(writer, 7, value.getHas_next_page());
        ProtoAdapter<Integer> protoAdapter2 = ProtoAdapter.INT32;
        protoAdapter2.encodeWithTag(writer, 8, value.getResult_count());
        protoAdapter2.encodeWithTag(writer, 9, value.getPage_index());
        ChatgptClientContextWebFrontend.ADAPTER.encodeWithTag(writer, 10, value.getWeb_frontend());
        writer.a(value.unknownFields());
    }

    @Override // com.squareup.wire.ProtoAdapter
    public int encodedSize(ChatgptGlobalSearchResultsReceived value) {
        int iEncodedSizeWithTag = getSource_result_countsAdapter().encodedSizeWithTag(5, value.getSource_result_counts()) + ChatgptGlobalSearchResultCountBucket.ADAPTER.encodedSizeWithTag(4, value.getResult_count_bucket()) + ChatgptGlobalSearchLatencyBucket.ADAPTER.encodedSizeWithTag(3, value.getLatency_bucket()) + ProtoAdapter.INT64.encodedSizeWithTag(2, value.getLatency_ms()) + ProtoAdapter.STRING.encodedSizeWithTag(1, value.getSearch_query_id()) + value.unknownFields().e();
        ProtoAdapter<Boolean> protoAdapter = ProtoAdapter.BOOL;
        int iEncodedSizeWithTag2 = protoAdapter.encodedSizeWithTag(7, value.getHas_next_page()) + protoAdapter.encodedSizeWithTag(6, value.getPartial_results()) + iEncodedSizeWithTag;
        ProtoAdapter<Integer> protoAdapter2 = ProtoAdapter.INT32;
        return ChatgptClientContextWebFrontend.ADAPTER.encodedSizeWithTag(10, value.getWeb_frontend()) + protoAdapter2.encodedSizeWithTag(9, value.getPage_index()) + protoAdapter2.encodedSizeWithTag(8, value.getResult_count()) + iEncodedSizeWithTag2;
    }

    @Override // com.squareup.wire.ProtoAdapter
    public void encode(ut50 writer, ChatgptGlobalSearchResultsReceived value) {
        writer.d(value.unknownFields());
        ChatgptClientContextWebFrontend.ADAPTER.encodeWithTag(writer, 10, value.getWeb_frontend());
        ProtoAdapter<Integer> protoAdapter = ProtoAdapter.INT32;
        protoAdapter.encodeWithTag(writer, 9, value.getPage_index());
        protoAdapter.encodeWithTag(writer, 8, value.getResult_count());
        ProtoAdapter<Boolean> protoAdapter2 = ProtoAdapter.BOOL;
        protoAdapter2.encodeWithTag(writer, 7, value.getHas_next_page());
        protoAdapter2.encodeWithTag(writer, 6, value.getPartial_results());
        getSource_result_countsAdapter().encodeWithTag(writer, 5, value.getSource_result_counts());
        ChatgptGlobalSearchResultCountBucket.ADAPTER.encodeWithTag(writer, 4, value.getResult_count_bucket());
        ChatgptGlobalSearchLatencyBucket.ADAPTER.encodeWithTag(writer, 3, value.getLatency_bucket());
        ProtoAdapter.INT64.encodeWithTag(writer, 2, value.getLatency_ms());
        ProtoAdapter.STRING.encodeWithTag(writer, 1, value.getSearch_query_id());
    }
}
