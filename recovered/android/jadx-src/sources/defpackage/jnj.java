package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class jnj {
    public static final Set c = wr3.T0(new String[]{"host", "device", "source"});
    public final zet a;
    public final List b = gee.O(p06.o, p06.p, p06.q, p06.r, p06.s, new nde0(this, (byte) 15));

    public jnj(zet zetVar) {
        this.a = zetVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:37:0x00db  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x00de A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final LinkedHashMap a(Map map, String str, String str2, Set set) {
        int i;
        yet yetVar;
        gw00 gw00Var;
        char c2 = '.';
        if (str != null) {
            int i2 = 0;
            for (int i3 = 0; i3 < str.length(); i3++) {
                if (str.charAt(i3) == '.') {
                    i2++;
                }
            }
            i = i2 + 1;
        } else {
            i = 0;
        }
        ArrayList arrayList = new ArrayList();
        Iterator it = map.entrySet().iterator();
        while (true) {
            boolean zHasNext = it.hasNext();
            yetVar = yet.a;
            if (!zHasNext) {
                break;
            }
            Map.Entry entry = (Map.Entry) it.next();
            if (entry.getKey() == null) {
                ku0.N(this.a, 5, yetVar, new fnj(entry, (byte) 0), null, false, null, 56);
            } else if (set.contains(entry.getKey())) {
                ku0.N(this.a, 5, yetVar, new fnj(entry, (byte) 1), null, false, null, 56);
            } else {
                String str3 = (String) entry.getKey();
                ArrayList arrayList2 = new ArrayList(str3.length());
                int i4 = 0;
                int i5 = i;
                while (i4 < str3.length()) {
                    char cCharAt = str3.charAt(i4);
                    if (cCharAt == c2 && (i5 = i5 + 1) > 9) {
                        cCharAt = '_';
                    }
                    arrayList2.add(Character.valueOf(cCharAt));
                    i4++;
                    c2 = '.';
                }
                String str4 = new String(fee.v1(arrayList2));
                if (!str4.equals(entry.getKey())) {
                    ku0.N(this.a, 4, yetVar, new gnj(entry, str4, (byte) 0), null, false, null, 56);
                }
                gw00Var = new gw00(str4, entry.getValue());
                if (gw00Var == null) {
                    arrayList.add(gw00Var);
                }
                c2 = '.';
            }
            gw00Var = null;
            if (gw00Var == null) {
            }
            c2 = '.';
        }
        int size = arrayList.size() - 128;
        if (size > 0) {
            ku0.N(this.a, 4, yetVar, new qa5(str2 != null ? "Too many attributes were added for [" + str2 + "], " + size + " had to be discarded." : pty.i(size, "Too many attributes were added, ", " had to be discarded."), (byte) 10), null, false, null, 56);
        }
        List listS1 = fee.s1(arrayList, 128);
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        ukw.i0(linkedHashMap, listS1);
        return linkedHashMap;
    }
}
