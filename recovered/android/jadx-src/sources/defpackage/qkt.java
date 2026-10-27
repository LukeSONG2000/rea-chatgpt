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

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class qkt implements Serializable {
    public final lvt a;
    public final mvt b;
    public final Set c;
    public final dg0 d;
    public final String e;
    public final URI f;
    public final ki5 g;
    public final ki5 h;
    public final List i;
    public final Date j;
    public final Date k;
    public final Date l;
    public final kvt m;
    public final LinkedList n;

    public qkt(lvt lvtVar, mvt mvtVar, Set set, dg0 dg0Var, String str, URI uri, ki5 ki5Var, ki5 ki5Var2, List list, Date date, Date date2, Date date3, kvt kvtVar) {
        Objects.requireNonNull(lvtVar, "The key type \"kty\" parameter must not be null");
        this.a = lvtVar;
        Map map = nvt.a;
        if (mvtVar != null && set != null) {
            Map map2 = nvt.a;
            if (map2.containsKey(mvtVar) && !((Set) map2.get(mvtVar)).containsAll(set)) {
                hs0.u("The key use \"use\" and key options \"key_ops\" parameters are not consistent, see RFC 7517, section 4.3");
                throw null;
            }
        }
        this.b = mvtVar;
        this.c = set;
        this.d = dg0Var;
        this.e = str;
        this.f = uri;
        this.g = ki5Var;
        this.h = ki5Var2;
        if (list != null && list.isEmpty()) {
            hs0.u("The X.509 certificate chain \"x5c\" must not be empty");
            throw null;
        }
        this.i = list;
        try {
            this.n = wn90.s(list);
            this.j = date;
            this.k = date2;
            this.l = date3;
            this.m = kvtVar;
        } catch (ParseException e) {
            throw new IllegalArgumentException("Invalid X.509 certificate chain \"x5c\": " + e.getMessage(), e);
        }
    }

    public static qkt c(Map map) {
        qkt qktVar;
        ArrayList arrayList;
        List list;
        String str;
        Iterator it;
        String strF = ikt.f("kty", map);
        if (strF == null) {
            pkt.s("Missing key type \"kty\" parameter");
            return null;
        }
        lvt lvtVarA = lvt.a(strF);
        if (lvtVarA == lvt.b) {
            return ftm.h(map);
        }
        lvt lvtVar = lvt.c;
        if (lvtVarA != lvtVar) {
            lvt lvtVar2 = lvt.d;
            if (lvtVarA == lvtVar2) {
                if (!lvtVar2.equals(rkt.R(map))) {
                    pkt.r(lvtVar2.a, "The key type kty must be ");
                    return null;
                }
                try {
                    return new l800(ikt.a("k", map), rkt.S(map), rkt.P(map), rkt.M(map), (String) ikt.c(map, "kid", String.class), ikt.h("x5u", map), ikt.a("x5t", map), ikt.a("x5t#S256", map), rkt.U(map), rkt.N(map), rkt.T(map), rkt.O(map), rkt.Q(map));
                } catch (Exception e) {
                    pkt.s(e.getMessage());
                    return null;
                }
            }
            lvt lvtVar3 = lvt.e;
            if (lvtVarA != lvtVar3) {
                throw new ParseException("Unsupported key type \"kty\" parameter: " + lvtVarA, 0);
            }
            Set set = k800.t;
            if (!lvtVar3.equals(rkt.R(map))) {
                pkt.r(lvtVar3.a, "The key type kty must be ");
                return null;
            }
            try {
                p2j p2jVarB = p2j.b((String) ikt.c(map, "crv", String.class));
                ki5 ki5VarA = ikt.a("x", map);
                ki5 ki5VarA2 = ikt.a("d", map);
                try {
                    return ki5VarA2 == null ? new k800(p2jVarB, ki5VarA, rkt.S(map), rkt.P(map), rkt.M(map), (String) ikt.c(map, "kid", String.class), ikt.h("x5u", map), ikt.a("x5t", map), ikt.a("x5t#S256", map), rkt.U(map), rkt.N(map), rkt.T(map), rkt.O(map), rkt.Q(map)) : new k800(p2jVarB, ki5VarA, ki5VarA2, rkt.S(map), rkt.P(map), rkt.M(map), (String) ikt.c(map, "kid", String.class), ikt.h("x5u", map), ikt.a("x5t", map), ikt.a("x5t#S256", map), rkt.U(map), rkt.N(map), rkt.T(map), rkt.O(map), rkt.Q(map));
                } catch (Exception e2) {
                    pkt.s(e2.getMessage());
                    return null;
                }
            } catch (IllegalArgumentException e3) {
                pkt.s(e3.getMessage());
                return null;
            }
        }
        if (!lvtVar.equals(rkt.R(map))) {
            pkt.s("The key type \"kty\" must be RSA");
            return null;
        }
        ki5 ki5VarA3 = ikt.a("n", map);
        ki5 ki5VarA4 = ikt.a("e", map);
        ki5 ki5VarA5 = ikt.a("d", map);
        ki5 ki5VarA6 = ikt.a("p", map);
        ki5 ki5VarA7 = ikt.a("q", map);
        ki5 ki5VarA8 = ikt.a("dp", map);
        String str2 = "dq";
        ki5 ki5VarA9 = ikt.a("dq", map);
        ki5 ki5VarA10 = ikt.a("qi", map);
        if (!map.containsKey("oth") || (list = (List) ikt.c(map, "oth", List.class)) == null) {
            qktVar = null;
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
                        arrayList2.add(new vl40(ikt.a("r", map2), ikt.a(str2, map2), ikt.a("t", map2)));
                    } catch (IllegalArgumentException e4) {
                        pkt.s(e4.getMessage());
                        return null;
                    }
                } else {
                    str = str2;
                    it = it2;
                }
                it2 = it;
                str2 = str;
            }
            qktVar = null;
            arrayList = arrayList2;
        }
        try {
            return new wl40(ki5VarA3, ki5VarA4, ki5VarA5, ki5VarA6, ki5VarA7, ki5VarA8, ki5VarA9, ki5VarA10, arrayList, rkt.S(map), rkt.P(map), rkt.M(map), (String) ikt.c(map, "kid", String.class), ikt.h("x5u", map), ikt.a("x5t", map), ikt.a("x5t#S256", map), rkt.U(map), rkt.N(map), rkt.T(map), rkt.O(map), rkt.Q(map));
        } catch (Exception e5) {
            pkt.s(e5.getMessage());
            return qktVar;
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
        c3r c3rVar = ikt.a;
        HashMap map = new HashMap();
        map.put("kty", this.a.a);
        mvt mvtVar = this.b;
        if (mvtVar != null) {
            map.put("use", mvtVar.a);
        }
        Set set = this.c;
        if (set != null) {
            int i = fkt.a;
            ArrayList arrayList = new ArrayList();
            Iterator it = set.iterator();
            while (it.hasNext()) {
                arrayList.add(((fvt) it.next()).a);
            }
            map.put("key_ops", arrayList);
        }
        dg0 dg0Var = this.d;
        if (dg0Var != null) {
            map.put("alg", dg0Var.a);
        }
        String str = this.e;
        if (str != null) {
            map.put("kid", str);
        }
        URI uri = this.f;
        if (uri != null) {
            map.put("x5u", uri.toString());
        }
        ki5 ki5Var = this.g;
        if (ki5Var != null) {
            map.put("x5t", ki5Var.a);
        }
        ki5 ki5Var2 = this.h;
        if (ki5Var2 != null) {
            map.put("x5t#S256", ki5Var2.a);
        }
        List list = this.i;
        if (list != null) {
            int i2 = fkt.a;
            ArrayList arrayList2 = new ArrayList();
            Iterator it2 = list.iterator();
            while (it2.hasNext()) {
                arrayList2.add(((ii5) it2.next()).a);
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
        kvt kvtVar = this.m;
        if (kvtVar != null) {
            c3r c3rVar2 = ikt.a;
            HashMap map2 = new HashMap();
            map2.put("revoked_at", Long.valueOf(kvtVar.a.getTime() / 1000));
            jvt jvtVar = kvtVar.b;
            if (jvtVar != null) {
                map2.put("reason", jvtVar.a);
            }
            map.put("revoked", map2);
        }
        return map;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof qkt)) {
            return false;
        }
        qkt qktVar = (qkt) obj;
        return Objects.equals(this.a, qktVar.a) && Objects.equals(this.b, qktVar.b) && Objects.equals(this.c, qktVar.c) && Objects.equals(this.d, qktVar.d) && Objects.equals(this.e, qktVar.e) && Objects.equals(this.f, qktVar.f) && Objects.equals(this.g, qktVar.g) && Objects.equals(this.h, qktVar.h) && Objects.equals(this.i, qktVar.i) && Objects.equals(this.j, qktVar.j) && Objects.equals(this.k, qktVar.k) && Objects.equals(this.l, qktVar.l) && Objects.equals(this.m, qktVar.m);
    }

    public int hashCode() {
        return Objects.hash(this.a, this.b, this.c, this.d, this.e, this.f, this.g, this.h, this.i, this.j, this.k, this.l, this.m, null);
    }

    public final String toString() {
        return ikt.j(d());
    }
}
