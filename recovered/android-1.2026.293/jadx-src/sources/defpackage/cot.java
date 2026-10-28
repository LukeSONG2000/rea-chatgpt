package defpackage;

import j$.util.DesugarTimeZone;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Date;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Locale;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class cot {
    public static final Set d = ic6.o1(new String[]{"env", "version", "variant", "service"});
    public final String a;
    public final bn60 b;
    public final SimpleDateFormat c;

    public cot(String str, bn60 bn60Var) {
        this.a = str;
        this.b = bn60Var;
        SimpleDateFormat simpleDateFormat = new SimpleDateFormat("yyyy-MM-dd'T'HH:mm:ss.SSS'Z'", Locale.US);
        simpleDateFormat.setTimeZone(DesugarTimeZone.getTimeZone("UTC"));
        this.c = simpleDateFormat;
    }

    public final oea0 a(int i, String str, eea0 eea0Var, LinkedHashMap linkedHashMap, Set set, long j, String str2, jnt jntVar, boolean z, String str3, boolean z2) {
        String str4;
        int i2;
        hea0 hea0Var;
        int i3;
        jea0 jea0Var;
        Map map;
        long j2 = j + jntVar.j.d;
        LinkedHashMap linkedHashMap2 = new LinkedHashMap();
        linkedHashMap2.putAll(linkedHashMap);
        if (z2 && (map = (Map) jntVar.q.get("tracing")) != null) {
            Object obj = map.get("context@" + str2);
            Map map2 = obj instanceof Map ? (Map) obj : null;
            if (map2 != null) {
                linkedHashMap2.put("dd.trace_id", map2.get("trace_id"));
                linkedHashMap2.put("dd.span_id", map2.get("span_id"));
            }
        }
        Map map3 = (Map) jntVar.q.get("rum");
        if (map3 != null) {
            linkedHashMap2.put("application_id", map3.get("application_id"));
            linkedHashMap2.put("session_id", map3.get("session_id"));
            linkedHashMap2.put("view.id", map3.get("view_id"));
            linkedHashMap2.put("user_action.id", map3.get("action_id"));
        }
        synchronized (this.c) {
            str4 = this.c.format(new Date(j2));
        }
        htv htvVar = jntVar.m;
        ArrayList arrayList = new ArrayList();
        Iterator it = set.iterator();
        while (true) {
            i2 = 6;
            if (!it.hasNext()) {
                break;
            }
            Object next = it.next();
            String str5 = (String) next;
            String str6 = (String) a0n.R0(s4x0.G0(str5, new String[]{":"}, 0, 6));
            if (str6 == null || !d.contains(str6)) {
                arrayList.add(next);
            } else {
                bl31.A(this.b, 4, an60.a, new ako(str5, (byte) 1), null, null, 40);
            }
        }
        Set setO1 = a0n.O1(arrayList);
        String str7 = jntVar.d;
        String strConcat = str7.length() > 0 ? "env:".concat(str7) : null;
        if (strConcat != null) {
            setO1.add(strConcat);
        }
        String str8 = jntVar.e;
        String strConcat2 = str8.length() > 0 ? "version:".concat(str8) : null;
        if (strConcat2 != null) {
            setO1.add(strConcat2);
        }
        String str9 = jntVar.g;
        String strConcat3 = str9.length() > 0 ? "variant:".concat(str9) : null;
        if (strConcat3 != null) {
            setO1.add(strConcat3);
        }
        String str10 = this.a;
        if (str10 == null) {
            str10 = jntVar.c;
        }
        String strConcat4 = str10.length() > 0 ? "service:".concat(str10) : null;
        if (strConcat4 != null) {
            setO1.add(strConcat4);
        }
        vj11 vj11Var = jntVar.n;
        lea0 lea0Var = new lea0(vj11Var.a, vj11Var.b, vj11Var.c, vj11Var.d, new LinkedHashMap(vj11Var.e));
        if (z) {
            ane0 ane0Var = jntVar.l;
            Long l = ane0Var.c;
            String str11 = ane0Var.b;
            if (l == null && str11 == null) {
                jea0Var = null;
            } else {
                jea0Var = new jea0(l != null ? l.toString() : null, str11);
            }
            Long l2 = ane0Var.f;
            String string = l2 != null ? l2.toString() : null;
            Long l3 = ane0Var.e;
            String string2 = l3 != null ? l3.toString() : null;
            Long l4 = ane0Var.d;
            hea0Var = new hea0(new bea0(jea0Var, string, string2, l4 != null ? l4.toString() : null, q8a0.o(ane0Var.a)));
        } else {
            hea0Var = null;
        }
        gea0 gea0Var = new gea0(str3, str2, jntVar.i);
        String str12 = this.a;
        if (str12 == null) {
            str12 = jntVar.c;
        }
        String str13 = str12;
        if (i != 2) {
            i2 = i != 9 ? i != 4 ? i != 5 ? i != 6 ? i != 7 ? 5 : 1 : 2 : 3 : 4 : 7;
        }
        String str14 = jntVar.p;
        cea0 cea0Var = new cea0(new dea0(htvVar.i));
        String strX0 = a0n.X0(setO1, ",", null, null, 0, null, null, 62);
        iea0 iea0Var = new iea0(htvVar.f, htvVar.h, htvVar.g);
        switch (htvVar.d.ordinal()) {
            case 0:
                i3 = 1;
                break;
            case 1:
                i3 = 3;
                break;
            case 2:
                i3 = 4;
                break;
            case 3:
                i3 = 2;
                break;
            case 4:
                i3 = 5;
                break;
            case 5:
                i3 = 6;
                break;
            case 6:
                i3 = 7;
                break;
            default:
                il.f();
                return null;
        }
        return new oea0(new fea0(i3, htvVar.a, htvVar.c, htvVar.b, htvVar.i, Integer.valueOf(htvVar.l), htvVar.m, htvVar.n), iea0Var, i2, str13, str, str4, gea0Var, cea0Var, lea0Var, null, hea0Var, eea0Var, str14, String.valueOf(jntVar.f), strX0, linkedHashMap2);
    }
}
