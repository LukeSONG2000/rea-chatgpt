package defpackage;

import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlinx.serialization.json.JsonNull;
import kotlinx.serialization.json.a;
import kotlinx.serialization.json.b;
import kotlinx.serialization.json.c;
import kotlinx.serialization.json.d;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class bcr0 {
    public final String a;
    public int b;
    public final ArrayList c = new ArrayList();

    public bcr0(String str) {
        this.a = str;
    }

    /* JADX WARN: Code restructure failed: missing block: B:30:0x007c, code lost:
    
        defpackage.ll.f(defpackage.vri0.i(r2, "Invalid Char code: "));
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x0083, code lost:
    
        return null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x0102, code lost:
    
        if (r2 >= r0) goto L64;
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x0104, code lost:
    
        r11.append(r10.substring(r2));
     */
    /* JADX WARN: Code restructure failed: missing block: B:65:0x010f, code lost:
    
        return r11.toString();
     */
    /* JADX WARN: Removed duplicated region for block: B:50:0x00cb  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x00ce  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x00e4  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static String a(String str, boolean z) {
        Integer numO;
        int iIntValue;
        int i;
        if (!z) {
            return str;
        }
        Map map = ey01.a;
        StringBuilder sb = new StringBuilder();
        int length = str.length();
        int i2 = 0;
        int i3 = 0;
        while (true) {
            if (i2 >= length) {
                break;
            }
            if (str.charAt(i2) != '\\') {
                i2++;
            } else {
                if (i3 < i2) {
                    sb.append(str.substring(i3, i2));
                }
                int i4 = i2 + 1;
                if (i4 >= length) {
                    sb.append('\\');
                    break;
                }
                char cCharAt = str.charAt(i4);
                Character ch = (Character) ey01.a.get(Character.valueOf(cCharAt));
                if (ch != null) {
                    sb.append(ch.charValue());
                } else if (cCharAt == 'x') {
                    Integer numO2 = i2 + 3 < length ? z4x0.O(16, str.substring(i2 + 2, i2 + 4)) : null;
                    if (numO2 != null) {
                        int iIntValue2 = numO2.intValue();
                        if (iIntValue2 < 0 || iIntValue2 > 65535) {
                            break;
                        }
                        sb.append((char) iIntValue2);
                        i = i2 + 4;
                        i3 = i;
                        i2 = i3;
                    } else {
                        sb.append("\\x");
                    }
                } else if (cCharAt == 'u') {
                    int i5 = i2 + 2;
                    if (i5 >= length) {
                        numO = null;
                        if (numO == null) {
                            iIntValue = numO.intValue();
                            if (iIntValue < 0 || iIntValue > 65535) {
                                break;
                            }
                            sb.append((char) iIntValue);
                        } else {
                            sb.append("\\u");
                            i4++;
                        }
                        i3 = i4;
                        i2 = i3;
                    } else {
                        if (str.charAt(i5) == '{') {
                            int i6 = i2 + 3;
                            int iH0 = s4x0.h0(str, '}', i6, 4);
                            if (iH0 != -1 && (numO = z4x0.O(16, str.substring(i6, iH0))) != null && numO.intValue() < 1114111) {
                                i4 = iH0 + 1;
                            }
                        } else {
                            int i7 = i2 + 6;
                            Integer numO3 = z4x0.O(16, str.substring(i5, i7));
                            if (numO3 != null) {
                                i4 = i7;
                            }
                            numO = numO3;
                        }
                        if (numO == null) {
                        }
                        i3 = i4;
                        i2 = i3;
                    }
                } else {
                    sb.append("\\" + cCharAt);
                }
                i = i2 + 2;
                i3 = i;
                i2 = i3;
            }
        }
        ll.f(vri0.i(iIntValue, "Invalid Char code: "));
        return null;
    }

    public final boolean b() {
        String str;
        while (true) {
            int i = this.b;
            str = this.a;
            if (i >= str.length() || !dve.Q(str.charAt(this.b))) {
                break;
            }
            this.b++;
        }
        return this.b < str.length();
    }

    public final b c() {
        String strE;
        boolean zB = b();
        String str = this.a;
        Character chValueOf = zB ? Character.valueOf(str.charAt(this.b)) : null;
        ArrayList arrayList = this.c;
        if (chValueOf != null && chValueOf.charValue() == '{') {
            this.b++;
            if (f('}')) {
                return new c(tgy.a);
            }
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            while (true) {
                if (b() && (strE = e(true)) != null) {
                    arrayList.add(strE);
                    if (!b()) {
                        break;
                    }
                    if (!f(':')) {
                        ll.f("Malformed partial JSON object, parity with web implementation.");
                        return null;
                    }
                    if (!b()) {
                        break;
                    }
                    linkedHashMap.put(strE, c());
                    if (!b()) {
                        break;
                    }
                    if (f('}')) {
                        arrayList.remove(zx6.G(arrayList));
                        break;
                    }
                    if (!f(',')) {
                        break;
                    }
                    arrayList.remove(zx6.G(arrayList));
                } else {
                    break;
                }
            }
            return new c(linkedHashMap);
        }
        if (chValueOf != null && chValueOf.charValue() == '[') {
            this.b++;
            if (f(']')) {
                return new a(sgy.a);
            }
            ArrayList arrayList2 = new ArrayList();
            arrayList.add("0");
            while (true) {
                if (!b()) {
                    break;
                }
                arrayList2.add(c());
                if (!b()) {
                    break;
                }
                if (f(']')) {
                    arrayList.remove(zx6.G(arrayList));
                    break;
                }
                if (!f(',')) {
                    break;
                }
                arrayList.set(zx6.G(arrayList), String.valueOf(arrayList2.size()));
            }
            return new a(arrayList2);
        }
        if (chValueOf != null && chValueOf.charValue() == '\"') {
            String strE2 = e(false);
            if (strE2 != null) {
                return qy60.c(strE2);
            }
            ll.f("Required value was null.");
            return null;
        }
        if (chValueOf != null && chValueOf.charValue() == 'f') {
            d dVarA = qy60.a(Boolean.FALSE);
            d("false", dVarA);
            return dVarA;
        }
        if (chValueOf != null && chValueOf.charValue() == 't') {
            d dVarA2 = qy60.a(Boolean.TRUE);
            d("true", dVarA2);
            return dVarA2;
        }
        if (chValueOf != null && chValueOf.charValue() == 'n') {
            JsonNull jsonNull = JsonNull.INSTANCE;
            d("null", jsonNull);
            return jsonNull;
        }
        if (chValueOf == null || chValueOf.charValue() != '-') {
            tue tueVar = new tue('0', '9');
            if (chValueOf == null || !tueVar.f(chValueOf.charValue())) {
                ll.f("Malformed partial JSON, parity with web implementation.");
                return null;
            }
        }
        int i = this.b;
        while (this.b < str.length() && s4x0.V("0123456789.eE+-", str.charAt(this.b))) {
            this.b++;
        }
        String strSubstring = str.substring(i, this.b);
        Number numberO = z4x0.O(10, strSubstring);
        if (numberO == null && (numberO = z4x0.P(10, strSubstring)) == null && (numberO = y4x0.y(strSubstring)) == null) {
            numberO = y4x0.z(strSubstring);
        }
        if (numberO != null) {
            return qy60.b(numberO);
        }
        if (!b()) {
            return qy60.b(0);
        }
        ll.f("Malformed partial JSON number, parity with web implementation.");
        return null;
    }

    public final void d(String str, d dVar) {
        int length = str.length() + this.b;
        int i = this.b;
        int length2 = str.length();
        String str2 = this.a;
        if (str2.regionMatches(i, str, 0, Math.min(length2, str2.length() - this.b))) {
            this.b = length;
        } else {
            ll.f("Malformed keyword in partial JSON, parity with web implementation.");
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x0042, code lost:
    
        r2 = r7.b - 1;
        r7.b = r4.length();
        r7 = a(r4.substring(r0, r2), true);
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x0053, code lost:
    
        if (r8 != false) goto L37;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0055, code lost:
    
        return r7;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x00a0, code lost:
    
        return null;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final String e(boolean z) {
        String str;
        int i = this.b + 1;
        this.b = i;
        boolean z2 = false;
        while (true) {
            int i2 = this.b;
            str = this.a;
            int length = str.length();
            int i3 = this.b;
            if (i2 >= length) {
                String strA = a(str.substring(i, i3), z2);
                if (z) {
                    return null;
                }
                return strA;
            }
            char cCharAt = str.charAt(i3);
            int i4 = this.b + 1;
            this.b = i4;
            if (cCharAt == '\\') {
                if (i4 == str.length() || (str.charAt(this.b) == 'u' && this.b + 4 >= str.length())) {
                    break;
                }
                this.b++;
                z2 = true;
            } else if (cCharAt == '\"') {
                while (i4 < str.length() && dve.Q(str.charAt(i4))) {
                    i4++;
                }
                Character chD0 = s4x0.d0(i4, str);
                if (chD0 == null || s4x0.V(",]}", chD0.charValue()) || (z && chD0.charValue() == ':')) {
                    break;
                }
            } else {
                continue;
            }
        }
        return a(str.substring(i, this.b - 1), z2);
    }

    public final boolean f(char c) {
        if (!b() || this.a.charAt(this.b) != c) {
            return false;
        }
        this.b++;
        return true;
    }
}
