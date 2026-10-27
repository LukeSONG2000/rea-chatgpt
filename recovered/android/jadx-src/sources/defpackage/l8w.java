package defpackage;

import android.content.Context;
import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class l8w implements g6a0, hio {
    public final qft a;
    public final ioz b;
    public final tnj f;
    public final k2b0 i;
    public amj c = new doz();
    public final AtomicBoolean d = new AtomicBoolean(false);
    public String e = "";
    public final ConcurrentHashMap g = new ConcurrentHashMap();
    public final String h = "logs";
    public final ijo j = ijo.e;

    public l8w(qft qftVar, String str, ioz iozVar) {
        this.a = qftVar;
        this.b = iozVar;
        this.f = new tnj(null, qftVar.l());
        this.i = new k2b0(new tsr((Object) str, (Object) this, (byte) 3));
    }

    @Override // defpackage.eio
    public final void a() {
        this.a.v(this.h);
        this.c = new doz();
        this.e = "";
        this.d.set(false);
        this.g.clear();
    }

    @Override // defpackage.hio
    public final void b(Object obj) {
        LinkedHashMap linkedHashMap;
        boolean z = obj instanceof Map;
        qft qftVar = this.a;
        yet yetVar = yet.a;
        if (!z) {
            ku0.N(qftVar.l(), 4, yetVar, new f0n(obj, (byte) 1), null, false, null, 56);
            return;
        }
        Map map = (Map) obj;
        char c = 2;
        if (!b79.u(map.get("type"), "span_log")) {
            ku0.N(qftVar.l(), 4, yetVar, new f0n(obj, c), null, false, null, 56);
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
            LinkedHashMap linkedHashMap3 = new LinkedHashMap(vkw.T(linkedHashMap2.size()));
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
            ku0.N(qftVar.l(), 4, yetVar, oxj.z, null, false, null, 56);
            return;
        }
        su60 feature = qftVar.getFeature(this.h);
        if (feature != null) {
            feature.b(Collections.singleton("rum"), new k8w(this, iIntValue, str, linkedHashMap, l, str2));
        }
    }

    @Override // defpackage.g6a0
    public final ijo d() {
        return this.j;
    }

    @Override // defpackage.eio
    public final void g(Context context) {
        String str = this.h;
        qft qftVar = this.a;
        qftVar.q(str, this);
        this.e = context.getPackageName();
        this.c = new edp(new dlo((Object) new aqn(this.b, qftVar.l(), (byte) 19), (Object) new m2w(qftVar.l(), (byte) 0), (byte) 27), qftVar.l());
        this.d.set(true);
    }

    @Override // defpackage.eio
    public final String getName() {
        return this.h;
    }

    @Override // defpackage.g6a0
    public final pi50 m() {
        return (pi50) this.i.getValue();
    }
}
