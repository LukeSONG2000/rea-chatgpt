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

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class lt60 extends r8n {
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

    public lt60(kt60 kt60Var, zs60 zs60Var, String str, Set set, URI uri, jt60 jt60Var, URI uri2, yv8 yv8Var, yv8 yv8Var2, List list, String str2, boolean z, Map map, yv8 yv8Var3) {
        super(kt60Var, zs60Var, str, set, uri, jt60Var, uri2, yv8Var, yv8Var2, list, str2, map, yv8Var3);
        if (kt60Var.a.equals(yh1.b.a)) {
            ll.f("The JWS algorithm \"alg\" cannot be \"none\"");
            throw null;
        }
        this.o = z;
    }

    public static lt60 c(yv8 yv8Var) throws ParseException {
        yh1 yh1VarA;
        Map mapI = ct60.i(20000, new String(yv8Var.a(), biw0.a));
        String strF = ct60.f("alg", mapI);
        if (strF == null) {
            z63.i("Missing \"alg\" in header JSON object");
            return null;
        }
        yh1 yh1Var = yh1.b;
        if (strF.equals(yh1Var.a)) {
            yh1VarA = yh1Var;
        } else if (mapI.containsKey("enc")) {
            yh1VarA = et60.a(strF);
        } else {
            kt60 kt60Var = kt60.c;
            if (!strF.equals(kt60Var.a)) {
                kt60Var = kt60.d;
                if (!strF.equals(kt60Var.a)) {
                    kt60Var = kt60.e;
                    if (!strF.equals(kt60Var.a)) {
                        kt60Var = kt60.f;
                        if (!strF.equals(kt60Var.a)) {
                            kt60Var = kt60.g;
                            if (!strF.equals(kt60Var.a)) {
                                kt60Var = kt60.h;
                                if (!strF.equals(kt60Var.a)) {
                                    kt60Var = kt60.i;
                                    if (!strF.equals(kt60Var.a)) {
                                        kt60Var = kt60.j;
                                        if (!strF.equals(kt60Var.a)) {
                                            kt60Var = kt60.k;
                                            if (!strF.equals(kt60Var.a)) {
                                                kt60Var = kt60.l;
                                                if (!strF.equals(kt60Var.a)) {
                                                    kt60Var = kt60.m;
                                                    if (!strF.equals(kt60Var.a)) {
                                                        kt60Var = kt60.n;
                                                        if (!strF.equals(kt60Var.a)) {
                                                            kt60Var = kt60.o;
                                                            if (!strF.equals(kt60Var.a)) {
                                                                kt60Var = kt60.p;
                                                                if (!strF.equals(kt60Var.a)) {
                                                                    kt60Var = kt60.q;
                                                                    if (!strF.equals(kt60Var.a)) {
                                                                        kt60Var = kt60.r;
                                                                        if (!strF.equals(kt60Var.a)) {
                                                                            kt60Var = new kt60(strF);
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
            yh1VarA = kt60Var;
        }
        if (!(yh1VarA instanceof kt60)) {
            z63.i("Not a JWS header");
            return null;
        }
        kt60 kt60Var2 = (kt60) yh1VarA;
        if (kt60Var2.a.equals(yh1Var.a)) {
            ll.f("The JWS algorithm \"alg\" cannot be \"none\"");
            return null;
        }
        boolean zBooleanValue = true;
        zs60 zs60Var = null;
        String str = null;
        HashSet hashSet = null;
        URI uriH = null;
        jt60 jt60Var = null;
        URI uriH2 = null;
        yv8 yv8VarD = null;
        yv8 yv8VarD2 = null;
        LinkedList linkedListL = null;
        String str2 = null;
        HashMap map = null;
        while (true) {
            boolean z = zBooleanValue;
            for (String str3 : mapI.keySet()) {
                if (!"alg".equals(str3)) {
                    if ("typ".equals(str3)) {
                        String str4 = (String) ct60.c(mapI, str3, String.class);
                        if (str4 != null) {
                            zs60Var = new zs60(str4);
                        }
                    } else if ("cty".equals(str3)) {
                        str = (String) ct60.c(mapI, str3, String.class);
                    } else if ("crit".equals(str3)) {
                        List listG = ct60.g(str3, mapI);
                        if (listG != null) {
                            hashSet = new HashSet(listG);
                        }
                    } else if ("jku".equals(str3)) {
                        uriH = ct60.h(str3, mapI);
                    } else if ("jwk".equals(str3)) {
                        Map mapD = ct60.d(str3, mapI);
                        if (mapD == null) {
                            jt60Var = null;
                        } else {
                            jt60 jt60VarC = jt60.c(mapD);
                            if (jt60VarC.b()) {
                                z63.i("Non-public key in jwk header parameter");
                                return null;
                            }
                            jt60Var = jt60VarC;
                        }
                        if (jt60Var != null && jt60Var.b()) {
                            ll.f("The JWK must be public");
                            return null;
                        }
                    } else if ("x5u".equals(str3)) {
                        uriH2 = ct60.h(str3, mapI);
                    } else if ("x5t".equals(str3)) {
                        yv8VarD = yv8.d((String) ct60.c(mapI, str3, String.class));
                    } else if ("x5t#S256".equals(str3)) {
                        yv8VarD2 = yv8.d((String) ct60.c(mapI, str3, String.class));
                    } else if ("x5c".equals(str3)) {
                        linkedListL = xu81.l((List) ct60.c(mapI, str3, List.class));
                    } else if ("kid".equals(str3)) {
                        str2 = (String) ct60.c(mapI, str3, String.class);
                    } else if ("b64".equals(str3)) {
                        Boolean bool = (Boolean) ct60.c(mapI, str3, Boolean.class);
                        if (bool == null) {
                            z63.i(vri0.o("JSON object member ", str3, " is missing or null"));
                            return null;
                        }
                        zBooleanValue = bool.booleanValue();
                    } else {
                        Object obj = mapI.get(str3);
                        if (p.contains(str3)) {
                            ll.f(vri0.o("The parameter name \"", str3, "\" matches a registered name"));
                            return null;
                        }
                        if (map == null) {
                            map = new HashMap();
                        }
                        map.put(str3, obj);
                    }
                }
            }
            return new lt60(kt60Var2, zs60Var, str, hashSet, uriH, jt60Var, uriH2, yv8VarD, yv8VarD2, linkedListL, str2, z, map, yv8Var);
        }
    }

    @Override // defpackage.r8n
    public final HashMap b() {
        HashMap mapB = super.b();
        if (!this.o) {
            mapB.put("b64", Boolean.FALSE);
        }
        return mapB;
    }
}
