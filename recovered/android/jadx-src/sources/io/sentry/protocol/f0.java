package io.sentry.protocol;

import defpackage.igf0;
import io.sentry.b1;
import io.sentry.b5;
import io.sentry.g7;
import io.sentry.j7;
import io.sentry.k7;
import io.sentry.o2;
import io.sentry.r7;
import io.sentry.s3;
import io.sentry.z5;
import java.io.IOException;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class f0 extends b5 implements o2 {
    public String p;
    public Double q;
    public Double r;
    public final ArrayList s;
    public final HashMap t;
    public z5 u;
    public ConcurrentHashMap v;

    public f0(g7 g7Var) {
        super(g7Var.a);
        this.s = new ArrayList();
        this.t = new HashMap();
        j7 j7Var = g7Var.b;
        this.q = Double.valueOf(j7Var.a.d() / 1.0E9d);
        this.r = Double.valueOf(j7Var.a.c(j7Var.b) / 1.0E9d);
        this.p = g7Var.e;
        for (j7 j7Var2 : g7Var.c) {
            Boolean bool = Boolean.TRUE;
            r7 r7Var = j7Var2.c.d;
            if (bool.equals(r7Var == null ? null : (Boolean) r7Var.a)) {
                this.s.add(new z(j7Var2));
            }
        }
        e eVar = this.b;
        eVar.n(g7Var.p);
        k7 k7Var = j7Var.c;
        ConcurrentHashMap concurrentHashMap = j7Var.k;
        k7 k7Var2 = new k7(k7Var.a, k7Var.b, k7Var.c, k7Var.e, k7Var.f, k7Var.d, k7Var.g, k7Var.i);
        for (Map.Entry entry : k7Var.h.entrySet()) {
            e((String) entry.getKey(), (String) entry.getValue());
        }
        for (Map.Entry entry2 : concurrentHashMap.entrySet()) {
            String str = (String) entry2.getKey();
            Object value = entry2.getValue();
            if (str != null) {
                Map map = k7Var2.j;
                if (value == null) {
                    map.remove(str);
                } else {
                    map.put(str, value);
                }
            }
        }
        k7Var.n.r();
        eVar.y(k7Var2);
        this.u = new z5(g7Var.n.apiName(), (byte) 1);
    }

    public final List g() {
        return this.s;
    }

    @Override // io.sentry.o2
    public final void serialize(s3 s3Var, b1 b1Var) throws IOException {
        io.sentry.internal.debugmeta.c cVar = (io.sentry.internal.debugmeta.c) s3Var;
        cVar.e();
        if (this.p != null) {
            cVar.n("transaction");
            cVar.v(this.p);
        }
        cVar.n("start_timestamp");
        cVar.s(b1Var, io.sentry.config.a.o(this.q.doubleValue()));
        if (this.r != null) {
            cVar.n("timestamp");
            cVar.s(b1Var, io.sentry.config.a.o(this.r.doubleValue()));
        }
        ArrayList arrayList = this.s;
        if (!arrayList.isEmpty()) {
            cVar.n("spans");
            cVar.s(b1Var, arrayList);
        }
        cVar.n("type");
        cVar.v("transaction");
        HashMap map = this.t;
        if (!map.isEmpty()) {
            cVar.n("measurements");
            cVar.s(b1Var, map);
        }
        cVar.n("transaction_info");
        cVar.s(b1Var, this.u);
        io.sentry.config.a.M(this, cVar, b1Var);
        ConcurrentHashMap concurrentHashMap = this.v;
        if (concurrentHashMap != null) {
            for (String str : concurrentHashMap.keySet()) {
                igf0.s(this.v, str, cVar, str, b1Var);
            }
        }
        cVar.g();
    }

    public f0(ArrayList arrayList, HashMap map, z5 z5Var) {
        Double dValueOf = Double.valueOf(0.0d);
        ArrayList arrayList2 = new ArrayList();
        this.s = arrayList2;
        HashMap map2 = new HashMap();
        this.t = map2;
        this.p = "";
        this.q = dValueOf;
        this.r = null;
        arrayList2.addAll(arrayList);
        map2.putAll(map);
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            this.t.putAll(((z) it.next()).l);
        }
        this.u = z5Var;
    }
}
