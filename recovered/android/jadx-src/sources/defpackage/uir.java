package defpackage;

import io.ktor.http.parsing.ParseException;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class uir {
    public static final Set a = wr3.T0(new Character[]{'!', '#', '$', '%', '&', '\'', '*', '+', '-', '.', '^', '_', '`', '|', '~'});
    public static final Set b = wr3.T0(new Character[]{'-', '.', '_', '~', '+', '/'});
    public static final n450 c = new n450("[a-zA-Z0-9\\-._~+/]+=*");
    public static final n450 d = new n450("\\\\.");

    public static final boolean a(char c2) {
        if ('a' > c2 || c2 >= '{') {
            return ('A' <= c2 && c2 < '[') || usj.E(c2) || a.contains(Character.valueOf(c2));
        }
        return true;
    }

    public static final Integer b(ArrayList arrayList, tir tirVar, int i, String str) {
        if (i != str.length() && str.charAt(i) != ',') {
            return null;
        }
        arrayList.add(tirVar);
        if (i == str.length()) {
            return -1;
        }
        if (str.charAt(i) == ',') {
            return Integer.valueOf(i + 1);
        }
        hs0.l("");
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
            String strJ0 = wca0.J0(ltt.O0(iD, i2), str);
            if (wca0.j0(strJ0)) {
                throw new ParseException("Invalid authScheme value: it should be token, can't be blank");
            }
            int iD2 = d(i2, str);
            Integer numB2 = b(arrayList, new rir(strJ0, nin.a, 1), iD2, str);
            if (numB2 != null) {
                iIntValue = numB2.intValue();
            } else {
                int iD3 = d(iD2, str);
                while (iD3 < str.length() && (('a' <= (cCharAt = str.charAt(iD3)) && cCharAt < '{') || (('A' <= cCharAt && cCharAt < '[') || usj.E(cCharAt) || b.contains(Character.valueOf(cCharAt))))) {
                    iD3++;
                }
                while (iD3 < str.length() && str.charAt(iD3) == '=') {
                    iD3++;
                }
                int iD4 = d(iD3, str);
                String string = wca0.U0(wca0.J0(ltt.O0(iD2, iD4), str)).toString();
                if (string.length() <= 0 || (numB = b(arrayList, new sir(strJ0, string), iD4, str)) == null) {
                    LinkedHashMap linkedHashMap = new LinkedHashMap();
                    while (iD2 > 0 && iD2 < str.length()) {
                        int iD5 = d(iD2, str);
                        int i3 = iD5;
                        while (i3 < str.length() && a(str.charAt(i3))) {
                            i3++;
                        }
                        String strJ02 = wca0.J0(ltt.O0(iD5, i3), str);
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
                            String strJ03 = wca0.J0(ltt.O0(iD7, i), str);
                            if (z) {
                                strJ03 = d.h(strJ03, new vmq((byte) 28));
                            }
                            linkedHashMap.put(strJ02, strJ03);
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
                                throw new ParseException(pty.h(iD8, "Expected delimiter , at position "));
                            }
                            iD2 = d(iD8 + 1, str);
                        }
                    }
                    Set<Map.Entry> setEntrySet = linkedHashMap.entrySet();
                    ArrayList arrayList2 = new ArrayList(gee.n(setEntrySet, 10));
                    for (Map.Entry entry : setEntrySet) {
                        arrayList2.add(new l9r((String) entry.getKey(), (String) entry.getValue()));
                    }
                    arrayList.add(new rir(strJ0, arrayList2, 1));
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
