package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public abstract class yca0 extends f750 {
    public static String s(String str, String str2) {
        return nh70.D(new loc0(new lee(str, (byte) 4), new r780(str2, (byte) 19)), "\n", null, 62);
    }

    public static String u(String str) {
        int length;
        List listP0 = wca0.p0(str);
        List list = listP0;
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            if (!wca0.j0((String) obj)) {
                arrayList.add(obj);
            }
        }
        ArrayList arrayList2 = new ArrayList(gee.n(arrayList, 10));
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
                if (!b79.S(str2.charAt(length))) {
                    break;
                }
                length++;
            }
            if (length == -1) {
                length = str2.length();
            }
            arrayList2.add(Integer.valueOf(length));
        }
        Integer num = (Integer) fee.W0(arrayList2);
        int iIntValue = num != null ? num.intValue() : 0;
        int length3 = str.length();
        listP0.size();
        a590 a590Var = new a590((byte) 9);
        int iE = gee.E(listP0);
        ArrayList arrayList3 = new ArrayList();
        Iterator it2 = list.iterator();
        while (true) {
            String str3 = null;
            if (!it2.hasNext()) {
                StringBuilder sb = new StringBuilder(length3);
                fee.M0(arrayList3, sb, "\n", null, 124);
                return sb.toString();
            }
            Object next = it2.next();
            int i = length + 1;
            if (length < 0) {
                gee.d0();
                throw null;
            }
            String str4 = (String) next;
            if (((length != 0 && length != iE) || !wca0.j0(str4)) && (str3 = (String) a590Var.invoke(wca0.V(iIntValue, str4))) == null) {
                str3 = str4;
            }
            if (str3 != null) {
                arrayList3.add(str3);
            }
            length = i;
        }
    }

    public static String v(String str) {
        String str2;
        if (wca0.j0("|")) {
            hs0.u("marginPrefix must be non-blank string.");
            return null;
        }
        List listP0 = wca0.p0(str);
        int length = str.length();
        listP0.size();
        a590 a590Var = new a590((byte) 9);
        int iE = gee.E(listP0);
        ArrayList arrayList = new ArrayList();
        int i = 0;
        for (Object obj : listP0) {
            int i2 = i + 1;
            if (i < 0) {
                gee.d0();
                throw null;
            }
            String str3 = (String) obj;
            if ((i == 0 || i == iE) && wca0.j0(str3)) {
                str3 = null;
            } else {
                int length2 = str3.length();
                int i3 = 0;
                while (true) {
                    if (i3 >= length2) {
                        i3 = -1;
                        break;
                    }
                    if (!b79.S(str3.charAt(i3))) {
                        break;
                    }
                    i3++;
                }
                String strSubstring = (i3 != -1 && str3.startsWith("|", i3)) ? str3.substring("|".length() + i3) : null;
                if (strSubstring != null && (str2 = (String) a590Var.invoke(strSubstring)) != null) {
                    str3 = str2;
                }
            }
            if (str3 != null) {
                arrayList.add(str3);
            }
            i = i2;
        }
        StringBuilder sb = new StringBuilder(length);
        fee.M0(arrayList, sb, "\n", null, 124);
        return sb.toString();
    }
}
