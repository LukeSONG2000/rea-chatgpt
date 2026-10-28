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
public final class gt60 extends r8n {
    public static final Set X;
    public final List A;
    public final mjy o;
    public final jt60 p;
    public final ijo q;
    public final yv8 r;
    public final yv8 s;
    public final yv8 t;
    public final int u;
    public final yv8 v;
    public final yv8 w;
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

    public gt60(yh1 yh1Var, mjy mjyVar, zs60 zs60Var, String str, HashSet hashSet, URI uri, jt60 jt60Var, URI uri2, yv8 yv8Var, yv8 yv8Var2, LinkedList linkedList, String str2, jt60 jt60Var2, ijo ijoVar, yv8 yv8Var3, yv8 yv8Var4, yv8 yv8Var5, int i, yv8 yv8Var6, yv8 yv8Var7, String str3, String str4, String str5, List list, HashMap map, yv8 yv8Var8) {
        super(yh1Var, zs60Var, str, hashSet, uri, jt60Var, uri2, yv8Var, yv8Var2, linkedList, str2, map, yv8Var8);
        if (yh1Var != null && yh1Var.a.equals(yh1.b.a)) {
            ll.f("The JWE algorithm cannot be \"none\"");
            throw null;
        }
        if (jt60Var2 != null && jt60Var2.b()) {
            ll.f("Ephemeral public key should not be a private key");
            throw null;
        }
        this.o = mjyVar;
        this.p = jt60Var2;
        this.q = ijoVar;
        this.r = yv8Var3;
        this.s = yv8Var4;
        this.t = yv8Var5;
        this.u = i;
        this.v = yv8Var6;
        this.w = yv8Var7;
        this.x = str3;
        this.y = str4;
        this.z = str5;
        this.A = list;
    }

