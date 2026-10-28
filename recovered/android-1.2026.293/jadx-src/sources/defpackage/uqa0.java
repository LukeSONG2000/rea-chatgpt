package defpackage;

import android.content.Context;
import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class uqa0 implements zuw0, auz {
    public final dvz a;
    public final abf0 b;
    public final cot f;
    public final t0y0 i;
    public imt c = new taf0();
    public final AtomicBoolean d = new AtomicBoolean(false);
    public String e = "";
    public final ConcurrentHashMap g = new ConcurrentHashMap();
    public final String h = "logs";
    public final evz j = evz.e;

    public uqa0(dvz dvzVar, String str, abf0 abf0Var) {
        this.a = dvzVar;
        this.b = abf0Var;
        this.f = new cot(null, dvzVar.j());
        this.i = new t0y0(new wzs(str, this, (byte) 18));
    }

    @Override // defpackage.xtz
    public final void a() {
        this.a.v(this.h);
        this.c = new taf0();
        this.e = "";
        this.d.set(false);
        this.g.clear();
    }

    @Override // defpackage.zuw0
    public final evz b() {
        return this.j;
    }

    @Override // defpackage.auz
    public final void c(Object obj) {
        LinkedHashMap linkedHashMap;
        boolean z = obj instanceof Map;
        byte b = 0;
        dvz dvzVar = this.a;
        an60 an60Var = an60.a;
        if (!z) {
            bl31.A(dvzVar.j(), 4, an60Var, new sqa0(obj, (byte) 0), null, null, 56);
            return;
        }
        Map map = (Map) obj;
        if (!kdd.l(map.get("type"), "span_log")) {
            bl31.A(dvzVar.j(), 4, an60Var, new tqa0(obj, b), null, null, 56);
            return;
        }
        Object obj2 = map.get("timestamp");
        Long l = obj2 instanceof Long ? (Long) obj2 : null;
        Object obj3 = map.get("message");
        String str = obj3 instanceof String ? (String) obj3 : null;
        Object obj4 = map.get("loggerName");
        String str2 = obj4 instanceof String ? (String) obj4 : null;
        Object obj5 = map.get("attributes");
        Map map2 = obj5 instanceof Map ? (Map) obj5 : null;
        if (map2 != null) {
            LinkedHashMap linkedHashMap2 = new LinkedHashMap();
            for (Map.Entry entry : map2.entrySet()) {
                if (entry.getKey() instanceof String) {
                    linkedHashMap2.put(entry.getKey(), entry.getValue());
                }
            }
            LinkedHashMap linkedHashMap3 = new LinkedHashMap(xbb0.X(linkedHashMap2.size()));
            for (Map.Entry entry2 : linkedHashMap2.entrySet()) {
                linkedHashMap3.put((String) entry2.getKey(), entry2.getValue());
            }
            linkedHashMap = linkedHashMap3;
        } else {
            linkedHashMap = null;
        }
        Object obj6 = map.get("logStatus");
        Integer num = obj6 instanceof Integer ? (Integer) obj6 : null;
        int iIntValue = num != null ? num.intValue() : 2;
        if (str2 == null || str == null || linkedHashMap == null || l == null) {
            bl31.A(dvzVar.j(), 4, an60Var, new jw00((byte) 22), null, null, 56);
            return;
        }
        w6s0 feature = dvzVar.getFeature(this.h);
        if (feature != null) {
            feature.b(Collections.singleton("rum"), new kmc(this, iIntValue, str, linkedHashMap, l, str2));
        }
    }

    @Override // defpackage.xtz
    public final void d(Context context) {
        String str = this.h;
        dvz dvzVar = this.a;
        dvzVar.q(str, this);
        this.e = context.getPackageName();
        this.c = new z5p(new ng0(new pks0(this.b, dvzVar.j()), new kds(dvzVar.j())), dvzVar.j(), (byte) 6);
        this.d.set(true);
    }

    @Override // defpackage.zuw0
    public final t8q0 e() {
        return (t8q0) this.i.getValue();
    }

    @Override // defpackage.xtz
    public final String getName() {
        return this.h;
    }
}
