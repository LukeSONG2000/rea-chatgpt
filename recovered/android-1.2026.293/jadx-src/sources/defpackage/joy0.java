package defpackage;

import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import protobuf_analytics_events.v1.ActionType;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class joy0 extends xcc0 {
    public static final ioy0 Y = new ioy0(o2p0.a(joy0.class));
    public final Map A;
    public final List X;
    public final String d;
    public final Double e;
    public final Float f;
    public final Integer g;
    public final Long h;
    public final Integer i;
    public final Long j;
    public final Integer k;
    public final Long l;
    public final Integer m;
    public final Long n;
    public final Integer o;
    public final Long p;
    public final Boolean q;
    public final String r;
    public final hje0 s;
    public final ActionType t;
    public final fje0 u;
    public final List v;
    public final List w;
    public final List x;
    public final Map y;
    public final Map z;

    public joy0(String str, Double d, Float f, Integer num, Long l, List list, Integer num2, Long l2, Integer num3, Long l3, Integer num4, Long l4, Integer num5, Long l5, Boolean bool, String str2, hje0 hje0Var, ArrayList arrayList, ActionType actionType, ArrayList arrayList2, LinkedHashMap linkedHashMap, LinkedHashMap linkedHashMap2, LinkedHashMap linkedHashMap3, fje0 fje0Var, ArrayList arrayList3, sza szaVar) {
        super(Y, szaVar);
        this.d = str;
        this.e = d;
        this.f = f;
        this.g = num;
        this.h = l;
        this.i = num2;
        this.j = l2;
        this.k = num3;
        this.l = l3;
        this.m = num4;
        this.n = l4;
        this.o = num5;
        this.p = l5;
        this.q = bool;
        this.r = str2;
        this.s = hje0Var;
        this.t = actionType;
        this.u = fje0Var;
        this.v = to60.M("repeated_int64_field", list);
        this.w = to60.M("repeated_nested_field", arrayList);
        this.x = to60.M("repeated_enum_field", arrayList2);
        this.y = to60.N("map_field_object_value", linkedHashMap);
        this.z = to60.N("map_field_enum_value", linkedHashMap2);
        this.A = to60.N("map_field_int64_value", linkedHashMap3);
        this.X = to60.M("repeated_string_field", arrayList3);
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof joy0)) {
            return false;
        }
        joy0 joy0Var = (joy0) obj;
        return kdd.l(a(), joy0Var.a()) && kdd.l(this.d, joy0Var.d) && kdd.i(this.e, joy0Var.e) && kdd.k(this.f, joy0Var.f) && kdd.l(this.g, joy0Var.g) && kdd.l(this.h, joy0Var.h) && this.v.equals(joy0Var.v) && kdd.l(this.i, joy0Var.i) && kdd.l(this.j, joy0Var.j) && kdd.l(this.k, joy0Var.k) && kdd.l(this.l, joy0Var.l) && kdd.l(this.m, joy0Var.m) && kdd.l(this.n, joy0Var.n) && kdd.l(this.o, joy0Var.o) && kdd.l(this.p, joy0Var.p) && kdd.l(this.q, joy0Var.q) && kdd.l(this.r, joy0Var.r) && kdd.l(this.s, joy0Var.s) && this.w.equals(joy0Var.w) && this.t == joy0Var.t && this.x.equals(joy0Var.x) && this.y.equals(joy0Var.y) && this.z.equals(joy0Var.z) && this.A.equals(joy0Var.A) && kdd.l(this.u, joy0Var.u) && this.X.equals(joy0Var.X);
    }

    public final int hashCode() {
        int i = this.c;
        if (i != 0) {
            return i;
        }
        int iHashCode = a().hashCode() * 37;
        String str = this.d;
        int iHashCode2 = (iHashCode + (str != null ? str.hashCode() : 0)) * 37;
        Double d = this.e;
        int iHashCode3 = (iHashCode2 + (d != null ? Double.hashCode(d.doubleValue()) : 0)) * 37;
        Float f = this.f;
        int iHashCode4 = (iHashCode3 + (f != null ? Float.hashCode(f.floatValue()) : 0)) * 37;
        Integer num = this.g;
        int iHashCode5 = (iHashCode4 + (num != null ? Integer.hashCode(num.intValue()) : 0)) * 37;
        Long l = this.h;
        int iB = sh7.b((iHashCode5 + (l != null ? Long.hashCode(l.longValue()) : 0)) * 37, 37, this.v);
        Integer num2 = this.i;
        int iHashCode6 = (iB + (num2 != null ? Integer.hashCode(num2.intValue()) : 0)) * 37;
        Long l2 = this.j;
        int iHashCode7 = (iHashCode6 + (l2 != null ? Long.hashCode(l2.longValue()) : 0)) * 37;
        Integer num3 = this.k;
        int iHashCode8 = (iHashCode7 + (num3 != null ? Integer.hashCode(num3.intValue()) : 0)) * 37;
        Long l3 = this.l;
        int iHashCode9 = (iHashCode8 + (l3 != null ? Long.hashCode(l3.longValue()) : 0)) * 37;
        Integer num4 = this.m;
        int iHashCode10 = (iHashCode9 + (num4 != null ? Integer.hashCode(num4.intValue()) : 0)) * 37;
        Long l4 = this.n;
        int iHashCode11 = (iHashCode10 + (l4 != null ? Long.hashCode(l4.longValue()) : 0)) * 37;
        Integer num5 = this.o;
        int iHashCode12 = (iHashCode11 + (num5 != null ? Integer.hashCode(num5.intValue()) : 0)) * 37;
        Long l5 = this.p;
        int iHashCode13 = (iHashCode12 + (l5 != null ? Long.hashCode(l5.longValue()) : 0)) * 37;
        Boolean bool = this.q;
        int iHashCode14 = (iHashCode13 + (bool != null ? Boolean.hashCode(bool.booleanValue()) : 0)) * 37;
        String str2 = this.r;
        int iHashCode15 = (iHashCode14 + (str2 != null ? str2.hashCode() : 0)) * 37;
        hje0 hje0Var = this.s;
        int iB2 = sh7.b((iHashCode15 + (hje0Var != null ? hje0Var.hashCode() : 0)) * 37, 37, this.w);
        ActionType actionType = this.t;
        int iE = evx0.e(evx0.e(evx0.e(sh7.b((iB2 + (actionType != null ? actionType.hashCode() : 0)) * 37, 37, this.x), 37, this.y), 37, this.z), 37, this.A);
        fje0 fje0Var = this.u;
        int iHashCode16 = this.X.hashCode() + ((iE + (fje0Var != null ? fje0Var.hashCode() : 0)) * 37);
        this.c = iHashCode16;
        return iHashCode16;
    }

    public final String toString() {
        ArrayList arrayList = new ArrayList();
        String str = this.d;
        if (str != null) {
            zes.o(str, "action=", arrayList);
        }
        Double d = this.e;
        if (d != null) {
            l0e.k("double_field=", d, arrayList);
        }
        Float f = this.f;
        if (f != null) {
            arrayList.add("float_field=" + f);
        }
        Integer num = this.g;
        if (num != null) {
            zes.m("int32_field=", num, arrayList);
        }
        Long l = this.h;
        if (l != null) {
            zes.n("int64_field=", l, arrayList);
        }
        List list = this.v;
        if (!list.isEmpty()) {
            zes.p("repeated_int64_field=", list, arrayList);
        }
        Integer num2 = this.i;
        if (num2 != null) {
            zes.m("uint32_field=", num2, arrayList);
        }
        Long l2 = this.j;
        if (l2 != null) {
            zes.n("uint64_field=", l2, arrayList);
        }
        Integer num3 = this.k;
        if (num3 != null) {
            zes.m("sint32_field=", num3, arrayList);
        }
        Long l3 = this.l;
        if (l3 != null) {
            zes.n("sint64_field=", l3, arrayList);
        }
        Integer num4 = this.m;
        if (num4 != null) {
            zes.m("fixed32_field=", num4, arrayList);
        }
        Long l4 = this.n;
        if (l4 != null) {
            zes.n("fixed64_field=", l4, arrayList);
        }
        Integer num5 = this.o;
        if (num5 != null) {
            zes.m("sfixed32_field=", num5, arrayList);
        }
        Long l5 = this.p;
        if (l5 != null) {
            zes.n("sfixed64_field=", l5, arrayList);
        }
        Boolean bool = this.q;
        if (bool != null) {
            zes.k("bool_field=", bool, arrayList);
        }
        String str2 = this.r;
        if (str2 != null) {
            zes.o(str2, "string_field=", arrayList);
        }
        hje0 hje0Var = this.s;
        if (hje0Var != null) {
            arrayList.add("nested_field=" + hje0Var);
        }
        List list2 = this.w;
        if (!list2.isEmpty()) {
            zes.p("repeated_nested_field=", list2, arrayList);
        }
        ActionType actionType = this.t;
        if (actionType != null) {
            arrayList.add("enum_field=" + actionType);
        }
        List list3 = this.x;
        if (!list3.isEmpty()) {
            zes.p("repeated_enum_field=", list3, arrayList);
        }
        Map map = this.y;
        if (!map.isEmpty()) {
            arrayList.add("map_field_object_value=" + map);
        }
        Map map2 = this.z;
        if (!map2.isEmpty()) {
            arrayList.add("map_field_enum_value=" + map2);
        }
        Map map3 = this.A;
        if (!map3.isEmpty()) {
            arrayList.add("map_field_int64_value=" + map3);
        }
        fje0 fje0Var = this.u;
        if (fje0Var != null) {
            arrayList.add("double_nested=" + fje0Var);
        }
        List list4 = this.X;
        if (!list4.isEmpty()) {
            zes.r(list4, "repeated_string_field=", arrayList);
        }
        return a0n.X0(arrayList, ", ", "TestClientAction{", "}", 0, null, null, 56);
    }
}
