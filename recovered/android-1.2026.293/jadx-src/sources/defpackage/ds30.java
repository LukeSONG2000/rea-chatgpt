package defpackage;

import io.ktor.http.parsing.ParseException;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class ds30 {
    public static final Set a = ic6.o1(new Character[]{'!', '#', '$', '%', '&', '\'', '*', '+', '-', '.', '^', '_', '`', '|', '~'});
    public static final Set b = ic6.o1(new Character[]{'-', '.', '_', '~', '+', '/'});
    public static final j4p0 c = new j4p0("[a-zA-Z0-9\\-._~+/]+=*");
    public static final j4p0 d = new j4p0("\\\\.");

    public static final boolean a(char c2) {
        if ('a' > c2 || c2 >= '{') {
            return ('A' <= c2 && c2 < '[') || lim.y(c2) || a.contains(Character.valueOf(c2));
        }
        return true;
    }

    public static final Integer b(ArrayList arrayList, cs30 cs30Var, int i, String str) {
        if (i != str.length() && str.charAt(i) != ',') {
            return null;
        }
        arrayList.add(cs30Var);
        if (i == str.length()) {
            return -1;
        }
        if (str.charAt(i) == ',') {
            return Integer.valueOf(i + 1);
        }
        jl.d("");
        return null;
    }

    public static final ArrayList c(String str) {
        int i;
        boolean z;
        Integer numB;
        char cCharAt;
        ArrayList arrayList = new ArrayList();
        int iIntValue = 0;
        while (iIntValue != -1) {
            int iD = d(iIntValue, str);
            int i2 = iD;
            while (i2 < str.length() && a(str.charAt(i2))) {
                i2++;
            }
            String strL0 = s4x0.L0(w0a0.h0(iD, i2), str);
            if (s4x0.k0(strL0)) {
                throw new ParseException("Invalid authScheme value: it should be token, can't be blank");
            }
            int iD2 = d(i2, str);
            Integer numB2 = b(arrayList, new as30(strL0, sgy.a, 1), iD2, str);
            if (numB2 != null) {
                iIntValue = numB2.intValue();
            } else {
                int iD3 = d(iD2, str);
                while (iD3 < str.length() && (('a' <= (cCharAt = str.charAt(iD3)) && cCharAt < '{') || (('A' <= cCharAt && cCharAt < '[') || lim.y(cCharAt) || b.contains(Character.valueOf(cCharAt))))) {
                    iD3++;
                }
                while (iD3 < str.length() && str.charAt(iD3) == '=') {
                    iD3++;
                }
                int iD4 = d(iD3, str);
                String string = s4x0.Z0(s4x0.L0(w0a0.h0(iD2, iD4), str)).toString();
                if (string.length() <= 0 || (numB = b(arrayList, new bs30(strL0, string), iD4, str)) == null) {
                    LinkedHashMap linkedHashMap = new LinkedHashMap();
                    while (iD2 > 0 && iD2 < str.length()) {
                        int iD5 = d(iD2, str);
                        int i3 = iD5;
                        while (i3 < str.length() && a(str.charAt(i3))) {
                            i3++;
                        }
                        String strL02 = s4x0.L0(w0a0.h0(iD5, i3), str);
                        int iD6 = d(i3, str);
                        if (iD6 == str.length() || str.charAt(iD6) != '=') {
                            i = iD2;
                        } else {
                            int iD7 = d(iD6 + 1, str);
                            if (str.charAt(iD7) == '\"') {
                                iD7++;
                                boolean z2 = false;
                                i = iD7;
                                while (i < str.length() && (str.charAt(i) != '\"' || z2)) {
                                    z2 = !z2 && str.charAt(i) == '\\';
                                    i++;
                                }
                                if (i == str.length()) {
                                    throw new ParseException("Expected closing quote'\"' in parameter");
                                }
                                z = true;
                            } else {
                                i = iD7;
                                while (i < str.length() && str.charAt(i) != ' ' && str.charAt(i) != ',') {
                                    i++;
                                }
                                z = false;
                            }
                            String strL03 = s4x0.L0(w0a0.h0(iD7, i), str);
                            if (z) {
                                strL03 = d.h(strL03, new hxw((byte) 6));
                            }
                            linkedHashMap.put(strL02, strL03);
                            if (z) {
                                i++;
                            }
                        }
                        if (i == iD2) {
                            break;
                        }
                        int iD8 = d(i, str);
                        if (iD8 == str.length()) {
                            iD2 = -1;
                        } else {
                            if (str.charAt(iD8) != ',') {
                                throw new ParseException(vri0.i(iD8, "Expected delimiter , at position "));
                            }
                            iD2 = d(iD8 + 1, str);
                        }
                    }
                    Set<Map.Entry> setEntrySet = linkedHashMap.entrySet();
                    ArrayList arrayList2 = new ArrayList(b0n.o0(setEntrySet, 10));
                    for (Map.Entry entry : setEntrySet) {
                        arrayList2.add(new ra30((String) entry.getKey(), (String) entry.getValue()));
                    }
                    arrayList.add(new as30(strL0, arrayList2, 1));
                    iIntValue = iD2;
                } else {
                    iIntValue = numB.intValue();
                }
            }
        }
        return arrayList;
    }

    public static final int d(int i, String str) {
        while (i < str.length() && str.charAt(i) == ' ') {
            i++;
        }
        return i;
    }
}
