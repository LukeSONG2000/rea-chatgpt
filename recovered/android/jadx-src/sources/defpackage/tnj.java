package defpackage;

import j$.util.DesugarTimeZone;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Date;
import java.util.LinkedHashMap;
import java.util.Locale;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class tnj {
    public static final Set d = wr3.T0(new String[]{"env", "version", "variant", "service"});
    public final String a;
    public final zet b;
    public final SimpleDateFormat c;

    public tnj(String str, zet zetVar) {
        this.a = str;
        this.b = zetVar;
        SimpleDateFormat simpleDateFormat = new SimpleDateFormat("yyyy-MM-dd'T'HH:mm:ss.SSS'Z'", Locale.US);
        simpleDateFormat.setTimeZone(DesugarTimeZone.getTimeZone("UTC"));
        this.c = simpleDateFormat;
    }

    public final j2w a(int i, String str, a2w a2wVar, LinkedHashMap linkedHashMap, Set set, long j, String str2, vmj vmjVar, boolean z, String str3, boolean z2) {
        String str4;
        d2w d2wVar;
        int i2;
        Map map;
        long j2 = j + vmjVar.j.d;
        LinkedHashMap linkedHashMap2 = new LinkedHashMap();
        linkedHashMap2.putAll(linkedHashMap);
        if (z2 && (map = (Map) vmjVar.q.get("tracing")) != null) {
            Object obj = map.get("context@" + str2);
            Map map2 = obj instanceof Map ? (Map) obj : null;
            if (map2 != null) {
                linkedHashMap2.put("dd.trace_id", map2.get("trace_id"));
                linkedHashMap2.put("dd.span_id", map2.get("span_id"));
            }
        }
        Map map3 = (Map) vmjVar.q.get("rum");
        if (map3 != null) {
            linkedHashMap2.put("application_id", map3.get("application_id"));
            linkedHashMap2.put("session_id", map3.get("session_id"));
            linkedHashMap2.put("view.id", map3.get("view_id"));
            linkedHashMap2.put("user_action.id", map3.get("action_id"));
        }
        synchronized (this.c) {
            str4 = this.c.format(new Date(j2));
        }
        yel yelVar = vmjVar.m;
        ArrayList arrayList = new ArrayList();
        for (Object obj2 : set) {
            String str5 = (String) obj2;
            String str6 = (String) fee.H0(wca0.F0(str5, new String[]{":"}, 0, 6));
            if (str6 == null || !d.contains(str6)) {
                arrayList.add(obj2);
            } else {
                ku0.N(this.b, 4, yet.a, new qa5(str5, (byte) 14), null, true, null, 40);
            }
        }
        Set setD1 = fee.D1(arrayList);
        String str7 = vmjVar.d;
        String strConcat = str7.length() > 0 ? "env:".concat(str7) : null;
        if (strConcat != null) {
            setD1.add(strConcat);
        }
        String str8 = vmjVar.e;
        String strConcat2 = str8.length() > 0 ? "version:".concat(str8) : null;
        if (strConcat2 != null) {
            setD1.add(strConcat2);
        }
        String str9 = vmjVar.g;
        String strConcat3 = str9.length() > 0 ? "variant:".concat(str9) : null;
        if (strConcat3 != null) {
            setD1.add(strConcat3);
        }
        String str10 = this.a;
        if (str10 == null) {
            str10 = vmjVar.c;
        }
        String strConcat4 = str10.length() > 0 ? "service:".concat(str10) : null;
        if (strConcat4 != null) {
            setD1.add(strConcat4);
        }
        h0e0 h0e0Var = vmjVar.n;
        h2w h2wVar = new h2w(h0e0Var.a, h0e0Var.b, h0e0Var.c, h0e0Var.d, new LinkedHashMap(h0e0Var.e));
        if (z) {
            h7z h7zVar = vmjVar.l;
            Long l = h7zVar.c;
            String str11 = h7zVar.b;
            f2w f2wVar = (l == null && str11 == null) ? null : new f2w(l != null ? l.toString() : null, str11);
            Long l2 = h7zVar.f;
            String string = l2 != null ? l2.toString() : null;
            Long l3 = h7zVar.e;
            String string2 = l3 != null ? l3.toString() : null;
            Long l4 = h7zVar.d;
            d2wVar = new d2w(new x1w(f2wVar, string, string2, l4 != null ? l4.toString() : null, faw.n(h7zVar.a)));
        } else {
            d2wVar = null;
        }
        c2w c2wVar = new c2w(str3, str2, vmjVar.i);
        String str12 = this.a;
        if (str12 == null) {
            str12 = vmjVar.c;
        }
        String str13 = str12;
        int i3 = 2;
        if (i == 2) {
            i3 = 6;
        } else if (i == 9) {
            i3 = 7;
        } else if (i == 4) {
            i3 = 4;
        } else if (i == 5) {
            i3 = 3;
        } else if (i != 6) {
            i3 = i != 7 ? 5 : 1;
        }
        String str14 = vmjVar.p;
        y1w y1wVar = new y1w(new z1w(yelVar.i));
        String strN0 = fee.N0(setD1, ",", null, null, 0, null, null, 62);
        e2w e2wVar = new e2w(yelVar.f, yelVar.h, yelVar.g);
        switch (yelVar.d.ordinal()) {
            case 0:
                i2 = 1;
                break;
            case 1:
                i2 = 3;
                break;
            case 2:
                i2 = 4;
                break;
            case 3:
                i2 = 2;
                break;
            case 4:
                i2 = 5;
                break;
            case 5:
                i2 = 6;
                break;
            case 6:
                i2 = 7;
                break;
            default:
                n0z.a();
                return null;
        }
        return new j2w(new b2w(i2, yelVar.a, yelVar.c, yelVar.b, yelVar.i, Integer.valueOf(yelVar.l), yelVar.m, yelVar.n), e2wVar, i3, str13, str, str4, c2wVar, y1wVar, h2wVar, null, d2wVar, a2wVar, str14, String.valueOf(vmjVar.f), strN0, linkedHashMap2);
    }
}
