package defpackage;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Set;
import java.util.TreeMap;
import java.util.TreeSet;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class o9r implements Iterable, xtt {
    public static final o9r b = new o9r(new String[0]);
    public final String[] a;

    public o9r(String[] strArr) {
        this.a = strArr;
    }

    public final String a(String str) {
        String[] strArr = this.a;
        int length = strArr.length - 2;
        int I = gkf.I(length, 0, -2);
        if (I > length) {
            return null;
        }
        while (!str.equalsIgnoreCase(strArr[length])) {
            if (length == I) {
                return null;
            }
            length -= 2;
        }
        return strArr[length + 1];
    }

    public final Set b() {
        TreeSet treeSet = new TreeSet(String.CASE_INSENSITIVE_ORDER);
        int size = size();
        for (int i = 0; i < size; i++) {
            treeSet.add(u650.e(this, i));
        }
        return Collections.unmodifiableSet(treeSet);
    }

    public final TreeMap d() {
        TreeMap treeMap = new TreeMap(String.CASE_INSENSITIVE_ORDER);
        int size = size();
        for (int i = 0; i < size; i++) {
            String lowerCase = u650.e(this, i).toLowerCase(Locale.US);
            List arrayList = (List) treeMap.get(lowerCase);
            if (arrayList == null) {
                arrayList = new ArrayList(2);
                treeMap.put(lowerCase, arrayList);
            }
            arrayList.add(u650.g(this, i));
        }
        return treeMap;
    }

    public final List e(String str) {
        int size = size();
        ArrayList arrayList = null;
        for (int i = 0; i < size; i++) {
            if (str.equalsIgnoreCase(u650.e(this, i))) {
                if (arrayList == null) {
                    arrayList = new ArrayList(2);
                }
                arrayList.add(u650.g(this, i));
            }
        }
        List listUnmodifiableList = arrayList != null ? Collections.unmodifiableList(arrayList) : null;
        return listUnmodifiableList == null ? nin.a : listUnmodifiableList;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof o9r) {
            return Arrays.equals(this.a, ((o9r) obj).a);
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(this.a);
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        int size = size();
        gw00[] gw00VarArr = new gw00[size];
        for (int i = 0; i < size; i++) {
            gw00VarArr[i] = new gw00(u650.e(this, i), u650.g(this, i));
        }
        return new f4(gw00VarArr, (byte) 1);
    }

    public final int size() {
        return this.a.length / 2;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        int size = size();
        for (int i = 0; i < size; i++) {
            String strE = u650.e(this, i);
            String strG = u650.g(this, i);
            sb.append(strE);
            sb.append(": ");
            if (qhh0.l(strE)) {
                strG = "██";
            }
            sb.append(strG);
            sb.append("\n");
        }
        return sb.toString();
    }
}
