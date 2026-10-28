package defpackage;

import com.openai.feature.remotenext.session.ProjectTrustRequired;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.jvm.functions.Function2;
import kotlinx.serialization.json.a;
import kotlinx.serialization.json.b;
import kotlinx.serialization.json.c;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class wpp0 {
    public static final wpp0 a = new wpp0();
    public static final j4p0 b = new j4p0("v?(\\d+)\\.(\\d+)(?:\\.(\\d+))?(-[0-9A-Za-z.-]+)?(?:\\+[0-9A-Za-z.-]+)?");

    public static String a(String str) {
        StringBuilder sb = new StringBuilder(str.length());
        int length = str.length();
        for (int i = 0; i < length; i++) {
            char cCharAt = str.charAt(i);
            if ('A' <= cCharAt && cCharAt < '[') {
                cCharAt = Character.toLowerCase(cCharAt);
            }
            sb.append(cCharAt);
        }
        return sb.toString();
    }

    /* JADX WARN: Removed duplicated region for block: B:102:0x01c7  */
    /* JADX WARN: Removed duplicated region for block: B:155:0x02cb  */
    /* JADX WARN: Removed duplicated region for block: B:163:0x02e9  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x0118  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x0157  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0019  */
    /* JADX WARN: Removed duplicated region for block: B:85:0x0181  */
    /* JADX WARN: Removed duplicated region for block: B:88:0x018b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object b(co30 co30Var, qdy0 qdy0Var, Function2 function2, vwp vwpVar) {
        vpp0 vpp0Var;
        String str;
        cfy0 cfy0Var;
        Object objInvoke;
        char cA0;
        char cA02;
        char c;
        String strSubstring;
        c cVarF;
        c cVarF2;
        Collection<b> collectionValues;
        String strO0;
        skb0 skb0VarE;
        String str2;
        Integer numO;
        Set setKeySet;
        Iterator it;
        co30 co30Var2 = co30Var;
        if (vwpVar instanceof vpp0) {
            vpp0Var = (vpp0) vwpVar;
            int i = vpp0Var.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                vpp0Var.r = i - Integer.MIN_VALUE;
            } else {
                vpp0Var = new vpp0(this, vwpVar);
            }
        }
        Object obj = vpp0Var.p;
        int i2 = vpp0Var.r;
        a011 a011Var = a011.a;
        if (i2 == 0) {
            vpq0.o(obj);
            str = qdy0Var.b;
            if (co30Var2.a.c == 2 || str == null || ((cfy0Var = qdy0Var.i) != null && x091.i(cfy0Var).equals("read-only"))) {
                return new mh01(a011Var);
            }
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            Object cVar = new c(linkedHashMap);
            vpp0Var.n = co30Var2;
            vpp0Var.o = str;
            vpp0Var.r = 1;
            objInvoke = function2.invoke(cVar, vpp0Var);
            Object obj2 = yfs.a;
            if (objInvoke == obj2) {
                return obj2;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            String str3 = vpp0Var.o;
            co30 co30Var3 = vpp0Var.n;
            vpq0.o(obj);
            str = str3;
            co30Var2 = co30Var3;
            objInvoke = obj;
        }
        nh01 nh01Var = (nh01) objInvoke;
        if (!(nh01Var instanceof mh01)) {
            if (nh01Var instanceof gh01) {
                return new ih01(new ProjectTrustRequired(str, ((gh01) nh01Var).b));
            }
            il.f();
            return null;
        }
        c cVar2 = (c) ((mh01) nh01Var).b;
        String str4 = co30Var2.e;
        String str5 = co30Var2.d;
        if (cVar2.get("layers") instanceof a) {
            if (kdd.l(str4, "unix")) {
                if (s4x0.K0(str, '/')) {
                    strSubstring = s4x0.w0("/", str);
                    c = '/';
                    int i3 = 0;
                    if (strSubstring.length() != 0) {
                        cVarF = oz81.f("config", cVar2);
                        if (cVarF != null && (cVarF2 = oz81.f("projects", cVarF)) != null) {
                            Map map = cVarF2.a;
                            collectionValues = map.values();
                            if (!(collectionValues instanceof Collection) && collectionValues.isEmpty()) {
                                int i4 = i3;
                                if (!cVarF2.containsKey(str)) {
                                }
                                return new mh01(a011Var);
                            }
                            for (b bVar : collectionValues) {
                                int i5 = i3;
                                Set setO1 = ic6.o1(new String[]{"trusted", "untrusted"});
                                c cVar3 = bVar instanceof c ? (c) bVar : null;
                                if (!a0n.G0(setO1, cVar3 != null ? oz81.k("trust_level", cVar3) : null)) {
                                    break;
                                }
                                i3 = i5;
                            }
                            int i42 = i3;
                            if (!cVarF2.containsKey(str)) {
                                if (kdd.l(str4, "windows") && str5 != null && !s4x0.R0('/', str5, str5).equals("app-server-backend")) {
                                    u301 u301VarI0 = s4x0.I0(str5, new String[]{" "});
                                    Iterator it2 = u301VarI0.a.iterator();
                                    while (true) {
                                        if (!it2.hasNext()) {
                                            strO0 = null;
                                            break;
                                        }
                                        strO0 = s4x0.O0((String) u301VarI0.b.invoke(it2.next()), "/", "");
                                        if (!s4x0.k0(strO0)) {
                                            break;
                                        }
                                    }
                                    if (strO0 != null && (skb0VarE = b.e(strO0)) != null) {
                                        String str6 = (String) ((qkb0) skb0VarE.a()).get(1);
                                        String str7 = (String) ((qkb0) skb0VarE.a()).get(2);
                                        String str8 = (String) ((qkb0) skb0VarE.a()).get(3);
                                        String str9 = (String) ((qkb0) skb0VarE.a()).get(4);
                                        Integer numO2 = z4x0.O(10, str6);
                                        if (numO2 != null) {
                                            int iIntValue = numO2.intValue();
                                            Integer numO3 = z4x0.O(10, str7);
                                            if (numO3 != null) {
                                                int iIntValue2 = numO3.intValue();
                                                if (str8.length() == 0) {
                                                    str8 = "0";
                                                }
                                                Integer numO4 = z4x0.O(10, str8);
                                                if (numO4 != null) {
                                                    int iIntValue3 = numO4.intValue();
                                                    if (iIntValue != 0) {
                                                        if (iIntValue > 0) {
                                                            setKeySet = map.keySet();
                                                            if ((setKeySet instanceof Collection) || !setKeySet.isEmpty()) {
                                                                it = setKeySet.iterator();
                                                                while (it.hasNext()) {
                                                                    if (a((String) it.next()).equals(a(str))) {
                                                                    }
                                                                }
                                                            }
                                                        }
                                                    } else if (iIntValue2 != 129) {
                                                        if (iIntValue2 > 129) {
                                                        }
                                                    } else if (iIntValue3 == 0) {
                                                        if (str9.length() != 0) {
                                                            String strW0 = s4x0.w0("-", str9);
                                                            char[] cArr = new char[1];
                                                            cArr[i42] = '.';
                                                            List listF0 = s4x0.F0(strW0, cArr, i42, 6);
                                                            String str10 = (String) listF0.get(i42);
                                                            int iCompareTo = str10.compareTo("alpha");
                                                            if (iCompareTo == 0 ? !((str2 = (String) a0n.S0(1, listF0)) == null || (numO = z4x0.O(10, str2)) == null || numO.intValue() < 6) : !(z4x0.O(10, str10) != null || iCompareTo <= 0)) {
                                                            }
                                                        }
                                                        setKeySet = map.keySet();
                                                        if (setKeySet instanceof Collection) {
                                                        }
                                                        it = setKeySet.iterator();
                                                        while (it.hasNext()) {
                                                        }
                                                    } else if (iIntValue3 > 0) {
                                                    }
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                            return new mh01(a011Var);
                        }
                    } else {
                        List<String> listF02 = s4x0.F0(strSubstring, new char[]{c}, 0, 6);
                        if (!(listF02 instanceof Collection) || !listF02.isEmpty()) {
                            for (String str11 : listF02) {
                                if (str11.length() <= 0 || str11.equals(".") || str11.equals("..")) {
                                    break;
                                }
                            }
                            cVarF = oz81.f("config", cVar2);
                            if (cVarF != null) {
                                Map map2 = cVarF2.a;
                                collectionValues = map2.values();
                                if (!(collectionValues instanceof Collection)) {
                                    while (r13.hasNext()) {
                                    }
                                    int i422 = i3;
                                    if (!cVarF2.containsKey(str)) {
                                    }
                                    return new mh01(a011Var);
                                }
                            }
                        }
                    }
                }
            } else if (kdd.l(str4, "windows") && str.length() >= 3 && !s4x0.V(str, '/') && ((('A' <= (cA0 = s4x0.a0(str)) && cA0 < '[') || ('a' <= (cA02 = s4x0.a0(str)) && cA02 < '{')) && str.charAt(1) == ':')) {
                c = '\\';
                if (str.charAt(2) == '\\') {
                    strSubstring = str.substring(3);
                    int i32 = 0;
                    if (strSubstring.length() != 0) {
                    }
                }
            }
        }
        return new ih01(new ProjectTrustRequired(str, null));
    }
}
