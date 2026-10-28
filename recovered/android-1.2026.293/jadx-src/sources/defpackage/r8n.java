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

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class r8n implements Serializable {
    public static final Map n = Collections.unmodifiableMap(new HashMap());
    public final yh1 a;
    public final zs60 b;
    public final String c;
    public final Set d;
    public final Map e;
    public final yv8 f;
    public final URI g;
    public final jt60 h;
    public final URI i;
    public final yv8 j;
    public final yv8 k;
    public final List l;
    public final String m;

    public r8n(yh1 yh1Var, zs60 zs60Var, String str, Set set, URI uri, jt60 jt60Var, URI uri2, yv8 yv8Var, yv8 yv8Var2, List list, String str2, Map map, yv8 yv8Var3) {
        this.a = yh1Var;
        this.b = zs60Var;
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
        this.f = yv8Var3;
        this.g = uri;
        this.h = jt60Var;
        this.i = uri2;
        this.j = yv8Var;
        this.k = yv8Var2;
        if (list != null) {
            this.l = Collections.unmodifiableList(new ArrayList(list));
        } else {
            this.l = null;
        }
        this.m = str2;
    }

    public final yv8 a() {
        yv8 yv8Var = this.f;
        return yv8Var == null ? yv8.c(toString().getBytes(biw0.a)) : yv8Var;
    }

    public HashMap b() {
        k230 k230Var = ct60.a;
        HashMap map = new HashMap();
        map.putAll(this.e);
        yh1 yh1Var = this.a;
        if (yh1Var != null) {
            map.put("alg", yh1Var.a);
        }
        zs60 zs60Var = this.b;
        if (zs60Var != null) {
            map.put("typ", zs60Var.a);
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
        jt60 jt60Var = this.h;
        if (jt60Var != null) {
            map.put("jwk", jt60Var.d());
        }
        URI uri2 = this.i;
        if (uri2 != null) {
            map.put("x5u", uri2.toString());
        }
        yv8 yv8Var = this.j;
        if (yv8Var != null) {
            map.put("x5t", yv8Var.a);
        }
        yv8 yv8Var2 = this.k;
        if (yv8Var2 != null) {
            map.put("x5t#S256", yv8Var2.a);
        }
        List list = this.l;
        if (list != null && !list.isEmpty()) {
            ArrayList arrayList = new ArrayList(list.size());
            Iterator it = list.iterator();
            while (it.hasNext()) {
                arrayList.add(((wv8) it.next()).a);
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
        return ct60.j(b());
    }
}
