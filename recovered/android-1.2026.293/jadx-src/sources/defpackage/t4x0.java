package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class t4x0 extends xcq0 {
    public static String r(String str, String str2) {
        return lzs0.F(new u301(new a5x0(str), new ew(str2, (byte) 28)), "\n", null, 62);
    }

    public static String t(String str) {
        int length;
        List listQ0 = s4x0.q0(str);
        List list = listQ0;
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            if (!s4x0.k0((String) obj)) {
                arrayList.add(obj);
            }
        }
        ArrayList arrayList2 = new ArrayList(b0n.o0(arrayList, 10));
        Iterator it = arrayList.iterator();
        while (true) {
            length = 0;
            if (!it.hasNext()) {
                break;
            }
            String str2 = (String) it.next();
            int length2 = str2.length();
            while (true) {
                if (length >= length2) {
                    length = -1;
                    break;
                }
                if (!dve.Q(str2.charAt(length))) {
                    break;
                }
                length++;
            }
            if (length == -1) {
                length = str2.length();
            }
            arrayList2.add(Integer.valueOf(length));
        }
        Integer num = (Integer) a0n.h1(arrayList2);
        int iIntValue = num != null ? num.intValue() : 0;
        int length3 = str.length();
        listQ0.size();
        wbi0 wbi0Var = new wbi0((byte) 27);
        int iG = zx6.G(listQ0);
        ArrayList arrayList3 = new ArrayList();
        Iterator it2 = list.iterator();
        while (true) {
            String str3 = null;
            if (!it2.hasNext()) {
                StringBuilder sb = new StringBuilder(length3);
                a0n.W0(arrayList3, sb, "\n", null, 124);
                return sb.toString();
            }
            Object next = it2.next();
            int i = length + 1;
            if (length < 0) {
                zx6.k0();
                throw null;
            }
            String str4 = (String) next;
            if (((length != 0 && length != iG) || !s4x0.k0(str4)) && (str3 = (String) wbi0Var.invoke(s4x0.W(iIntValue, str4))) == null) {
                str3 = str4;
            }
            if (str3 != null) {
                arrayList3.add(str3);
            }
            length = i;
        }
    }

    public static String u(String str) {
        String str2;
        if (s4x0.k0("|")) {
            ll.f("marginPrefix must be non-blank string.");
            return null;
        }
        List listQ0 = s4x0.q0(str);
        int length = str.length();
        listQ0.size();
        wbi0 wbi0Var = new wbi0((byte) 27);
        int iG = zx6.G(listQ0);
        ArrayList arrayList = new ArrayList();
        int i = 0;
        for (Object obj : listQ0) {
            int i2 = i + 1;
            if (i < 0) {
                zx6.k0();
                throw null;
            }
            String str3 = (String) obj;
            if ((i == 0 || i == iG) && s4x0.k0(str3)) {
                str3 = null;
            } else {
                int length2 = str3.length();
                int i3 = 0;
                while (true) {
                    if (i3 >= length2) {
                        i3 = -1;
                        break;
                    }
                    if (!dve.Q(str3.charAt(i3))) {
                        break;
                    }
                    i3++;
                }
                String strSubstring = (i3 != -1 && z4x0.N(str3, false, "|", i3)) ? str3.substring("|".length() + i3) : null;
                if (strSubstring != null && (str2 = (String) wbi0Var.invoke(strSubstring)) != null) {
                    str3 = str2;
                }
            }
            if (str3 != null) {
                arrayList.add(str3);
            }
            i = i2;
        }
        StringBuilder sb = new StringBuilder(length);
        a0n.W0(arrayList, sb, "\n", null, 124);
        return sb.toString();
    }
}
