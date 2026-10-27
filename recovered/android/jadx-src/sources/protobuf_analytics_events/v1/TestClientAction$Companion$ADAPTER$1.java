package protobuf_analytics_events.v1;

import com.squareup.wire.ProtoAdapter;
import defpackage.da40;
import defpackage.ea40;
import defpackage.fa40;
import defpackage.flo;
import defpackage.hs0;
import defpackage.iua0;
import defpackage.jr6;
import defpackage.k2b0;
import defpackage.kr6;
import defpackage.n0z;
import defpackage.nin;
import defpackage.ot6;
import defpackage.s2b0;
import defpackage.stt;
import defpackage.t8u;
import defpackage.tjw;
import defpackage.ut50;
import defpackage.y940;
import java.io.EOFException;
import java.net.ProtocolException;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000S\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\t\n\u0002\b\u0004*\u0001\u0000\b\n\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\u0005\u0010\u0006J\u001f\u0010\n\u001a\u00020\t2\u0006\u0010\b\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\n\u0010\u000bJ\u001f\u0010\n\u001a\u00020\t2\u0006\u0010\b\u001a\u00020\f2\u0006\u0010\u0003\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\n\u0010\rJ\u0017\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u000eH\u0016¢\u0006\u0004\b\u0010\u0010\u0011R-\u0010\u0019\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u00140\u00120\u00018BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u0015\u0010\u0016\u001a\u0004\b\u0017\u0010\u0018R-\u0010\u001d\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u001a0\u00120\u00018BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u001b\u0010\u0016\u001a\u0004\b\u001c\u0010\u0018R-\u0010!\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u001e0\u00120\u00018BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u001f\u0010\u0016\u001a\u0004\b \u0010\u0018¨\u0006\""}, d2 = {"protobuf_analytics_events/v1/TestClientAction$Companion$ADAPTER$1", "Lcom/squareup/wire/ProtoAdapter;", "Lprotobuf_analytics_events/v1/TestClientAction;", "value", "", "encodedSize", "(Lprotobuf_analytics_events/v1/TestClientAction;)I", "Lfa40;", "writer", "Ltid0;", "encode", "(Lfa40;Lprotobuf_analytics_events/v1/TestClientAction;)V", "Lut50;", "(Lut50;Lprotobuf_analytics_events/v1/TestClientAction;)V", "Lea40;", "reader", "decode", "(Lea40;)Lprotobuf_analytics_events/v1/TestClientAction;", "", "", "Lprotobuf_analytics_events/v1/NestedMessage;", "map_field_object_valueAdapter$delegate", "Lt8u;", "getMap_field_object_valueAdapter", "()Lcom/squareup/wire/ProtoAdapter;", "map_field_object_valueAdapter", "Lprotobuf_analytics_events/v1/ActionType;", "map_field_enum_valueAdapter$delegate", "getMap_field_enum_valueAdapter", "map_field_enum_valueAdapter", "", "map_field_int64_valueAdapter$delegate", "getMap_field_int64_valueAdapter", "map_field_int64_valueAdapter", "OpenAI.platform.protobuf:generated"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class TestClientAction$Companion$ADAPTER$1 extends ProtoAdapter<TestClientAction> {

    /* JADX INFO: renamed from: map_field_enum_valueAdapter$delegate, reason: from kotlin metadata */
    private final t8u map_field_enum_valueAdapter;

    /* JADX INFO: renamed from: map_field_int64_valueAdapter$delegate, reason: from kotlin metadata */
    private final t8u map_field_int64_valueAdapter;

    /* JADX INFO: renamed from: map_field_object_valueAdapter$delegate, reason: from kotlin metadata */
    private final t8u map_field_object_valueAdapter;

    public TestClientAction$Companion$ADAPTER$1(flo floVar, stt sttVar, s2b0 s2b0Var) {
        super(floVar, sttVar, "type.googleapis.com/protobuf_analytics_events.v1.TestClientAction", s2b0Var, (Object) null, "protobuf_analytics_events/v1/example_event.proto");
        this.map_field_object_valueAdapter = new k2b0(new iua0((byte) 12));
        this.map_field_enum_valueAdapter = new k2b0(new iua0((byte) 13));
        this.map_field_int64_valueAdapter = new k2b0(new iua0((byte) 14));
    }

    private final ProtoAdapter<Map<String, ActionType>> getMap_field_enum_valueAdapter() {
        return (ProtoAdapter) this.map_field_enum_valueAdapter.getValue();
    }

    private final ProtoAdapter<Map<String, Long>> getMap_field_int64_valueAdapter() {
        return (ProtoAdapter) this.map_field_int64_valueAdapter.getValue();
    }

    private final ProtoAdapter<Map<String, NestedMessage>> getMap_field_object_valueAdapter() {
        return (ProtoAdapter) this.map_field_object_valueAdapter.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final ProtoAdapter map_field_enum_valueAdapter_delegate$lambda$1() {
        y940 y940Var = ProtoAdapter.Companion;
        ProtoAdapter<String> protoAdapter = ProtoAdapter.STRING;
        ProtoAdapter<ActionType> protoAdapter2 = ActionType.ADAPTER;
        y940Var.getClass();
        return new tjw(protoAdapter, protoAdapter2);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final ProtoAdapter map_field_int64_valueAdapter_delegate$lambda$2() {
        y940 y940Var = ProtoAdapter.Companion;
        ProtoAdapter<String> protoAdapter = ProtoAdapter.STRING;
        ProtoAdapter<Long> protoAdapter2 = ProtoAdapter.INT64;
        y940Var.getClass();
        return new tjw(protoAdapter, protoAdapter2);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final ProtoAdapter map_field_object_valueAdapter_delegate$lambda$0() {
        y940 y940Var = ProtoAdapter.Companion;
        ProtoAdapter<String> protoAdapter = ProtoAdapter.STRING;
        ProtoAdapter<NestedMessage> protoAdapter2 = NestedMessage.ADAPTER;
        y940Var.getClass();
        return new tjw(protoAdapter, protoAdapter2);
    }

    @Override // com.squareup.wire.ProtoAdapter
    public TestClientAction decode(ea40 reader) throws ProtocolException, EOFException {
        ArrayList arrayList;
        LinkedHashMap linkedHashMap;
        List<Long> arrayList2;
        int i;
        ArrayList arrayList3 = new ArrayList();
        ArrayList arrayList4 = new ArrayList();
        LinkedHashMap linkedHashMap2 = new LinkedHashMap();
        LinkedHashMap linkedHashMap3 = new LinkedHashMap();
        LinkedHashMap linkedHashMap4 = new LinkedHashMap();
        ArrayList arrayList5 = new ArrayList();
        long jB = reader.b();
        Object obj = null;
        Object objDecode = null;
        Object objDecode2 = null;
        Object objDecode3 = null;
        Object objDecode4 = null;
        List<Long> list = null;
        Object objDecode5 = null;
        Object objDecode6 = null;
        Object objDecode7 = null;
        Object objDecode8 = null;
        Object objDecode9 = null;
        Object objDecode10 = null;
        Object objDecode11 = null;
        Object objDecode12 = null;
        Object objDecode13 = null;
        Object objDecode14 = null;
        Object objDecode15 = null;
        Object objDecode16 = null;
        Object objDecode17 = null;
        while (true) {
            kr6 kr6Var = ((da40) reader).a;
            int iG = kr6Var.g();
            Object objDecode18 = obj;
            if (iG == -1) {
                ArrayList arrayList6 = arrayList4;
                LinkedHashMap linkedHashMap5 = linkedHashMap2;
                ot6 ot6VarC = reader.c(jB);
                Object obj2 = objDecode14;
                String str = (String) objDecode18;
                Double d = (Double) objDecode;
                Float f = (Float) objDecode2;
                Integer num = (Integer) objDecode3;
                Long l = (Long) objDecode4;
                if (list == null) {
                    list = nin.a;
                }
                return new TestClientAction(str, d, f, num, l, list, (Integer) objDecode5, (Long) objDecode6, (Integer) objDecode7, (Long) objDecode8, (Integer) objDecode9, (Long) objDecode10, (Integer) objDecode11, (Long) objDecode12, (Boolean) objDecode13, (String) obj2, (NestedMessage) objDecode15, arrayList3, (ActionType) objDecode16, arrayList6, linkedHashMap5, linkedHashMap3, linkedHashMap4, (NestedMessage2) objDecode17, arrayList5, ot6VarC);
            }
            switch (iG) {
                case 1:
                    arrayList = arrayList4;
                    linkedHashMap = linkedHashMap2;
                    objDecode18 = ProtoAdapter.STRING.decode(reader);
                    continue;
                    arrayList4 = arrayList;
                    obj = objDecode18;
                    linkedHashMap2 = linkedHashMap;
                    break;
                case 2:
                    arrayList = arrayList4;
                    linkedHashMap = linkedHashMap2;
                    objDecode = ProtoAdapter.DOUBLE.decode(reader);
                    continue;
                    arrayList4 = arrayList;
                    obj = objDecode18;
                    linkedHashMap2 = linkedHashMap;
                    break;
                case 3:
                    arrayList = arrayList4;
                    linkedHashMap = linkedHashMap2;
                    objDecode2 = ProtoAdapter.FLOAT.decode(reader);
                    continue;
                    arrayList4 = arrayList;
                    obj = objDecode18;
                    linkedHashMap2 = linkedHashMap;
                    break;
                case 4:
                    arrayList = arrayList4;
                    linkedHashMap = linkedHashMap2;
                    objDecode3 = ProtoAdapter.INT32.decode(reader);
                    continue;
                    arrayList4 = arrayList;
                    obj = objDecode18;
                    linkedHashMap2 = linkedHashMap;
                    break;
                case 5:
                    arrayList = arrayList4;
                    linkedHashMap = linkedHashMap2;
                    objDecode4 = ProtoAdapter.INT64.decode(reader);
                    continue;
                    arrayList4 = arrayList;
                    obj = objDecode18;
                    linkedHashMap2 = linkedHashMap;
                    break;
                case 6:
                    arrayList = arrayList4;
                    linkedHashMap = linkedHashMap2;
                    objDecode5 = ProtoAdapter.UINT32.decode(reader);
                    continue;
                    arrayList4 = arrayList;
                    obj = objDecode18;
                    linkedHashMap2 = linkedHashMap;
                    break;
                case 7:
                    arrayList = arrayList4;
                    linkedHashMap = linkedHashMap2;
                    objDecode6 = ProtoAdapter.INT64.decode(reader);
                    continue;
                    arrayList4 = arrayList;
                    obj = objDecode18;
                    linkedHashMap2 = linkedHashMap;
                    break;
                case 8:
                    arrayList = arrayList4;
                    linkedHashMap = linkedHashMap2;
                    objDecode7 = ProtoAdapter.SINT32.decode(reader);
                    continue;
                    arrayList4 = arrayList;
                    obj = objDecode18;
                    linkedHashMap2 = linkedHashMap;
                    break;
                case 9:
                    arrayList = arrayList4;
                    linkedHashMap = linkedHashMap2;
                    objDecode8 = ProtoAdapter.SINT64.decode(reader);
                    continue;
                    arrayList4 = arrayList;
                    obj = objDecode18;
                    linkedHashMap2 = linkedHashMap;
                    break;
                case 10:
                    arrayList = arrayList4;
                    linkedHashMap = linkedHashMap2;
                    objDecode9 = ProtoAdapter.FIXED32.decode(reader);
                    continue;
                    arrayList4 = arrayList;
                    obj = objDecode18;
                    linkedHashMap2 = linkedHashMap;
                    break;
                case 11:
                    arrayList = arrayList4;
                    linkedHashMap = linkedHashMap2;
                    objDecode10 = ProtoAdapter.FIXED64.decode(reader);
                    continue;
                    arrayList4 = arrayList;
                    obj = objDecode18;
                    linkedHashMap2 = linkedHashMap;
                    break;
                case 12:
                    arrayList = arrayList4;
                    linkedHashMap = linkedHashMap2;
                    objDecode11 = ProtoAdapter.SFIXED32.decode(reader);
                    continue;
                    arrayList4 = arrayList;
                    obj = objDecode18;
                    linkedHashMap2 = linkedHashMap;
                    break;
                case 13:
                    arrayList = arrayList4;
                    linkedHashMap = linkedHashMap2;
                    objDecode12 = ProtoAdapter.SFIXED64.decode(reader);
                    continue;
                    arrayList4 = arrayList;
                    obj = objDecode18;
                    linkedHashMap2 = linkedHashMap;
                    break;
                case 14:
                    arrayList = arrayList4;
                    linkedHashMap = linkedHashMap2;
                    objDecode13 = ProtoAdapter.BOOL.decode(reader);
                    continue;
                    arrayList4 = arrayList;
                    obj = objDecode18;
                    linkedHashMap2 = linkedHashMap;
                    break;
                case 15:
                    arrayList = arrayList4;
                    linkedHashMap = linkedHashMap2;
                    objDecode14 = ProtoAdapter.STRING.decode(reader);
                    continue;
                    arrayList4 = arrayList;
                    obj = objDecode18;
                    linkedHashMap2 = linkedHashMap;
                    break;
                case 16:
                case 17:
                default:
                    reader.d(iG);
                    break;
                case 18:
                    arrayList = arrayList4;
                    linkedHashMap = linkedHashMap2;
                    objDecode15 = NestedMessage.ADAPTER.decode(reader);
                    continue;
                    arrayList4 = arrayList;
                    obj = objDecode18;
                    linkedHashMap2 = linkedHashMap;
                    break;
                case 19:
                    arrayList = arrayList4;
                    linkedHashMap = linkedHashMap2;
                    arrayList3.add(NestedMessage.ADAPTER.decode(reader));
                    continue;
                    arrayList4 = arrayList;
                    obj = objDecode18;
                    linkedHashMap2 = linkedHashMap;
                    break;
                case 20:
                    arrayList = arrayList4;
                    linkedHashMap = linkedHashMap2;
                    try {
                        objDecode16 = ActionType.ADAPTER.decode(reader);
                        continue;
                    } catch (ProtoAdapter.EnumConstantNotFoundException e) {
                        reader.a(iG, Long.valueOf(e.a));
                    }
                    arrayList4 = arrayList;
                    obj = objDecode18;
                    linkedHashMap2 = linkedHashMap;
                    break;
                case 21:
                    try {
                        ActionType.ADAPTER.tryDecode(reader, arrayList4);
                    } catch (ProtoAdapter.EnumConstantNotFoundException e2) {
                        arrayList = arrayList4;
                        linkedHashMap = linkedHashMap2;
                        reader.a(iG, Long.valueOf(e2.a));
                    }
                    break;
                case 22:
                    linkedHashMap2.putAll((Map) getMap_field_object_valueAdapter().decode(reader));
                    break;
                case 23:
                    linkedHashMap3.putAll((Map) getMap_field_enum_valueAdapter().decode(reader));
                    break;
                case 24:
                    linkedHashMap4.putAll((Map) getMap_field_int64_valueAdapter().decode(reader));
                    break;
                case 25:
                    objDecode17 = NestedMessage2.ADAPTER.decode(reader);
                    break;
                case 26:
                    if (list == null) {
                        flo floVar = kr6Var.h;
                        int i2 = floVar == null ? -1 : jr6.a[floVar.ordinal()];
                        if (i2 == -1) {
                            hs0.l("nextFieldEncoding is not set");
                            return null;
                        }
                        if (i2 != 1) {
                            i = 4;
                            if (i2 != 2) {
                                if (i2 == 3) {
                                    i = 8;
                                } else {
                                    if (i2 != 4) {
                                        n0z.a();
                                        return null;
                                    }
                                    i = 1;
                                }
                            }
                        } else {
                            int i3 = kr6Var.b;
                            int i4 = kr6Var.c;
                            if (i3 > i4) {
                                hs0.p();
                                return null;
                            }
                            i = i4 - i3;
                        }
                        long j = i;
                        if (j > 2147483647L) {
                            j = 2147483647L;
                        }
                        arrayList2 = new ArrayList<>((int) j);
                    } else {
                        arrayList2 = list;
                    }
                    ProtoAdapter.INT64.tryDecode(reader, arrayList2);
                    arrayList = arrayList4;
                    linkedHashMap = linkedHashMap2;
                    list = arrayList2;
                    continue;
                    arrayList4 = arrayList;
                    obj = objDecode18;
                    linkedHashMap2 = linkedHashMap;
                    break;
                case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                    arrayList5.add(ProtoAdapter.STRING.decode(reader));
                    break;
            }
            arrayList = arrayList4;
            linkedHashMap = linkedHashMap2;
            arrayList4 = arrayList;
            obj = objDecode18;
            linkedHashMap2 = linkedHashMap;
        }
    }

    @Override // com.squareup.wire.ProtoAdapter
    public void encode(fa40 writer, TestClientAction value) {
        ProtoAdapter<String> protoAdapter = ProtoAdapter.STRING;
        protoAdapter.encodeWithTag(writer, 1, value.getAction());
        ProtoAdapter.DOUBLE.encodeWithTag(writer, 2, value.getDouble_field());
        ProtoAdapter.FLOAT.encodeWithTag(writer, 3, value.getFloat_field());
        ProtoAdapter.INT32.encodeWithTag(writer, 4, value.getInt32_field());
        ProtoAdapter<Long> protoAdapter2 = ProtoAdapter.INT64;
        protoAdapter2.encodeWithTag(writer, 5, value.getInt64_field());
        protoAdapter2.asPacked().encodeWithTag(writer, 26, value.getRepeated_int64_field());
        ProtoAdapter.UINT32.encodeWithTag(writer, 6, value.getUint32_field());
        protoAdapter2.encodeWithTag(writer, 7, value.getUint64_field());
        ProtoAdapter.SINT32.encodeWithTag(writer, 8, value.getSint32_field());
        ProtoAdapter.SINT64.encodeWithTag(writer, 9, value.getSint64_field());
        ProtoAdapter.FIXED32.encodeWithTag(writer, 10, value.getFixed32_field());
        ProtoAdapter.FIXED64.encodeWithTag(writer, 11, value.getFixed64_field());
        ProtoAdapter.SFIXED32.encodeWithTag(writer, 12, value.getSfixed32_field());
        ProtoAdapter.SFIXED64.encodeWithTag(writer, 13, value.getSfixed64_field());
        ProtoAdapter.BOOL.encodeWithTag(writer, 14, value.getBool_field());
        protoAdapter.encodeWithTag(writer, 15, value.getString_field());
        ProtoAdapter<NestedMessage> protoAdapter3 = NestedMessage.ADAPTER;
        protoAdapter3.encodeWithTag(writer, 18, value.getNested_field());
        protoAdapter3.asRepeated().encodeWithTag(writer, 19, value.getRepeated_nested_field());
        ProtoAdapter<ActionType> protoAdapter4 = ActionType.ADAPTER;
        protoAdapter4.encodeWithTag(writer, 20, value.getEnum_field());
        protoAdapter4.asRepeated().encodeWithTag(writer, 21, value.getRepeated_enum_field());
        getMap_field_object_valueAdapter().encodeWithTag(writer, 22, value.getMap_field_object_value());
        getMap_field_enum_valueAdapter().encodeWithTag(writer, 23, value.getMap_field_enum_value());
        getMap_field_int64_valueAdapter().encodeWithTag(writer, 24, value.getMap_field_int64_value());
        NestedMessage2.ADAPTER.encodeWithTag(writer, 25, value.getDouble_nested());
        protoAdapter.asRepeated().encodeWithTag(writer, 27, value.getRepeated_string_field());
        writer.a(value.unknownFields());
    }

    @Override // com.squareup.wire.ProtoAdapter
    public int encodedSize(TestClientAction value) {
        int iE = value.unknownFields().e();
        ProtoAdapter<String> protoAdapter = ProtoAdapter.STRING;
        int iEncodedSizeWithTag = ProtoAdapter.INT32.encodedSizeWithTag(4, value.getInt32_field()) + ProtoAdapter.FLOAT.encodedSizeWithTag(3, value.getFloat_field()) + ProtoAdapter.DOUBLE.encodedSizeWithTag(2, value.getDouble_field()) + protoAdapter.encodedSizeWithTag(1, value.getAction()) + iE;
        ProtoAdapter<Long> protoAdapter2 = ProtoAdapter.INT64;
        int iEncodedSizeWithTag2 = protoAdapter.encodedSizeWithTag(15, value.getString_field()) + ProtoAdapter.BOOL.encodedSizeWithTag(14, value.getBool_field()) + ProtoAdapter.SFIXED64.encodedSizeWithTag(13, value.getSfixed64_field()) + ProtoAdapter.SFIXED32.encodedSizeWithTag(12, value.getSfixed32_field()) + ProtoAdapter.FIXED64.encodedSizeWithTag(11, value.getFixed64_field()) + ProtoAdapter.FIXED32.encodedSizeWithTag(10, value.getFixed32_field()) + ProtoAdapter.SINT64.encodedSizeWithTag(9, value.getSint64_field()) + ProtoAdapter.SINT32.encodedSizeWithTag(8, value.getSint32_field()) + protoAdapter2.encodedSizeWithTag(7, value.getUint64_field()) + ProtoAdapter.UINT32.encodedSizeWithTag(6, value.getUint32_field()) + protoAdapter2.asPacked().encodedSizeWithTag(26, value.getRepeated_int64_field()) + protoAdapter2.encodedSizeWithTag(5, value.getInt64_field()) + iEncodedSizeWithTag;
        ProtoAdapter<NestedMessage> protoAdapter3 = NestedMessage.ADAPTER;
        int iEncodedSizeWithTag3 = protoAdapter3.asRepeated().encodedSizeWithTag(19, value.getRepeated_nested_field()) + protoAdapter3.encodedSizeWithTag(18, value.getNested_field()) + iEncodedSizeWithTag2;
        ProtoAdapter<ActionType> protoAdapter4 = ActionType.ADAPTER;
        return protoAdapter.asRepeated().encodedSizeWithTag(27, value.getRepeated_string_field()) + NestedMessage2.ADAPTER.encodedSizeWithTag(25, value.getDouble_nested()) + getMap_field_int64_valueAdapter().encodedSizeWithTag(24, value.getMap_field_int64_value()) + getMap_field_enum_valueAdapter().encodedSizeWithTag(23, value.getMap_field_enum_value()) + getMap_field_object_valueAdapter().encodedSizeWithTag(22, value.getMap_field_object_value()) + protoAdapter4.asRepeated().encodedSizeWithTag(21, value.getRepeated_enum_field()) + protoAdapter4.encodedSizeWithTag(20, value.getEnum_field()) + iEncodedSizeWithTag3;
    }

    @Override // com.squareup.wire.ProtoAdapter
    public void encode(ut50 writer, TestClientAction value) {
        writer.d(value.unknownFields());
        ProtoAdapter<String> protoAdapter = ProtoAdapter.STRING;
        protoAdapter.asRepeated().encodeWithTag(writer, 27, value.getRepeated_string_field());
        NestedMessage2.ADAPTER.encodeWithTag(writer, 25, value.getDouble_nested());
        getMap_field_int64_valueAdapter().encodeWithTag(writer, 24, value.getMap_field_int64_value());
        getMap_field_enum_valueAdapter().encodeWithTag(writer, 23, value.getMap_field_enum_value());
        getMap_field_object_valueAdapter().encodeWithTag(writer, 22, value.getMap_field_object_value());
        ProtoAdapter<ActionType> protoAdapter2 = ActionType.ADAPTER;
        protoAdapter2.asRepeated().encodeWithTag(writer, 21, value.getRepeated_enum_field());
        protoAdapter2.encodeWithTag(writer, 20, value.getEnum_field());
        ProtoAdapter<NestedMessage> protoAdapter3 = NestedMessage.ADAPTER;
        protoAdapter3.asRepeated().encodeWithTag(writer, 19, value.getRepeated_nested_field());
        protoAdapter3.encodeWithTag(writer, 18, value.getNested_field());
        protoAdapter.encodeWithTag(writer, 15, value.getString_field());
        ProtoAdapter.BOOL.encodeWithTag(writer, 14, value.getBool_field());
        ProtoAdapter.SFIXED64.encodeWithTag(writer, 13, value.getSfixed64_field());
        ProtoAdapter.SFIXED32.encodeWithTag(writer, 12, value.getSfixed32_field());
        ProtoAdapter.FIXED64.encodeWithTag(writer, 11, value.getFixed64_field());
        ProtoAdapter.FIXED32.encodeWithTag(writer, 10, value.getFixed32_field());
        ProtoAdapter.SINT64.encodeWithTag(writer, 9, value.getSint64_field());
        ProtoAdapter.SINT32.encodeWithTag(writer, 8, value.getSint32_field());
        ProtoAdapter<Long> protoAdapter4 = ProtoAdapter.INT64;
        protoAdapter4.encodeWithTag(writer, 7, value.getUint64_field());
        ProtoAdapter.UINT32.encodeWithTag(writer, 6, value.getUint32_field());
        protoAdapter4.asPacked().encodeWithTag(writer, 26, value.getRepeated_int64_field());
        protoAdapter4.encodeWithTag(writer, 5, value.getInt64_field());
        ProtoAdapter.INT32.encodeWithTag(writer, 4, value.getInt32_field());
        ProtoAdapter.FLOAT.encodeWithTag(writer, 3, value.getFloat_field());
        ProtoAdapter.DOUBLE.encodeWithTag(writer, 2, value.getDouble_field());
        protoAdapter.encodeWithTag(writer, 1, value.getAction());
    }
}
