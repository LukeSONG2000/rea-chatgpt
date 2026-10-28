package defpackage;

import java.util.LinkedHashMap;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class wll {
    public static final j4p0 a = new j4p0("^\\[P([0-3])]\\s*");

    public static final sll a(String str, String str2, String str3, int i, Integer num, Integer num2, double d) {
        Integer numO;
        int i2;
        String str4;
        skb0 skb0VarB = a.b(0, str);
        if (num2 == null) {
            numO = (skb0VarB == null || (str4 = (String) ((qkb0) skb0VarB.a()).get(1)) == null) ? null : z4x0.O(10, str4);
        } else {
            numO = num2;
        }
        if (skb0VarB != null) {
            String strSubstring = str.substring(skb0VarB.b().b + 1);
            if (!s4x0.k0(strSubstring)) {
                str = strSubstring;
            }
        }
        String str5 = str;
        int i3 = i < 1 ? 1 : i;
        if (num != null) {
            int iIntValue = num.intValue();
            if (iIntValue < i3) {
                iIntValue = i3;
            }
            i2 = iIntValue;
        } else {
            i2 = i3;
        }
        return new sll(str5, str2, str3, i3, i2, numO, d);
    }

    /* JADX WARN: Removed duplicated region for block: B:70:0x0101  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x0119 A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final LinkedHashMap b(String str) {
        i6j0 i6j0Var;
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        int i = 0;
        while (i < str.length()) {
            while (i < str.length() && dve.Q(str.charAt(i))) {
                i++;
            }
            if (i == str.length()) {
                break;
            }
            int i2 = i;
            while (i2 < str.length()) {
                char cCharAt = str.charAt(i2);
                if (!Character.isLetterOrDigit(cCharAt) && cCharAt != '-' && cCharAt != '_') {
                    break;
                }
                i2++;
            }
            if (i2 != i) {
                String strSubstring = str.substring(i, i2);
                while (i2 < str.length() && dve.Q(str.charAt(i2))) {
                    i2++;
                }
                if (i2 < str.length() && str.charAt(i2) == '=') {
                    do {
                        i2++;
                        if (i2 >= str.length()) {
                            break;
                        }
                    } while (dve.Q(str.charAt(i2)));
                    if (i2 < str.length()) {
                        if (str.charAt(i2) != '\"') {
                            vll vllVar = vll.b;
                            int length = str.length();
                            int length2 = i2;
                            while (true) {
                                if (length2 >= length) {
                                    length2 = str.length();
                                    break;
                                }
                                if (((Boolean) vllVar.invoke(Character.valueOf(str.charAt(length2)))).booleanValue()) {
                                    break;
                                }
                                length2++;
                            }
                            i6j0Var = new i6j0(str.substring(i2, length2), Integer.valueOf(length2));
                        } else {
                            StringBuilder sb = new StringBuilder();
                            boolean z = false;
                            for (int i3 = i2 + 1; i3 < str.length(); i3++) {
                                char cCharAt2 = str.charAt(i3);
                                if (z) {
                                    sb.append(cCharAt2);
                                    z = false;
                                } else if (cCharAt2 == '\\') {
                                    z = true;
                                } else {
                                    if (cCharAt2 == '\"') {
                                        i6j0Var = new i6j0(sb.toString(), Integer.valueOf(i3 + 1));
                                        break;
                                    }
                                    sb.append(cCharAt2);
                                }
                            }
                            i6j0Var = null;
                        }
                        if (i6j0Var == null) {
                            String str2 = (String) i6j0Var.a;
                            int iIntValue = ((Number) i6j0Var.b).intValue();
                            String strH = l0e.h(str2);
                            if (strH != null) {
                                linkedHashMap.put(strSubstring, strH);
                            }
                            i = iIntValue;
                        }
                    } else {
                        i6j0Var = null;
                        if (i6j0Var == null) {
                        }
                    }
                }
            }
            return null;
        }
        return linkedHashMap;
    }
}
