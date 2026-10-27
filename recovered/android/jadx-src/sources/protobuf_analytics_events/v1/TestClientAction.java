package protobuf_analytics_events.v1;

import com.squareup.wire.ProtoAdapter;
import com.squareup.wire.a;
import defpackage.a350;
import defpackage.b79;
import defpackage.bya0;
import defpackage.cya0;
import defpackage.fee;
import defpackage.flo;
import defpackage.jc4;
import defpackage.ogt;
import defpackage.ot6;
import defpackage.s2b0;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000j\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010 \n\u0002\b\t\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010$\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0000\n\u0002\b9\b\u0007\u0018\u0000 c2\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00020\u0001:\u0001cBë\u0002\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0007\u0012\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\t\u0012\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\u000b\u0012\u000e\b\u0002\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\u000b0\r\u0012\n\b\u0002\u0010\u000f\u001a\u0004\u0018\u00010\t\u0012\n\b\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u000b\u0012\n\b\u0002\u0010\u0011\u001a\u0004\u0018\u00010\t\u0012\n\b\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u000b\u0012\n\b\u0002\u0010\u0013\u001a\u0004\u0018\u00010\t\u0012\n\b\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u000b\u0012\n\b\u0002\u0010\u0015\u001a\u0004\u0018\u00010\t\u0012\n\b\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u000b\u0012\n\b\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u0017\u0012\n\b\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u001a\u0012\u000e\b\u0002\u0010\u001c\u001a\b\u0012\u0004\u0012\u00020\u001a0\r\u0012\n\b\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u001d\u0012\u000e\b\u0002\u0010\u001f\u001a\b\u0012\u0004\u0012\u00020\u001d0\r\u0012\u0014\b\u0002\u0010!\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u001a0 \u0012\u0014\b\u0002\u0010\"\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u001d0 \u0012\u0014\b\u0002\u0010#\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u000b0 \u0012\n\b\u0002\u0010%\u001a\u0004\u0018\u00010$\u0012\u000e\b\u0002\u0010&\u001a\b\u0012\u0004\u0012\u00020\u00030\r\u0012\b\b\u0002\u0010(\u001a\u00020'¢\u0006\u0004\b)\u0010*J\u001a\u0010-\u001a\u00020\u00172\b\u0010,\u001a\u0004\u0018\u00010+H\u0096\u0002¢\u0006\u0004\b-\u0010.J\u000f\u0010/\u001a\u00020\tH\u0016¢\u0006\u0004\b/\u00100J\u000f\u00101\u001a\u00020\u0003H\u0016¢\u0006\u0004\b1\u00102R\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0004\u00103\u001a\u0004\b4\u00102R\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0006\u00105\u001a\u0004\b6\u00107R\u001c\u0010\b\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\b\u00108\u001a\u0004\b9\u0010:R\u001c\u0010\n\u001a\u0004\u0018\u00010\t8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\n\u0010;\u001a\u0004\b<\u0010=R\u001c\u0010\f\u001a\u0004\u0018\u00010\u000b8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\f\u0010>\u001a\u0004\b?\u0010@R\u001c\u0010\u000f\u001a\u0004\u0018\u00010\t8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u000f\u0010;\u001a\u0004\bA\u0010=R\u001c\u0010\u0010\u001a\u0004\u0018\u00010\u000b8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0010\u0010>\u001a\u0004\bB\u0010@R\u001c\u0010\u0011\u001a\u0004\u0018\u00010\t8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0011\u0010;\u001a\u0004\bC\u0010=R\u001c\u0010\u0012\u001a\u0004\u0018\u00010\u000b8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0012\u0010>\u001a\u0004\bD\u0010@R\u001c\u0010\u0013\u001a\u0004\u0018\u00010\t8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0013\u0010;\u001a\u0004\bE\u0010=R\u001c\u0010\u0014\u001a\u0004\u0018\u00010\u000b8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0014\u0010>\u001a\u0004\bF\u0010@R\u001c\u0010\u0015\u001a\u0004\u0018\u00010\t8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0015\u0010;\u001a\u0004\bG\u0010=R\u001c\u0010\u0016\u001a\u0004\u0018\u00010\u000b8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0016\u0010>\u001a\u0004\bH\u0010@R\u001c\u0010\u0018\u001a\u0004\u0018\u00010\u00178\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0018\u0010I\u001a\u0004\bJ\u0010KR\u001c\u0010\u0019\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0019\u00103\u001a\u0004\bL\u00102R\u001c\u0010\u001b\u001a\u0004\u0018\u00010\u001a8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u001b\u0010M\u001a\u0004\bN\u0010OR\u001c\u0010\u001e\u001a\u0004\u0018\u00010\u001d8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u001e\u0010P\u001a\u0004\bQ\u0010RR\u001c\u0010%\u001a\u0004\u0018\u00010$8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b%\u0010S\u001a\u0004\bT\u0010UR \u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\u000b0\r8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u000e\u0010V\u001a\u0004\bW\u0010XR \u0010\u001c\u001a\b\u0012\u0004\u0012\u00020\u001a0\r8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u001c\u0010V\u001a\u0004\bY\u0010XR \u0010\u001f\u001a\b\u0012\u0004\u0012\u00020\u001d0\r8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u001f\u0010V\u001a\u0004\bZ\u0010XR&\u0010!\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u001a0 8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b!\u0010[\u001a\u0004\b\\\u0010]R&\u0010\"\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u001d0 8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\"\u0010[\u001a\u0004\b^\u0010]R&\u0010#\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u000b0 8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b#\u0010[\u001a\u0004\b_\u0010]R&\u0010&\u001a\b\u0012\u0004\u0012\u00020\u00030\r8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b&\u0010V\u0012\u0004\ba\u0010b\u001a\u0004\b`\u0010X¨\u0006d"}, d2 = {"Lprotobuf_analytics_events/v1/TestClientAction;", "Lcom/squareup/wire/a;", "", "", "action", "", "double_field", "", "float_field", "", "int32_field", "", "int64_field", "", "repeated_int64_field", "uint32_field", "uint64_field", "sint32_field", "sint64_field", "fixed32_field", "fixed64_field", "sfixed32_field", "sfixed64_field", "", "bool_field", "string_field", "Lprotobuf_analytics_events/v1/NestedMessage;", "nested_field", "repeated_nested_field", "Lprotobuf_analytics_events/v1/ActionType;", "enum_field", "repeated_enum_field", "", "map_field_object_value", "map_field_enum_value", "map_field_int64_value", "Lprotobuf_analytics_events/v1/NestedMessage2;", "double_nested", "repeated_string_field", "Lot6;", "unknownFields", "<init>", "(Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Long;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Lprotobuf_analytics_events/v1/NestedMessage;Ljava/util/List;Lprotobuf_analytics_events/v1/ActionType;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lprotobuf_analytics_events/v1/NestedMessage2;Ljava/util/List;Lot6;)V", "", "other", "equals", "(Ljava/lang/Object;)Z", "hashCode", "()I", "toString", "()Ljava/lang/String;", "Ljava/lang/String;", "getAction", "Ljava/lang/Double;", "getDouble_field", "()Ljava/lang/Double;", "Ljava/lang/Float;", "getFloat_field", "()Ljava/lang/Float;", "Ljava/lang/Integer;", "getInt32_field", "()Ljava/lang/Integer;", "Ljava/lang/Long;", "getInt64_field", "()Ljava/lang/Long;", "getUint32_field", "getUint64_field", "getSint32_field", "getSint64_field", "getFixed32_field", "getFixed64_field", "getSfixed32_field", "getSfixed64_field", "Ljava/lang/Boolean;", "getBool_field", "()Ljava/lang/Boolean;", "getString_field", "Lprotobuf_analytics_events/v1/NestedMessage;", "getNested_field", "()Lprotobuf_analytics_events/v1/NestedMessage;", "Lprotobuf_analytics_events/v1/ActionType;", "getEnum_field", "()Lprotobuf_analytics_events/v1/ActionType;", "Lprotobuf_analytics_events/v1/NestedMessage2;", "getDouble_nested", "()Lprotobuf_analytics_events/v1/NestedMessage2;", "Ljava/util/List;", "getRepeated_int64_field", "()Ljava/util/List;", "getRepeated_nested_field", "getRepeated_enum_field", "Ljava/util/Map;", "getMap_field_object_value", "()Ljava/util/Map;", "getMap_field_enum_value", "getMap_field_int64_value", "getRepeated_string_field", "getRepeated_string_field$annotations", "()V", "Companion", "OpenAI.platform.protobuf:generated"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class TestClientAction extends a {
    private final String action;
    private final Boolean bool_field;
    private final Double double_field;
    private final NestedMessage2 double_nested;
    private final ActionType enum_field;
    private final Integer fixed32_field;
    private final Long fixed64_field;
    private final Float float_field;
    private final Integer int32_field;
    private final Long int64_field;
    private final Map<String, ActionType> map_field_enum_value;
    private final Map<String, Long> map_field_int64_value;
    private final Map<String, NestedMessage> map_field_object_value;
    private final NestedMessage nested_field;
    private final List<ActionType> repeated_enum_field;
    private final List<Long> repeated_int64_field;
    private final List<NestedMessage> repeated_nested_field;
    private final List<String> repeated_string_field;
    private final Integer sfixed32_field;
    private final Long sfixed64_field;
    private final Integer sint32_field;
    private final Long sint64_field;
    private final String string_field;
    private final Integer uint32_field;
    private final Long uint64_field;
    public static final ProtoAdapter<TestClientAction> ADAPTER = new TestClientAction$Companion$ADAPTER$1(flo.LENGTH_DELIMITED, a350.a(TestClientAction.class), s2b0.PROTO_3);

    public TestClientAction(String str, Double d, Float f, Integer num, Long l, List<Long> list, Integer num2, Long l2, Integer num3, Long l3, Integer num4, Long l4, Integer num5, Long l5, Boolean bool, String str2, NestedMessage nestedMessage, List<NestedMessage> list2, ActionType actionType, List<? extends ActionType> list3, Map<String, NestedMessage> map, Map<String, ? extends ActionType> map2, Map<String, Long> map3, NestedMessage2 nestedMessage2, List<String> list4, ot6 ot6Var) {
        super(ADAPTER, ot6Var);
        this.action = str;
        this.double_field = d;
        this.float_field = f;
        this.int32_field = num;
        this.int64_field = l;
        this.uint32_field = num2;
        this.uint64_field = l2;
        this.sint32_field = num3;
        this.sint64_field = l3;
        this.fixed32_field = num4;
        this.fixed64_field = l4;
        this.sfixed32_field = num5;
        this.sfixed64_field = l5;
        this.bool_field = bool;
        this.string_field = str2;
        this.nested_field = nestedMessage;
        this.enum_field = actionType;
        this.double_nested = nestedMessage2;
        this.repeated_int64_field = ogt.v("repeated_int64_field", list);
        this.repeated_nested_field = ogt.v("repeated_nested_field", list2);
        this.repeated_enum_field = ogt.v("repeated_enum_field", list3);
        this.map_field_object_value = ogt.w("map_field_object_value", map);
        this.map_field_enum_value = ogt.w("map_field_enum_value", map2);
        this.map_field_int64_value = ogt.w("map_field_int64_value", map3);
        this.repeated_string_field = ogt.v("repeated_string_field", list4);
    }

    public boolean equals(Object other) {
        if (other == this) {
            return true;
        }
        if (!(other instanceof TestClientAction)) {
            return false;
        }
        TestClientAction testClientAction = (TestClientAction) other;
        return b79.u(unknownFields(), testClientAction.unknownFields()) && b79.u(this.action, testClientAction.action) && b79.r(this.double_field, testClientAction.double_field) && b79.t(this.float_field, testClientAction.float_field) && b79.u(this.int32_field, testClientAction.int32_field) && b79.u(this.int64_field, testClientAction.int64_field) && b79.u(this.repeated_int64_field, testClientAction.repeated_int64_field) && b79.u(this.uint32_field, testClientAction.uint32_field) && b79.u(this.uint64_field, testClientAction.uint64_field) && b79.u(this.sint32_field, testClientAction.sint32_field) && b79.u(this.sint64_field, testClientAction.sint64_field) && b79.u(this.fixed32_field, testClientAction.fixed32_field) && b79.u(this.fixed64_field, testClientAction.fixed64_field) && b79.u(this.sfixed32_field, testClientAction.sfixed32_field) && b79.u(this.sfixed64_field, testClientAction.sfixed64_field) && b79.u(this.bool_field, testClientAction.bool_field) && b79.u(this.string_field, testClientAction.string_field) && b79.u(this.nested_field, testClientAction.nested_field) && b79.u(this.repeated_nested_field, testClientAction.repeated_nested_field) && this.enum_field == testClientAction.enum_field && b79.u(this.repeated_enum_field, testClientAction.repeated_enum_field) && b79.u(this.map_field_object_value, testClientAction.map_field_object_value) && b79.u(this.map_field_enum_value, testClientAction.map_field_enum_value) && b79.u(this.map_field_int64_value, testClientAction.map_field_int64_value) && b79.u(this.double_nested, testClientAction.double_nested) && b79.u(this.repeated_string_field, testClientAction.repeated_string_field);
    }

    public final String getAction() {
        return this.action;
    }

    public final Boolean getBool_field() {
        return this.bool_field;
    }

    public final Double getDouble_field() {
        return this.double_field;
    }

    public final NestedMessage2 getDouble_nested() {
        return this.double_nested;
    }

    public final ActionType getEnum_field() {
        return this.enum_field;
    }

    public final Integer getFixed32_field() {
        return this.fixed32_field;
    }

    public final Long getFixed64_field() {
        return this.fixed64_field;
    }

    public final Float getFloat_field() {
        return this.float_field;
    }

    public final Integer getInt32_field() {
        return this.int32_field;
    }

    public final Long getInt64_field() {
        return this.int64_field;
    }

    public final Map<String, ActionType> getMap_field_enum_value() {
        return this.map_field_enum_value;
    }

    public final Map<String, Long> getMap_field_int64_value() {
        return this.map_field_int64_value;
    }

    public final Map<String, NestedMessage> getMap_field_object_value() {
        return this.map_field_object_value;
    }

    public final NestedMessage getNested_field() {
        return this.nested_field;
    }

    public final List<ActionType> getRepeated_enum_field() {
        return this.repeated_enum_field;
    }

    public final List<Long> getRepeated_int64_field() {
        return this.repeated_int64_field;
    }

    public final List<NestedMessage> getRepeated_nested_field() {
        return this.repeated_nested_field;
    }

    public final List<String> getRepeated_string_field() {
        return this.repeated_string_field;
    }

    public final Integer getSfixed32_field() {
        return this.sfixed32_field;
    }

    public final Long getSfixed64_field() {
        return this.sfixed64_field;
    }

    public final Integer getSint32_field() {
        return this.sint32_field;
    }

    public final Long getSint64_field() {
        return this.sint64_field;
    }

    public final String getString_field() {
        return this.string_field;
    }

    public final Integer getUint32_field() {
        return this.uint32_field;
    }

    public final Long getUint64_field() {
        return this.uint64_field;
    }

    public int hashCode() {
        int i = this.hashCode;
        if (i != 0) {
            return i;
        }
        int iHashCode = unknownFields().hashCode() * 37;
        String str = this.action;
        int iHashCode2 = (iHashCode + (str != null ? str.hashCode() : 0)) * 37;
        Double d = this.double_field;
        int iHashCode3 = (iHashCode2 + (d != null ? Double.hashCode(d.doubleValue()) : 0)) * 37;
        Float f = this.float_field;
        int iHashCode4 = (iHashCode3 + (f != null ? Float.hashCode(f.floatValue()) : 0)) * 37;
        Integer num = this.int32_field;
        int iHashCode5 = (iHashCode4 + (num != null ? Integer.hashCode(num.intValue()) : 0)) * 37;
        Long l = this.int64_field;
        int iC = jc4.c((iHashCode5 + (l != null ? Long.hashCode(l.longValue()) : 0)) * 37, 37, this.repeated_int64_field);
        Integer num2 = this.uint32_field;
        int iHashCode6 = (iC + (num2 != null ? Integer.hashCode(num2.intValue()) : 0)) * 37;
        Long l2 = this.uint64_field;
        int iHashCode7 = (iHashCode6 + (l2 != null ? Long.hashCode(l2.longValue()) : 0)) * 37;
        Integer num3 = this.sint32_field;
        int iHashCode8 = (iHashCode7 + (num3 != null ? Integer.hashCode(num3.intValue()) : 0)) * 37;
        Long l3 = this.sint64_field;
        int iHashCode9 = (iHashCode8 + (l3 != null ? Long.hashCode(l3.longValue()) : 0)) * 37;
        Integer num4 = this.fixed32_field;
        int iHashCode10 = (iHashCode9 + (num4 != null ? Integer.hashCode(num4.intValue()) : 0)) * 37;
        Long l4 = this.fixed64_field;
        int iHashCode11 = (iHashCode10 + (l4 != null ? Long.hashCode(l4.longValue()) : 0)) * 37;
        Integer num5 = this.sfixed32_field;
        int iHashCode12 = (iHashCode11 + (num5 != null ? Integer.hashCode(num5.intValue()) : 0)) * 37;
        Long l5 = this.sfixed64_field;
        int iHashCode13 = (iHashCode12 + (l5 != null ? Long.hashCode(l5.longValue()) : 0)) * 37;
        Boolean bool = this.bool_field;
        int iHashCode14 = (iHashCode13 + (bool != null ? Boolean.hashCode(bool.booleanValue()) : 0)) * 37;
        String str2 = this.string_field;
        int iHashCode15 = (iHashCode14 + (str2 != null ? str2.hashCode() : 0)) * 37;
        NestedMessage nestedMessage = this.nested_field;
        int iC2 = jc4.c((iHashCode15 + (nestedMessage != null ? nestedMessage.hashCode() : 0)) * 37, 37, this.repeated_nested_field);
        ActionType actionType = this.enum_field;
        int iF = cya0.f(cya0.f(cya0.f(jc4.c((iC2 + (actionType != null ? actionType.hashCode() : 0)) * 37, 37, this.repeated_enum_field), 37, this.map_field_object_value), 37, this.map_field_enum_value), 37, this.map_field_int64_value);
        NestedMessage2 nestedMessage2 = this.double_nested;
        int iHashCode16 = this.repeated_string_field.hashCode() + ((iF + (nestedMessage2 != null ? nestedMessage2.hashCode() : 0)) * 37);
        this.hashCode = iHashCode16;
        return iHashCode16;
    }

    public String toString() {
        ArrayList arrayList = new ArrayList();
        String str = this.action;
        if (str != null) {
            bya0.B(str, "action=", arrayList);
        }
        Double d = this.double_field;
        if (d != null) {
            jc4.y("double_field=", d, arrayList);
        }
        Float f = this.float_field;
        if (f != null) {
            arrayList.add("float_field=" + f);
        }
        Integer num = this.int32_field;
        if (num != null) {
            bya0.z("int32_field=", num, arrayList);
        }
        Long l = this.int64_field;
        if (l != null) {
            bya0.A("int64_field=", l, arrayList);
        }
        if (!this.repeated_int64_field.isEmpty()) {
            arrayList.add("repeated_int64_field=" + this.repeated_int64_field);
        }
        Integer num2 = this.uint32_field;
        if (num2 != null) {
            bya0.z("uint32_field=", num2, arrayList);
        }
        Long l2 = this.uint64_field;
        if (l2 != null) {
            bya0.A("uint64_field=", l2, arrayList);
        }
        Integer num3 = this.sint32_field;
        if (num3 != null) {
            bya0.z("sint32_field=", num3, arrayList);
        }
        Long l3 = this.sint64_field;
        if (l3 != null) {
            bya0.A("sint64_field=", l3, arrayList);
        }
        Integer num4 = this.fixed32_field;
        if (num4 != null) {
            bya0.z("fixed32_field=", num4, arrayList);
        }
        Long l4 = this.fixed64_field;
        if (l4 != null) {
            bya0.A("fixed64_field=", l4, arrayList);
        }
        Integer num5 = this.sfixed32_field;
        if (num5 != null) {
            bya0.z("sfixed32_field=", num5, arrayList);
        }
        Long l5 = this.sfixed64_field;
        if (l5 != null) {
            bya0.A("sfixed64_field=", l5, arrayList);
        }
        Boolean bool = this.bool_field;
        if (bool != null) {
            bya0.y("bool_field=", bool, arrayList);
        }
        String str2 = this.string_field;
        if (str2 != null) {
            bya0.B(str2, "string_field=", arrayList);
        }
        NestedMessage nestedMessage = this.nested_field;
        if (nestedMessage != null) {
            arrayList.add("nested_field=" + nestedMessage);
        }
        if (!this.repeated_nested_field.isEmpty()) {
            arrayList.add("repeated_nested_field=" + this.repeated_nested_field);
        }
        ActionType actionType = this.enum_field;
        if (actionType != null) {
            arrayList.add("enum_field=" + actionType);
        }
        if (!this.repeated_enum_field.isEmpty()) {
            arrayList.add("repeated_enum_field=" + this.repeated_enum_field);
        }
        if (!this.map_field_object_value.isEmpty()) {
            arrayList.add("map_field_object_value=" + this.map_field_object_value);
        }
        if (!this.map_field_enum_value.isEmpty()) {
            arrayList.add("map_field_enum_value=" + this.map_field_enum_value);
        }
        if (!this.map_field_int64_value.isEmpty()) {
            arrayList.add("map_field_int64_value=" + this.map_field_int64_value);
        }
        NestedMessage2 nestedMessage2 = this.double_nested;
        if (nestedMessage2 != null) {
            arrayList.add("double_nested=" + nestedMessage2);
        }
        if (!this.repeated_string_field.isEmpty()) {
            bya0.C("repeated_string_field=", arrayList, this.repeated_string_field);
        }
        return fee.N0(arrayList, ", ", "TestClientAction{", "}", 0, null, null, 56);
    }
}