    public static gt60 c(yv8 yv8Var) throws ParseException {
        Map mapI = ct60.i(20000, new String(yv8Var.a(), biw0.a));
        String strF = ct60.f("enc", mapI);
        mjy mjyVar = mjy.d;
        if (!strF.equals(mjyVar.a)) {
            mjyVar = mjy.e;
            if (!strF.equals(mjyVar.a)) {
                mjyVar = mjy.f;
                if (!strF.equals(mjyVar.a)) {
                    mjyVar = mjy.i;
                    if (!strF.equals(mjyVar.a)) {
                        mjyVar = mjy.j;
                        if (!strF.equals(mjyVar.a)) {
                            mjyVar = mjy.k;
                            if (!strF.equals(mjyVar.a)) {
                                mjyVar = mjy.g;
                                if (!strF.equals(mjyVar.a)) {
                                    mjyVar = mjy.h;
                                    if (!strF.equals(mjyVar.a)) {
                                        mjyVar = mjy.l;
                                        if (!strF.equals(mjyVar.a)) {
                                            mjyVar = new mjy(strF, 0);
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
            }
        }
        mjy mjyVar2 = mjyVar;
        et60 et60VarA = null;
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
        jt60 jt60VarC = null;
        ijo ijoVar = null;
        yv8 yv8VarD3 = null;
        yv8 yv8VarD4 = null;
        yv8 yv8VarD5 = null;
        yv8 yv8VarD6 = null;
        yv8 yv8VarD7 = null;
        String str3 = null;
        String str4 = null;
        String str5 = null;
        List listSingletonList = null;
        HashMap map = null;
        int i = 0;
        for (String str6 : mapI.keySet()) {
            if ("alg".equals(str6)) {
                et60VarA = et60.a((String) ct60.c(mapI, str6, String.class));
            } else if ("enc".equals(str6)) {
                continue;
            } else if ("typ".equals(str6)) {
                String str7 = (String) ct60.c(mapI, str6, String.class);
                if (str7 != null) {
                    zs60Var = new zs60(str7);
                }
            } else if ("cty".equals(str6)) {
                str = (String) ct60.c(mapI, str6, String.class);
            } else if ("crit".equals(str6)) {
                List listG = ct60.g(str6, mapI);
                if (listG != null) {
                    hashSet = new HashSet(listG);
                }
            } else if ("jku".equals(str6)) {
                uriH = ct60.h(str6, mapI);
            } else if ("jwk".equals(str6)) {
                Map mapD = ct60.d(str6, mapI);
                if (mapD == null) {
                    jt60Var = null;
                } else {
                    jt60 jt60VarC2 = jt60.c(mapD);
                    if (jt60VarC2.b()) {
                        z63.i("Non-public key in jwk header parameter");
                        return null;
                    }
                    jt60Var = jt60VarC2;
                }
                if (jt60Var != null && jt60Var.b()) {
                    ll.f("The JWK must be public");
                    return null;
                }
            } else if ("x5u".equals(str6)) {
                uriH2 = ct60.h(str6, mapI);
            } else if ("x5t".equals(str6)) {
                yv8VarD = yv8.d((String) ct60.c(mapI, str6, String.class));
            } else if ("x5t#S256".equals(str6)) {
                yv8VarD2 = yv8.d((String) ct60.c(mapI, str6, String.class));
            } else if ("x5c".equals(str6)) {
                linkedListL = xu81.l((List) ct60.c(mapI, str6, List.class));
            } else if ("kid".equals(str6)) {
                str2 = (String) ct60.c(mapI, str6, String.class);
            } else if ("epk".equals(str6)) {
                jt60VarC = jt60.c(ct60.d(str6, mapI));
            } else if ("zip".equals(str6)) {
                String str8 = (String) ct60.c(mapI, str6, String.class);
                if (str8 != null) {
                    ijoVar = new ijo(str8);
                }
            } else if ("apu".equals(str6)) {
                yv8VarD3 = yv8.d((String) ct60.c(mapI, str6, String.class));
            } else if ("apv".equals(str6)) {
                yv8VarD4 = yv8.d((String) ct60.c(mapI, str6, String.class));
            } else if ("p2s".equals(str6)) {
                yv8VarD5 = yv8.d((String) ct60.c(mapI, str6, String.class));
            } else if ("p2c".equals(str6)) {
                Number number = (Number) ct60.c(mapI, str6, Number.class);
                if (number == null) {
                    z63.i(vri0.o("JSON object member ", str6, " is missing or null"));
                    return null;
                }
                int iIntValue = number.intValue();
                if (iIntValue < 0) {
                    ll.f("The PBES2 count parameter must not be negative");
                    return null;
                }
                i = iIntValue;
            } else if ("iv".equals(str6)) {
                yv8VarD6 = yv8.d((String) ct60.c(mapI, str6, String.class));
            } else if ("tag".equals(str6)) {
                yv8VarD7 = yv8.d((String) ct60.c(mapI, str6, String.class));
            } else if ("skid".equals(str6)) {
                str3 = (String) ct60.c(mapI, str6, String.class);
            } else if ("iss".equals(str6)) {
                str4 = (String) ct60.c(mapI, str6, String.class);
            } else if ("sub".equals(str6)) {
                str5 = (String) ct60.c(mapI, str6, String.class);
            } else if ("aud".equals(str6)) {
                listSingletonList = mapI.get(str6) instanceof String ? Collections.singletonList((String) ct60.c(mapI, str6, String.class)) : ct60.g(str6, mapI);
            } else {
                Object obj = mapI.get(str6);
                if (X.contains(str6)) {
                    ll.f(vri0.o("The parameter name \"", str6, "\" matches a registered name"));
                    return null;
                }
                if (map == null) {
                    map = new HashMap();
                }
                map.put(str6, obj);
            }
        }
        return new gt60(et60VarA, mjyVar2, zs60Var, str, hashSet, uriH, jt60Var, uriH2, yv8VarD, yv8VarD2, linkedListL, str2, jt60VarC, ijoVar, yv8VarD3, yv8VarD4, yv8VarD5, i, yv8VarD6, yv8VarD7, str3, str4, str5, listSingletonList, map, yv8Var);
    }

    @Override // defpackage.r8n
    public final HashMap b() {
        HashMap mapB = super.b();
        mapB.put("enc", this.o.a);
        jt60 jt60Var = this.p;
        if (jt60Var != null) {
            mapB.put("epk", jt60Var.d());
        }
        ijo ijoVar = this.q;
        if (ijoVar != null) {
            mapB.put("zip", ijoVar.a);
        }
        yv8 yv8Var = this.r;
        if (yv8Var != null) {
            mapB.put("apu", yv8Var.a);
        }
        yv8 yv8Var2 = this.s;
        if (yv8Var2 != null) {
            mapB.put("apv", yv8Var2.a);
        }
        yv8 yv8Var3 = this.t;
        if (yv8Var3 != null) {
            mapB.put("p2s", yv8Var3.a);
        }
        int i = this.u;
        if (i > 0) {
            mapB.put("p2c", Integer.valueOf(i));
        }
        yv8 yv8Var4 = this.v;
        if (yv8Var4 != null) {
            mapB.put("iv", yv8Var4.a);
        }
        yv8 yv8Var5 = this.w;
        if (yv8Var5 != null) {
            mapB.put("tag", yv8Var5.a);
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
