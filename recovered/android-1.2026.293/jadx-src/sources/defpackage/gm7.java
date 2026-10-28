package defpackage;

import android.content.SharedPreferences;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public abstract class gm7 {
    public static final Set a;
    public static final LinkedHashSet b;
    public static final LinkedHashMap c;

    static {
        Set setO1 = ic6.o1(new String[]{"com.auth0.refresh_token", "com.auth0.expires_at", "com.auth0.cache_expires_at", "com.auth0.access_token", "com.auth0.id_token", "com.auth0.token_type", "com.auth0.scope", "auth_session_logging_id", "cached_auth_result_code", "cached_auth_result_description", "cached_refresh_flow_id", "cached_refresh_attempt_id", "last_successful_refresh_timestamp", "earliest_refresh_at", "workspace_tokens"});
        a = setO1;
        LinkedHashSet linkedHashSetT = d8t0.t(ic6.o1(new String[]{"user_id", "key_pair_alias", "pending_credential_deletion"}), setO1);
        b = linkedHashSetT;
        int iX = xbb0.X(b0n.o0(linkedHashSetT, 10));
        if (iX < 16) {
            iX = 16;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(iX);
        for (Object obj : linkedHashSetT) {
            linkedHashMap.put(obj, "." + ((String) obj));
        }
        c = linkedHashMap;
    }

    public static final boolean a(ok7 ok7Var, iss issVar) {
        String strB = b(issVar);
        if (ok7Var.b(strB.concat("client_id"))) {
            return true;
        }
        LinkedHashSet linkedHashSet = b;
        if (linkedHashSet != null && linkedHashSet.isEmpty()) {
            return false;
        }
        Iterator it = linkedHashSet.iterator();
        while (it.hasNext()) {
            if (ok7Var.b(strB + ((String) it.next()))) {
                return true;
            }
        }
        return false;
    }

    public static final String b(iss issVar) {
        String str = issVar.a;
        gss gssVar = issVar.b;
        if (gssVar.equals(fss.a)) {
            return i(str);
        }
        if (!(gssVar instanceof ess)) {
            il.f();
            return null;
        }
        String str2 = ((ess) gssVar).a.a;
        return i(str) + "credentials." + str2.length() + ":" + str2 + ".";
    }

    public static final boolean c(ok7 ok7Var, iss issVar) {
        String strB = b(issVar);
        Set<String> set = a;
        if ((set instanceof Collection) && set.isEmpty()) {
            return false;
        }
        for (String str : set) {
            if (ok7Var.b(strB + str) && (!kdd.l(str, "auth_session_logging_id") || !ok7Var.b(strB.concat("client_id")))) {
                return true;
            }
        }
        return false;
    }

    public static final boolean d(String str, Map map) {
        Set<String> set = a;
        if ((set instanceof Collection) && set.isEmpty()) {
            return false;
        }
        for (String str2 : set) {
            if (map.containsKey(str + str2) && (!kdd.l(str2, "auth_session_logging_id") || !map.containsKey(str.concat("client_id")))) {
                return true;
            }
        }
        return false;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0027  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x00e9  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final ayw0 e(ok7 ok7Var, iss issVar) {
        boolean z;
        xa60 xa60VarA;
        Integer numValueOf;
        String strB = b(issVar);
        String strG = ok7Var.g(strB.concat("user_id"));
        String strG2 = ok7Var.g(strB.concat("auth_session_logging_id"));
        if (strG2 == null) {
            strG2 = null;
        } else {
            if (s4x0.k0(strG2)) {
                strG2 = null;
            }
            if (strG2 == null) {
            }
        }
        Set<String> set = a;
        if ((set instanceof Collection) && set.isEmpty()) {
            z = false;
        } else {
            for (String str : set) {
                if (ok7Var.b(strB + str) && (!kdd.l(str, "auth_session_logging_id") || !ok7Var.b(strB.concat("client_id")))) {
                    z = true;
                    break;
                }
            }
            z = false;
        }
        boolean zB = ok7Var.b(strB.concat("pending_credential_deletion"));
        String strG3 = ok7Var.g(strB.concat("com.auth0.access_token"));
        String strG4 = ok7Var.g(strB.concat("com.auth0.id_token"));
        Long lF = ok7Var.f(strB.concat("com.auth0.expires_at"));
        if (lF != null) {
            xa60 xa60Var = xa60.c;
            xa60VarA = z9f0.a(lF.longValue());
        } else {
            xa60VarA = null;
        }
        String strG5 = ok7Var.g(strB.concat("com.auth0.refresh_token"));
        zwf0 zwf0Var = bxf0.Companion;
        String strG6 = ok7Var.g(strB.concat("com.auth0.scope"));
        if (strG6 == null) {
            strG6 = "";
        }
        zwf0Var.getClass();
        Set setA = zwf0.a(strG6);
        String strG7 = ok7Var.g(strB.concat("com.auth0.token_type"));
        String strConcat = strB.concat("cached_auth_result_code");
        SharedPreferences sharedPreferences = ok7Var.a;
        Map map = ok7Var.b;
        if (map != null) {
            Object obj = map.get(strConcat);
            numValueOf = obj instanceof Integer ? (Integer) obj : null;
        } else {
            try {
                if (sharedPreferences.contains(strConcat)) {
                    numValueOf = Integer.valueOf(sharedPreferences.getInt(strConcat, 0));
                }
            } catch (ClassCastException unused) {
            }
        }
        return new ayw0(strG, strG2, z, zB, strG3, strG4, xa60VarA, strG5, setA, strG7, numValueOf, ok7Var.g(strB.concat("cached_auth_result_description")), ok7Var.g(strB.concat("cached_refresh_flow_id")), ok7Var.g(strB.concat("cached_refresh_attempt_id")), ok7Var.f(strB.concat("last_successful_refresh_timestamp")), ok7Var.f(strB.concat("earliest_refresh_at")), ok7Var.g(strB.concat("key_pair_alias")), ok7Var.g(strB.concat("client_id")));
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x0038  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final ayw0 f(String str, Map map) {
        String str2;
        xa60 xa60VarA;
        Object obj = map.get(str.concat("user_id"));
        String str3 = obj instanceof String ? (String) obj : null;
        Object obj2 = map.get(str.concat("auth_session_logging_id"));
        String str4 = obj2 instanceof String ? (String) obj2 : null;
        if (str4 == null) {
            str2 = null;
        } else {
            if (s4x0.k0(str4)) {
                str4 = null;
            }
            if (str4 != null) {
                str2 = str4;
            }
        }
        Set<String> set = a;
        boolean z = false;
        if (!(set instanceof Collection) || !set.isEmpty()) {
            for (String str5 : set) {
                if (map.containsKey(str + str5) && (!kdd.l(str5, "auth_session_logging_id") || !map.containsKey(str.concat("client_id")))) {
                    z = true;
                    break;
                }
            }
        }
        boolean zContainsKey = map.containsKey(str.concat("pending_credential_deletion"));
        Object obj3 = map.get(str.concat("com.auth0.access_token"));
        String str6 = obj3 instanceof String ? (String) obj3 : null;
        Object obj4 = map.get(str.concat("com.auth0.id_token"));
        String str7 = obj4 instanceof String ? (String) obj4 : null;
        Object obj5 = map.get(str.concat("com.auth0.expires_at"));
        Long l = obj5 instanceof Long ? (Long) obj5 : null;
        if (l != null) {
            xa60 xa60Var = xa60.c;
            xa60VarA = z9f0.a(l.longValue());
        } else {
            xa60VarA = null;
        }
        Object obj6 = map.get(str.concat("com.auth0.refresh_token"));
        String str8 = obj6 instanceof String ? (String) obj6 : null;
        zwf0 zwf0Var = bxf0.Companion;
        Object obj7 = map.get(str.concat("com.auth0.scope"));
        String str9 = obj7 instanceof String ? (String) obj7 : null;
        if (str9 == null) {
            str9 = "";
        }
        zwf0Var.getClass();
        Set setA = zwf0.a(str9);
        Object obj8 = map.get(str.concat("com.auth0.token_type"));
        String str10 = obj8 instanceof String ? (String) obj8 : null;
        Object obj9 = map.get(str.concat("cached_auth_result_code"));
        Integer num = obj9 instanceof Integer ? (Integer) obj9 : null;
        Object obj10 = map.get(str.concat("cached_auth_result_description"));
        String str11 = obj10 instanceof String ? (String) obj10 : null;
        Object obj11 = map.get(str.concat("cached_refresh_flow_id"));
        String str12 = obj11 instanceof String ? (String) obj11 : null;
        Object obj12 = map.get(str.concat("cached_refresh_attempt_id"));
        String str13 = obj12 instanceof String ? (String) obj12 : null;
        Object obj13 = map.get(str.concat("last_successful_refresh_timestamp"));
        Long l2 = obj13 instanceof Long ? (Long) obj13 : null;
        Object obj14 = map.get(str.concat("earliest_refresh_at"));
        Long l3 = obj14 instanceof Long ? (Long) obj14 : null;
        Object obj15 = map.get(str.concat("key_pair_alias"));
        String str14 = obj15 instanceof String ? (String) obj15 : null;
        Object obj16 = map.get(str.concat("client_id"));
        return new ayw0(str3, str2, z, zContainsKey, str6, str7, xa60VarA, str8, setA, str10, num, str11, str12, str13, l2, l3, str14, obj16 instanceof String ? (String) obj16 : null);
    }

    public static final hyw0 g(ok7 ok7Var, iss issVar) {
        String strG = ok7Var.g(b(issVar).concat("workspace_tokens"));
        if (strG != null) {
            zy60 zy60Var = dz60.a;
            zy60Var.getClass();
            hyw0 hyw0Var = (hyw0) zy60Var.b(hyw0.Companion.serializer(), strG);
            if (hyw0Var != null) {
                return hyw0Var;
            }
        }
        return new hyw0();
    }

    public static final void h(nk7 nk7Var, String str) {
        Iterator it = a.iterator();
        while (it.hasNext()) {
            nk7Var.a(sh7.s(str, (String) it.next()));
        }
        nk7Var.a(str.concat("key_pair_alias"));
    }

    public static final String i(String str) {
        return "sessions." + str.length() + ":" + str + ".";
    }

    public static final void j(nk7 nk7Var, iss issVar, hyw0 hyw0Var) {
        String strConcat = b(issVar).concat("workspace_tokens");
        zy60 zy60Var = dz60.a;
        zy60Var.getClass();
        nk7Var.d(strConcat, zy60Var.c(hyw0.Companion.serializer(), hyw0Var));
    }

    /* JADX WARN: Removed duplicated region for block: B:30:0x0075  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x00ce  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final LinkedHashSet k(String str, Map map) {
        Set setZ;
        iss issVar;
        String strI = i(str);
        Set<String> setKeySet = map.keySet();
        iss issVar2 = null;
        if (setKeySet instanceof Collection) {
            int size = setKeySet.size();
            if (size == 0) {
                setZ = ghy.a;
            } else if (size == 1) {
                String str2 = (String) a0n.O0(setKeySet);
                if (z4x0.M(str2, strI, false) && z4x0.E(str2, ".client_id", false)) {
                    Object obj = map.get(str2);
                    String str3 = obj instanceof String ? (String) obj : null;
                    if (str3 != null) {
                        if (s4x0.k0(str3)) {
                            str3 = null;
                        }
                        if (str3 != null) {
                            iss issVar3 = new iss(str, new ess(new rwf0(str3)));
                            if (str2.equals(b(issVar3).concat("client_id"))) {
                                issVar2 = issVar3;
                            }
                        }
                    }
                }
                setZ = d8t0.z(issVar2);
            }
        } else {
            LinkedHashSet linkedHashSet = new LinkedHashSet();
            for (String str4 : setKeySet) {
                if (z4x0.M(str4, strI, false) && z4x0.E(str4, ".client_id", false)) {
                    Object obj2 = map.get(str4);
                    String str5 = obj2 instanceof String ? (String) obj2 : null;
                    if (str5 != null) {
                        if (s4x0.k0(str5)) {
                            str5 = null;
                        }
                        if (str5 != null) {
                            issVar = new iss(str, new ess(new rwf0(str5)));
                            if (!str4.equals(b(issVar).concat("client_id"))) {
                            }
                        }
                    }
                } else {
                    issVar = null;
                }
                if (issVar != null) {
                    linkedHashSet.add(issVar);
                }
            }
            setZ = linkedHashSet;
        }
        return d8t0.u(setZ, ixd0.N(str));
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x002e  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0090  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x00bf  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x0121  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Set l(Map map) {
        Object next;
        String str;
        Object next2;
        String str2;
        Set<String> setKeySet = map.keySet();
        boolean z = setKeySet instanceof Collection;
        LinkedHashMap linkedHashMap = c;
        if (z) {
            int size = setKeySet.size();
            if (size == 0) {
                return ghy.a;
            }
            if (size == 1) {
                String str3 = (String) a0n.O0(setKeySet);
                if (z4x0.M(str3, "sessions.", false)) {
                    Iterator it = linkedHashMap.entrySet().iterator();
                    while (true) {
                        if (!it.hasNext()) {
                            next2 = null;
                            break;
                        }
                        next2 = it.next();
                        if (z4x0.E(str3, (String) ((Map.Entry) next2).getValue(), false)) {
                            break;
                        }
                    }
                    Map.Entry entry = (Map.Entry) next2;
                    if (entry != null) {
                        String str4 = (String) entry.getKey();
                        String strZ0 = s4x0.z0(s4x0.N0(':', str3, ""), (String) entry.getValue());
                        dk7 dk7Var = new dk7(strZ0);
                        if (!s4x0.k0(strZ0)) {
                            if (!str3.equals(i(strZ0) + str4)) {
                                dk7Var = null;
                            }
                            if (dk7Var != null) {
                                str2 = dk7Var.a;
                            }
                        }
                    }
                } else {
                    str2 = null;
                }
                return d8t0.z(str2 != null ? new dk7(str2) : null);
            }
        }
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        for (String str5 : setKeySet) {
            if (z4x0.M(str5, "sessions.", false)) {
                Iterator it2 = linkedHashMap.entrySet().iterator();
                while (true) {
                    if (!it2.hasNext()) {
                        next = null;
                        break;
                    }
                    next = it2.next();
                    if (z4x0.E(str5, (String) ((Map.Entry) next).getValue(), false)) {
                        break;
                    }
                }
                Map.Entry entry2 = (Map.Entry) next;
                if (entry2 != null) {
                    String str6 = (String) entry2.getKey();
                    String strZ02 = s4x0.z0(s4x0.N0(':', str5, ""), (String) entry2.getValue());
                    dk7 dk7Var2 = new dk7(strZ02);
                    if (!s4x0.k0(strZ02)) {
                        if (!str5.equals(i(strZ02) + str6)) {
                            dk7Var2 = null;
                        }
                        if (dk7Var2 != null) {
                            str = dk7Var2.a;
                        }
                    }
                }
            } else {
                str = null;
            }
            dk7 dk7Var3 = str != null ? new dk7(str) : null;
            if (dk7Var3 != null) {
                linkedHashSet.add(dk7Var3);
            }
        }
        return linkedHashSet;
    }

    public static final String m(String str) {
        return "users." + str.length() + ":" + str + ".";
    }
}
