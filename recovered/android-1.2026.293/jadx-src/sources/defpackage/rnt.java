package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class rnt {
    public static final Set c = ic6.o1(new String[]{"host", "device", "source"});
    public final bn60 a;
    public final List b = zx6.U(new beq(8), new zch(22), new pnt((byte) 0), new m8n((byte) 12), new gyg(16), new gzg(this));

    public rnt(bn60 bn60Var) {
        this.a = bn60Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:50:0x00d2 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:53:0x002f A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final LinkedHashMap a(Map map, String str, String str2, Set set) {
        int i;
        an60 an60Var;
        i6j0 i6j0Var;
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
            an60Var = an60.a;
            if (!zHasNext) {
                break;
            }
            Map.Entry entry = (Map.Entry) it.next();
            if (entry.getKey() == null) {
                bl31.A(this.a, 5, an60Var, new nnt(entry, (byte) 0), null, null, 56);
            } else if (set.contains(entry.getKey())) {
                bl31.A(this.a, 5, an60Var, new ont(entry, (byte) 0), null, null, 56);
            } else {
                String str3 = (String) entry.getKey();
                ArrayList arrayList2 = new ArrayList(str3.length());
                int i4 = i;
                for (int i5 = 0; i5 < str3.length(); i5++) {
                    char cCharAt = str3.charAt(i5);
                    if (cCharAt == '.' && (i4 = i4 + 1) > 9) {
                        cCharAt = '_';
                    }
                    arrayList2.add(Character.valueOf(cCharAt));
                }
                String str4 = new String(a0n.G1(arrayList2));
                if (!str4.equals(entry.getKey())) {
                    bl31.A(this.a, 4, an60Var, new l50(entry, str4, (byte) 22), null, null, 56);
                }
                i6j0Var = new i6j0(str4, entry.getValue());
                if (i6j0Var == null) {
                    arrayList.add(i6j0Var);
                }
            }
            i6j0Var = null;
            if (i6j0Var == null) {
            }
        }
        int size = arrayList.size() - 1900;
        if (size > 0) {
            bl31.A(this.a, 4, an60Var, new ako(str2 != null ? "Too many attributes were added for [" + str2 + "], " + size + " had to be discarded." : vri0.j(size, "Too many attributes were added, ", " had to be discarded."), (byte) 3), null, null, 56);
        }
        List listD1 = a0n.D1(arrayList, 1900);
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        wbb0.m0(linkedHashMap, listD1);
        return linkedHashMap;
    }

    public final LinkedHashMap b(LinkedHashMap linkedHashMap) {
        LinkedHashMap linkedHashMap2 = new LinkedHashMap(xbb0.X(linkedHashMap.size()));
        for (Map.Entry entry : linkedHashMap.entrySet()) {
            String strReplaceAll = Pattern.compile("[^a-zA-Z0-9\\-_.@$]").matcher((CharSequence) entry.getKey()).replaceAll("_");
            if (!strReplaceAll.equals(entry.getKey())) {
                bl31.A(this.a, 4, an60.a, new w72((Object) entry, (Object) strReplaceAll, (byte) 23), null, null, 56);
            }
            linkedHashMap2.put(strReplaceAll, entry.getValue());
        }
        return new LinkedHashMap(linkedHashMap2);
    }
}
