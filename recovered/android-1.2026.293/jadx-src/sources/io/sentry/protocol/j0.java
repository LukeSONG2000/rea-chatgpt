package io.sentry.protocol;

import defpackage.cu6;
import defpackage.t631;
import io.sentry.e1;
import io.sentry.f9;
import io.sentry.l5;
import io.sentry.n2;
import io.sentry.r8;
import io.sentry.w3;
import io.sentry.w8;
import io.sentry.x8;
import java.io.IOException;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class j0 extends l5 implements n2 {
    public String p;
    public Double q;
    public Double r;
    public final ArrayList s;
    public final HashMap t;
    public l0 u;
    public ConcurrentHashMap v;

    public j0(r8 r8Var) {
        super(r8Var.a);
        this.s = new ArrayList();
        this.t = new HashMap();
        w8 w8Var = r8Var.b;
        this.q = Double.valueOf(w8Var.a.d() / 1.0E9d);
        this.r = Double.valueOf(w8Var.a.c(w8Var.b) / 1.0E9d);
        this.p = r8Var.e;
        for (w8 w8Var2 : r8Var.c) {
            Boolean bool = Boolean.TRUE;
            f9 f9Var = w8Var2.c.d;
            if (bool.equals(f9Var == null ? null : (Boolean) f9Var.a)) {
                this.s.add(new e0(w8Var2));
            }
        }
        g gVar = this.b;
        gVar.n(r8Var.p);
        x8 x8Var = w8Var.c;
        ConcurrentHashMap concurrentHashMap = w8Var.k;
        x8 x8Var2 = new x8(x8Var.a, x8Var.b, x8Var.c, x8Var.e, x8Var.f, x8Var.d, x8Var.g, x8Var.i);
        for (Map.Entry entry : x8Var.h.entrySet()) {
            c((String) entry.getKey(), (String) entry.getValue());
        }
        for (Map.Entry entry2 : concurrentHashMap.entrySet()) {
            String str = (String) entry2.getKey();
            Object value = entry2.getValue();
            if (str != null) {
                Map map = x8Var2.j;
                if (value == null) {
                    map.remove(str);
                } else {
                    map.put(str, value);
                }
            }
        }
        x8Var.n.o();
        gVar.y(x8Var2);
        this.u = new l0(r8Var.n.apiName());
    }

    public final List e() {
        return this.s;
    }

    @Override // io.sentry.n2
    public final void serialize(w3 w3Var, e1 e1Var) throws IOException {
        cu6 cu6Var = (cu6) w3Var;
        cu6Var.i();
        if (this.p != null) {
            cu6Var.p("transaction");
            cu6Var.y(this.p);
        }
        cu6Var.p("start_timestamp");
        cu6Var.v(e1Var, io.sentry.q.n(this.q.doubleValue()));
        if (this.r != null) {
            cu6Var.p("timestamp");
            cu6Var.v(e1Var, io.sentry.q.n(this.r.doubleValue()));
        }
        ArrayList arrayList = this.s;
        if (!arrayList.isEmpty()) {
            cu6Var.p("spans");
            cu6Var.v(e1Var, arrayList);
        }
        cu6Var.p("type");
        cu6Var.y("transaction");
        HashMap map = this.t;
        if (!map.isEmpty()) {
            cu6Var.p("measurements");
            cu6Var.v(e1Var, map);
        }
        cu6Var.p("transaction_info");
        cu6Var.v(e1Var, this.u);
        io.sentry.config.b.z(this, cu6Var, e1Var);
        ConcurrentHashMap concurrentHashMap = this.v;
        if (concurrentHashMap != null) {
            for (String str : concurrentHashMap.keySet()) {
                t631.f(this.v, str, cu6Var, str, e1Var);
            }
        }
        cu6Var.k();
    }

    public j0(ArrayList arrayList, HashMap map, l0 l0Var) {
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
            this.t.putAll(((e0) it.next()).l);
        }
        this.u = l0Var;
    }
}
