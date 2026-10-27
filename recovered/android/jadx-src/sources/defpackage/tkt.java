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
public final class tkt extends hje {
    public static final Set p;
    public final boolean o;

    static {
        HashSet hashSet = new HashSet();
        hashSet.add("alg");
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
        hashSet.add("b64");
        p = Collections.unmodifiableSet(hashSet);
    }

    public tkt(skt sktVar, dkt dktVar, String str, Set set, URI uri, qkt qktVar, URI uri2, ki5 ki5Var, ki5 ki5Var2, List list, String str2, boolean z, Map map, ki5 ki5Var3) {
        super(sktVar, dktVar, str, set, uri, qktVar, uri2, ki5Var, ki5Var2, list, str2, map, ki5Var3);
        if (sktVar.a.equals(dg0.b.a)) {
            hs0.u("The JWS algorithm \"alg\" cannot be \"none\"");
            throw null;
        }
        this.o = z;
    }

    public static tkt c(ki5 ki5Var) throws ParseException {
        dg0 dg0VarA;
        Map mapI = ikt.i(20000, new String(ki5Var.a(), ay90.a));
        String strF = ikt.f("alg", mapI);
        if (strF == null) {
            pkt.s("Missing \"alg\" in header JSON object");
            return null;
        }
        dg0 dg0Var = dg0.b;
        if (strF.equals(dg0Var.a)) {
            dg0VarA = dg0Var;
        } else if (mapI.containsKey("enc")) {
            dg0VarA = kkt.a(strF);
        } else {
            skt sktVar = skt.c;
            if (!strF.equals(sktVar.a)) {
                sktVar = skt.d;
                if (!strF.equals(sktVar.a)) {
                    sktVar = skt.e;
                    if (!strF.equals(sktVar.a)) {
                        sktVar = skt.f;
                        if (!strF.equals(sktVar.a)) {
                            sktVar = skt.g;
                            if (!strF.equals(sktVar.a)) {
                                sktVar = skt.h;
                                if (!strF.equals(sktVar.a)) {
                                    sktVar = skt.i;
                                    if (!strF.equals(sktVar.a)) {
                                        sktVar = skt.j;
                                        if (!strF.equals(sktVar.a)) {
                                            sktVar = skt.k;
                                            if (!strF.equals(sktVar.a)) {
                                                sktVar = skt.l;
                                                if (!strF.equals(sktVar.a)) {
                                                    sktVar = skt.m;
                                                    if (!strF.equals(sktVar.a)) {
                                                        sktVar = skt.n;
                                                        if (!strF.equals(sktVar.a)) {
                                                            sktVar = skt.o;
                                                            if (!strF.equals(sktVar.a)) {
                                                                sktVar = skt.p;
                                                                if (!strF.equals(sktVar.a)) {
                                                                    sktVar = skt.q;
                                                                    if (!strF.equals(sktVar.a)) {
                                                                        sktVar = skt.r;
                                                                        if (!strF.equals(sktVar.a)) {
                                                                            sktVar = new skt(strF);
                                                                        }
                                                                    }
                                                                }
                                                            }
                                                        }
                                                    }
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
            }
            dg0VarA = sktVar;
        }
        if (!(dg0VarA instanceof skt)) {
            pkt.s("Not a JWS header");
            return null;
        }
        skt sktVar2 = (skt) dg0VarA;
        if (sktVar2.a.equals(dg0Var.a)) {
            hs0.u("The JWS algorithm \"alg\" cannot be \"none\"");
            return null;
        }
        boolean zBooleanValue = true;
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
        HashMap map = null;
        while (true) {
            boolean z = zBooleanValue;
            for (String str3 : mapI.keySet()) {
                if (!"alg".equals(str3)) {
                    if ("typ".equals(str3)) {
                        String str4 = (String) ikt.c(mapI, str3, String.class);
                        if (str4 != null) {
                            dktVar = new dkt(str4);
                        }
                    } else if ("cty".equals(str3)) {
                        str = (String) ikt.c(mapI, str3, String.class);
                    } else if ("crit".equals(str3)) {
                        List listG = ikt.g(str3, mapI);
                        if (listG != null) {
                            hashSet = new HashSet(listG);
                        }
                    } else if ("jku".equals(str3)) {
                        uriH = ikt.h(str3, mapI);
                    } else if ("jwk".equals(str3)) {
                        Map mapD = ikt.d(str3, mapI);
                        if (mapD == null) {
                            qktVar = null;
                        } else {
                            qkt qktVarC = qkt.c(mapD);
                            if (qktVarC.b()) {
                                pkt.s("Non-public key in jwk header parameter");
                                return null;
                            }
                            qktVar = qktVarC;
                        }
                        if (qktVar != null && qktVar.b()) {
                            hs0.u("The JWK must be public");
                            return null;
                        }
                    } else if ("x5u".equals(str3)) {
                        uriH2 = ikt.h(str3, mapI);
                    } else if ("x5t".equals(str3)) {
                        ki5VarD = ki5.d((String) ikt.c(mapI, str3, String.class));
                    } else if ("x5t#S256".equals(str3)) {
                        ki5VarD2 = ki5.d((String) ikt.c(mapI, str3, String.class));
                    } else if ("x5c".equals(str3)) {
                        linkedListY = wn90.y((List) ikt.c(mapI, str3, List.class));
                    } else if ("kid".equals(str3)) {
                        str2 = (String) ikt.c(mapI, str3, String.class);
                    } else if ("b64".equals(str3)) {
                        Boolean bool = (Boolean) ikt.c(mapI, str3, Boolean.class);
                        if (bool == null) {
                            pkt.s(pty.n("JSON object member ", str3, " is missing or null"));
                            return null;
                        }
                        zBooleanValue = bool.booleanValue();
                    } else {
                        Object obj = mapI.get(str3);
                        if (p.contains(str3)) {
                            hs0.u(pty.n("The parameter name \"", str3, "\" matches a registered name"));
                            return null;
                        }
                        if (map == null) {
                            map = new HashMap();
                        }
                        map.put(str3, obj);
                    }
                }
            }
            return new tkt(sktVar2, dktVar, str, hashSet, uriH, qktVar, uriH2, ki5VarD, ki5VarD2, linkedListY, str2, z, map, ki5Var);
        }
    }

    @Override // defpackage.hje
    public final HashMap b() {
        HashMap mapB = super.b();
        if (!this.o) {
            mapB.put("b64", Boolean.FALSE);
        }
        return mapB;
    }
}
