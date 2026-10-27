package defpackage;

import java.io.Serializable;
import java.net.URI;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class hje implements Serializable {
    public static final Map n = Collections.unmodifiableMap(new HashMap());
    public final dg0 a;
    public final dkt b;
    public final String c;
    public final Set d;
    public final Map e;
    public final ki5 f;
    public final URI g;
    public final qkt h;
    public final URI i;
    public final ki5 j;
    public final ki5 k;
    public final List l;
    public final String m;

    public hje(dg0 dg0Var, dkt dktVar, String str, Set set, URI uri, qkt qktVar, URI uri2, ki5 ki5Var, ki5 ki5Var2, List list, String str2, Map map, ki5 ki5Var3) {
        this.a = dg0Var;
        this.b = dktVar;
        this.c = str;
        if (set != null) {
            this.d = Collections.unmodifiableSet(new HashSet(set));
        } else {
            this.d = null;
        }
        if (map != null) {
            this.e = Collections.unmodifiableMap(new HashMap(map));
        } else {
            this.e = n;
        }
        this.f = ki5Var3;
        this.g = uri;
        this.h = qktVar;
        this.i = uri2;
        this.j = ki5Var;
        this.k = ki5Var2;
        if (list != null) {
            this.l = Collections.unmodifiableList(new ArrayList(list));
        } else {
            this.l = null;
        }
        this.m = str2;
    }

    public final ki5 a() {
        ki5 ki5Var = this.f;
        return ki5Var == null ? ki5.c(toString().getBytes(ay90.a)) : ki5Var;
    }

    public HashMap b() {
        c3r c3rVar = ikt.a;
        HashMap map = new HashMap();
        map.putAll(this.e);
        dg0 dg0Var = this.a;
        if (dg0Var != null) {
            map.put("alg", dg0Var.a);
        }
        dkt dktVar = this.b;
        if (dktVar != null) {
            map.put("typ", dktVar.a);
        }
        String str = this.c;
        if (str != null) {
            map.put("cty", str);
        }
        Set set = this.d;
        if (set != null && !set.isEmpty()) {
            map.put("crit", new ArrayList(set));
        }
        URI uri = this.g;
        if (uri != null) {
            map.put("jku", uri.toString());
        }
        qkt qktVar = this.h;
        if (qktVar != null) {
            map.put("jwk", qktVar.d());
        }
        URI uri2 = this.i;
        if (uri2 != null) {
            map.put("x5u", uri2.toString());
        }
        ki5 ki5Var = this.j;
        if (ki5Var != null) {
            map.put("x5t", ki5Var.a);
        }
        ki5 ki5Var2 = this.k;
        if (ki5Var2 != null) {
            map.put("x5t#S256", ki5Var2.a);
        }
        List list = this.l;
        if (list != null && !list.isEmpty()) {
            ArrayList arrayList = new ArrayList(list.size());
            Iterator it = list.iterator();
            while (it.hasNext()) {
                arrayList.add(((ii5) it.next()).a);
            }
            map.put("x5c", arrayList);
        }
        String str2 = this.m;
        if (str2 != null) {
            map.put("kid", str2);
        }
        return map;
    }

    public final String toString() {
        return ikt.j(b());
    }
}
