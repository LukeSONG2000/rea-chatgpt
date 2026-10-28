package defpackage;

import java.io.Serializable;
import java.net.URI;
import java.text.ParseException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Date;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class jt60 implements Serializable {
    public final h470 a;
    public final i470 b;
    public final Set c;
    public final yh1 d;
    public final String e;
    public final URI f;
    public final yv8 g;
    public final yv8 h;
    public final List i;
    public final Date j;
    public final Date k;
    public final Date l;
    public final f470 m;
    public final LinkedList n;

    public jt60(h470 h470Var, i470 i470Var, Set set, yh1 yh1Var, String str, URI uri, yv8 yv8Var, yv8 yv8Var2, List list, Date date, Date date2, Date date3, f470 f470Var) {
        Objects.requireNonNull(h470Var, "The key type \"kty\" parameter must not be null");
        this.a = h470Var;
        Map map = j470.a;
        if (i470Var != null && set != null) {
            Map map2 = j470.a;
            if (map2.containsKey(i470Var) && !((Set) map2.get(i470Var)).containsAll(set)) {
                ll.f("The key use \"use\" and key options \"key_ops\" parameters are not consistent, see RFC 7517, section 4.3");
                throw null;
            }
        }
        this.b = i470Var;
        this.c = set;
        this.d = yh1Var;
        this.e = str;
        this.f = uri;
        this.g = yv8Var;
        this.h = yv8Var2;
        if (list != null && list.isEmpty()) {
            ll.f("The X.509 certificate chain \"x5c\" must not be empty");
            throw null;
        }
        this.i = list;
        try {
            this.n = xu81.g(list);
            this.j = date;
            this.k = date2;
            this.l = date3;
            this.m = f470Var;
        } catch (ParseException e) {
            throw new IllegalArgumentException("Invalid X.509 certificate chain \"x5c\": " + e.getMessage(), e);
        }
    }

    public static jt60 c(Map map) {
        jt60 jt60Var;
        ArrayList arrayList;
        List list;
        String str;
        Iterator it;
        String strF = ct60.f("kty", map);
        if (strF == null) {
            z63.i("Missing key type \"kty\" parameter");
            return null;
        }
        h470 h470VarA = h470.a(strF);
        if (h470VarA == h470.b) {
            return npx.h(map);
        }
        h470 h470Var = h470.c;
        if (h470VarA != h470Var) {
            h470 h470Var2 = h470.d;
            if (h470VarA == h470Var2) {
                if (!h470Var2.equals(zx81.J(map))) {
                    zab.f("The key type kty must be ", h470Var2.a);
                    return null;
                }
                try {
                    return new uzf0(ct60.a("k", map), zx81.K(map), zx81.H(map), zx81.E(map), (String) ct60.c(map, "kid", String.class), ct60.h("x5u", map), ct60.a("x5t", map), ct60.a("x5t#S256", map), zx81.M(map), zx81.F(map), zx81.L(map), zx81.G(map), zx81.I(map));
                } catch (Exception e) {
                    z63.i(e.getMessage());
                    return null;
                }
            }
            h470 h470Var3 = h470.e;
            if (h470VarA != h470Var3) {
                throw new ParseException("Unsupported key type \"kty\" parameter: " + h470VarA, 0);
            }
            Set set = tzf0.t;
            if (!h470Var3.equals(zx81.J(map))) {
                zab.f("The key type kty must be ", h470Var3.a);
                return null;
            }
            try {
                ixs ixsVarB = ixs.b((String) ct60.c(map, "crv", String.class));
                yv8 yv8VarA = ct60.a("x", map);
                yv8 yv8VarA2 = ct60.a("d", map);
                try {
                    return yv8VarA2 == null ? new tzf0(ixsVarB, yv8VarA, zx81.K(map), zx81.H(map), zx81.E(map), (String) ct60.c(map, "kid", String.class), ct60.h("x5u", map), ct60.a("x5t", map), ct60.a("x5t#S256", map), zx81.M(map), zx81.F(map), zx81.L(map), zx81.G(map), zx81.I(map)) : new tzf0(ixsVarB, yv8VarA, yv8VarA2, zx81.K(map), zx81.H(map), zx81.E(map), (String) ct60.c(map, "kid", String.class), ct60.h("x5u", map), ct60.a("x5t", map), ct60.a("x5t#S256", map), zx81.M(map), zx81.F(map), zx81.L(map), zx81.G(map), zx81.I(map));
                } catch (Exception e2) {
                    z63.i(e2.getMessage());
                    return null;
                }
            } catch (IllegalArgumentException e3) {
                z63.i(e3.getMessage());
                return null;
            }
        }
        if (!h470Var.equals(zx81.J(map))) {
            z63.i("The key type \"kty\" must be RSA");
            return null;
        }
        yv8 yv8VarA3 = ct60.a("n", map);
        yv8 yv8VarA4 = ct60.a("e", map);
        yv8 yv8VarA5 = ct60.a("d", map);
        yv8 yv8VarA6 = ct60.a("p", map);
        yv8 yv8VarA7 = ct60.a("q", map);
        yv8 yv8VarA8 = ct60.a("dp", map);
        String str2 = "dq";
        yv8 yv8VarA9 = ct60.a("dq", map);
        yv8 yv8VarA10 = ct60.a("qi", map);
        if (!map.containsKey("oth") || (list = (List) ct60.c(map, "oth", List.class)) == null) {
            jt60Var = null;
            arrayList = null;
        } else {
            ArrayList arrayList2 = new ArrayList(list.size());
            Iterator it2 = list.iterator();
            while (it2.hasNext()) {
                Object next = it2.next();
                if (next instanceof Map) {
                    Map map2 = (Map) next;
                    it = it2;
                    str = str2;
                    try {
                        arrayList2.add(new dfo0(ct60.a("r", map2), ct60.a(str2, map2), ct60.a("t", map2)));
                    } catch (IllegalArgumentException e4) {
                        z63.i(e4.getMessage());
                        return null;
                    }
                } else {
                    str = str2;
                    it = it2;
                }
                it2 = it;
                str2 = str;
            }
            jt60Var = null;
            arrayList = arrayList2;
        }
        try {
            return new efo0(yv8VarA3, yv8VarA4, yv8VarA5, yv8VarA6, yv8VarA7, yv8VarA8, yv8VarA9, yv8VarA10, arrayList, zx81.K(map), zx81.H(map), zx81.E(map), (String) ct60.c(map, "kid", String.class), ct60.h("x5u", map), ct60.a("x5t", map), ct60.a("x5t#S256", map), zx81.M(map), zx81.F(map), zx81.L(map), zx81.G(map), zx81.I(map));
        } catch (Exception e5) {
            z63.i(e5.getMessage());
            return jt60Var;
        }
    }

    public final List a() {
        LinkedList linkedList = this.n;
        if (linkedList == null) {
            return null;
        }
        return Collections.unmodifiableList(linkedList);
    }

    public boolean b() {
        return true;
    }

    public HashMap d() {
        k230 k230Var = ct60.a;
        HashMap map = new HashMap();
        map.put("kty", this.a.a);
        i470 i470Var = this.b;
        if (i470Var != null) {
            map.put("use", i470Var.a);
        }
        Set set = this.c;
        if (set != null) {
            int i = at60.a;
            ArrayList arrayList = new ArrayList();
            Iterator it = set.iterator();
            while (it.hasNext()) {
                arrayList.add(((a470) it.next()).a);
            }
            map.put("key_ops", arrayList);
        }
        yh1 yh1Var = this.d;
        if (yh1Var != null) {
            map.put("alg", yh1Var.a);
        }
        String str = this.e;
        if (str != null) {
            map.put("kid", str);
        }
        URI uri = this.f;
        if (uri != null) {
            map.put("x5u", uri.toString());
        }
        yv8 yv8Var = this.g;
        if (yv8Var != null) {
            map.put("x5t", yv8Var.a);
        }
        yv8 yv8Var2 = this.h;
        if (yv8Var2 != null) {
            map.put("x5t#S256", yv8Var2.a);
        }
        List list = this.i;
        if (list != null) {
            int i2 = at60.a;
            ArrayList arrayList2 = new ArrayList();
            Iterator it2 = list.iterator();
            while (it2.hasNext()) {
                arrayList2.add(((wv8) it2.next()).a);
            }
            map.put("x5c", arrayList2);
        }
        Date date = this.j;
        if (date != null) {
            map.put("exp", Long.valueOf(date.getTime() / 1000));
        }
        Date date2 = this.k;
        if (date2 != null) {
            map.put("nbf", Long.valueOf(date2.getTime() / 1000));
        }
        Date date3 = this.l;
        if (date3 != null) {
            map.put("iat", Long.valueOf(date3.getTime() / 1000));
        }
        f470 f470Var = this.m;
        if (f470Var != null) {
            k230 k230Var2 = ct60.a;
            HashMap map2 = new HashMap();
            map2.put("revoked_at", Long.valueOf(f470Var.a.getTime() / 1000));
            e470 e470Var = f470Var.b;
            if (e470Var != null) {
                map2.put("reason", e470Var.a);
            }
            map.put("revoked", map2);
        }
        return map;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof jt60)) {
            return false;
        }
        jt60 jt60Var = (jt60) obj;
        return Objects.equals(this.a, jt60Var.a) && Objects.equals(this.b, jt60Var.b) && Objects.equals(this.c, jt60Var.c) && Objects.equals(this.d, jt60Var.d) && Objects.equals(this.e, jt60Var.e) && Objects.equals(this.f, jt60Var.f) && Objects.equals(this.g, jt60Var.g) && Objects.equals(this.h, jt60Var.h) && Objects.equals(this.i, jt60Var.i) && Objects.equals(this.j, jt60Var.j) && Objects.equals(this.k, jt60Var.k) && Objects.equals(this.l, jt60Var.l) && Objects.equals(this.m, jt60Var.m);
    }

    public int hashCode() {
        return Objects.hash(this.a, this.b, this.c, this.d, this.e, this.f, this.g, this.h, this.i, this.j, this.k, this.l, this.m, null);
    }

    public final String toString() {
        return ct60.j(d());
    }
}
