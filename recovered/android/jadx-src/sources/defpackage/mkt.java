package defpackage;

import java.net.URI;
import java.text.ParseException;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.LinkedList;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class mkt extends hje {
    public static final Set X;
    public final List A;
    public final tkn o;
    public final qkt p;
    public final ncf q;
    public final ki5 r;
    public final ki5 s;
    public final ki5 t;
    public final int u;
    public final ki5 v;
    public final ki5 w;
    public final String x;
    public final String y;
    public final String z;

    static {
        HashSet hashSet = new HashSet();
        hashSet.add("alg");
        hashSet.add("enc");
        hashSet.add("epk");
        hashSet.add("zip");
        hashSet.add("jku");
        hashSet.add("jwk");
        hashSet.add("x5u");
        hashSet.add("x5t");
        hashSet.add("x5t#S256");
        hashSet.add("x5c");
        hashSet.add("kid");
        hashSet.add("typ");
        hashSet.add("cty");
        hashSet.add("crit");
        hashSet.add("apu");
        hashSet.add("apv");
        hashSet.add("p2s");
        hashSet.add("p2c");
        hashSet.add("iv");
        hashSet.add("tag");
        hashSet.add("skid");
        hashSet.add("iss");
        hashSet.add("sub");
        hashSet.add("aud");
        hashSet.add("authTag");
        X = Collections.unmodifiableSet(hashSet);
    }

    public mkt(dg0 dg0Var, tkn tknVar, dkt dktVar, String str, HashSet hashSet, URI uri, qkt qktVar, URI uri2, ki5 ki5Var, ki5 ki5Var2, LinkedList linkedList, String str2, qkt qktVar2, ncf ncfVar, ki5 ki5Var3, ki5 ki5Var4, ki5 ki5Var5, int i, ki5 ki5Var6, ki5 ki5Var7, String str3, String str4, String str5, List list, HashMap map, ki5 ki5Var8) {
        super(dg0Var, dktVar, str, hashSet, uri, qktVar, uri2, ki5Var, ki5Var2, linkedList, str2, map, ki5Var8);
        if (dg0Var != null && dg0Var.a.equals(dg0.b.a)) {
            hs0.u("The JWE algorithm cannot be \"none\"");
            throw null;
        }
        if (qktVar2 != null && qktVar2.b()) {
            hs0.u("Ephemeral public key should not be a private key");
            throw null;
        }
        this.o = tknVar;
        this.p = qktVar2;
        this.q = ncfVar;
        this.r = ki5Var3;
        this.s = ki5Var4;
        this.t = ki5Var5;
        this.u = i;
        this.v = ki5Var6;
        this.w = ki5Var7;
        this.x = str3;
        this.y = str4;
        this.z = str5;
        this.A = list;
    }

    public static mkt c(ki5 ki5Var) throws ParseException {
        Map mapI = ikt.i(20000, new String(ki5Var.a(), ay90.a));
        String strF = ikt.f("enc", mapI);
        tkn tknVar = tkn.d;
        if (!strF.equals(tknVar.a)) {
            tknVar = tkn.e;
            if (!strF.equals(tknVar.a)) {
                tknVar = tkn.f;
                if (!strF.equals(tknVar.a)) {
                    tknVar = tkn.i;
                    if (!strF.equals(tknVar.a)) {
                        tknVar = tkn.j;
                        if (!strF.equals(tknVar.a)) {
                            tknVar = tkn.k;
                            if (!strF.equals(tknVar.a)) {
                                tknVar = tkn.g;
                                if (!strF.equals(tknVar.a)) {
                                    tknVar = tkn.h;
                                    if (!strF.equals(tknVar.a)) {
                                        tknVar = tkn.l;
                                        if (!strF.equals(tknVar.a)) {
                                            tknVar = new tkn(strF, 0);
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
            }
        }
        tkn tknVar2 = tknVar;
        kkt kktVarA = null;
        dkt dktVar = null;
        String str = null;
        HashSet hashSet = null;
        URI uriH = null;
        qkt qktVar = null;
        URI uriH2 = null;
        ki5 ki5VarD = null;
        ki5 ki5VarD2 = null;
        LinkedList linkedListY = null;
        String str2 = null;
        qkt qktVarC = null;
        ncf ncfVar = null;
        ki5 ki5VarD3 = null;
        ki5 ki5VarD4 = null;
        ki5 ki5VarD5 = null;
        ki5 ki5VarD6 = null;
        ki5 ki5VarD7 = null;
        String str3 = null;
        String str4 = null;
        String str5 = null;
        List listSingletonList = null;
        HashMap map = null;
        int i = 0;
        for (String str6 : mapI.keySet()) {
            if ("alg".equals(str6)) {
                kktVarA = kkt.a((String) ikt.c(mapI, str6, String.class));
            } else if ("enc".equals(str6)) {
                continue;
            } else if ("typ".equals(str6)) {
                String str7 = (String) ikt.c(mapI, str6, String.class);
                if (str7 != null) {
                    dktVar = new dkt(str7);
                }
            } else if ("cty".equals(str6)) {
                str = (String) ikt.c(mapI, str6, String.class);
            } else if ("crit".equals(str6)) {
                List listG = ikt.g(str6, mapI);
                if (listG != null) {
                    hashSet = new HashSet(listG);
                }
            } else if ("jku".equals(str6)) {
                uriH = ikt.h(str6, mapI);
            } else if ("jwk".equals(str6)) {
                Map mapD = ikt.d(str6, mapI);
                if (mapD == null) {
                    qktVar = null;
                } else {
                    qkt qktVarC2 = qkt.c(mapD);
                    if (qktVarC2.b()) {
                        pkt.s("Non-public key in jwk header parameter");
                        return null;
                    }
                    qktVar = qktVarC2;
                }
                if (qktVar != null && qktVar.b()) {
                    hs0.u("The JWK must be public");
                    return null;
                }
            } else if ("x5u".equals(str6)) {
                uriH2 = ikt.h(str6, mapI);
            } else if ("x5t".equals(str6)) {
                ki5VarD = ki5.d((String) ikt.c(mapI, str6, String.class));
            } else if ("x5t#S256".equals(str6)) {
                ki5VarD2 = ki5.d((String) ikt.c(mapI, str6, String.class));
            } else if ("x5c".equals(str6)) {
                linkedListY = wn90.y((List) ikt.c(mapI, str6, List.class));
            } else if ("kid".equals(str6)) {
                str2 = (String) ikt.c(mapI, str6, String.class);
            } else if ("epk".equals(str6)) {
                qktVarC = qkt.c(ikt.d(str6, mapI));
            } else if ("zip".equals(str6)) {
                String str8 = (String) ikt.c(mapI, str6, String.class);
                if (str8 != null) {
                    ncfVar = new ncf(str8);
                }
            } else if ("apu".equals(str6)) {
                ki5VarD3 = ki5.d((String) ikt.c(mapI, str6, String.class));
            } else if ("apv".equals(str6)) {
                ki5VarD4 = ki5.d((String) ikt.c(mapI, str6, String.class));
            } else if ("p2s".equals(str6)) {
                ki5VarD5 = ki5.d((String) ikt.c(mapI, str6, String.class));
            } else if ("p2c".equals(str6)) {
                Number number = (Number) ikt.c(mapI, str6, Number.class);
                if (number == null) {
                    pkt.s(pty.n("JSON object member ", str6, " is missing or null"));
                    return null;
                }
                int iIntValue = number.intValue();
                if (iIntValue < 0) {
                    hs0.u("The PBES2 count parameter must not be negative");
                    return null;
                }
                i = iIntValue;
            } else if ("iv".equals(str6)) {
                ki5VarD6 = ki5.d((String) ikt.c(mapI, str6, String.class));
            } else if ("tag".equals(str6)) {
                ki5VarD7 = ki5.d((String) ikt.c(mapI, str6, String.class));
            } else if ("skid".equals(str6)) {
                str3 = (String) ikt.c(mapI, str6, String.class);
            } else if ("iss".equals(str6)) {
                str4 = (String) ikt.c(mapI, str6, String.class);
            } else if ("sub".equals(str6)) {
                str5 = (String) ikt.c(mapI, str6, String.class);
            } else if ("aud".equals(str6)) {
                listSingletonList = mapI.get(str6) instanceof String ? Collections.singletonList((String) ikt.c(mapI, str6, String.class)) : ikt.g(str6, mapI);
            } else {
                Object obj = mapI.get(str6);
                if (X.contains(str6)) {
                    hs0.u(pty.n("The parameter name \"", str6, "\" matches a registered name"));
                    return null;
                }
                if (map == null) {
                    map = new HashMap();
                }
                map.put(str6, obj);
            }
        }
        return new mkt(kktVarA, tknVar2, dktVar, str, hashSet, uriH, qktVar, uriH2, ki5VarD, ki5VarD2, linkedListY, str2, qktVarC, ncfVar, ki5VarD3, ki5VarD4, ki5VarD5, i, ki5VarD6, ki5VarD7, str3, str4, str5, listSingletonList, map, ki5Var);
    }

    @Override // defpackage.hje
    public final HashMap b() {
        HashMap mapB = super.b();
        mapB.put("enc", this.o.a);
        qkt qktVar = this.p;
        if (qktVar != null) {
            mapB.put("epk", qktVar.d());
        }
        ncf ncfVar = this.q;
        if (ncfVar != null) {
            mapB.put("zip", ncfVar.a);
        }
        ki5 ki5Var = this.r;
        if (ki5Var != null) {
            mapB.put("apu", ki5Var.a);
        }
        ki5 ki5Var2 = this.s;
        if (ki5Var2 != null) {
            mapB.put("apv", ki5Var2.a);
        }
        ki5 ki5Var3 = this.t;
        if (ki5Var3 != null) {
            mapB.put("p2s", ki5Var3.a);
        }
        int i = this.u;
        if (i > 0) {
            mapB.put("p2c", Integer.valueOf(i));
        }
        ki5 ki5Var4 = this.v;
        if (ki5Var4 != null) {
            mapB.put("iv", ki5Var4.a);
        }
        ki5 ki5Var5 = this.w;
        if (ki5Var5 != null) {
            mapB.put("tag", ki5Var5.a);
        }
        String str = this.x;
        if (str != null) {
            mapB.put("skid", str);
        }
        String str2 = this.y;
        if (str2 != null) {
            mapB.put("iss", str2);
        }
        String str3 = this.z;
        if (str3 != null) {
            mapB.put("sub", str3);
        }
        List list = this.A;
        if (list != null) {
            if (list.size() == 1) {
                mapB.put("aud", list.get(0));
                return mapB;
            }
            if (!list.isEmpty()) {
                mapB.put("aud", list);
            }
        }
        return mapB;
    }
}
