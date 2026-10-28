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

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class ua30 implements Iterable, y270 {
    public static final ua30 b = new ua30(new String[0]);
    public final String[] a;

    public ua30(String[] strArr) {
        this.a = strArr;
    }

    public final String a(String str) {
        String[] strArr = this.a;
        int length = strArr.length - 2;
        int iX = t4a.x(length, 0, -2);
        if (iX > length) {
            return null;
        }
        while (!str.equalsIgnoreCase(strArr[length])) {
            if (length == iX) {
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
            treeSet.add(viq0.e(this, i));
        }
        return Collections.unmodifiableSet(treeSet);
    }

    public final TreeMap c() {
        TreeMap treeMap = new TreeMap(String.CASE_INSENSITIVE_ORDER);
        int size = size();
        for (int i = 0; i < size; i++) {
            String lowerCase = viq0.e(this, i).toLowerCase(Locale.US);
            List arrayList = (List) treeMap.get(lowerCase);
            if (arrayList == null) {
                arrayList = new ArrayList(2);
                treeMap.put(lowerCase, arrayList);
            }
            arrayList.add(viq0.g(this, i));
        }
        return treeMap;
    }

    public final List d(String str) {
        int size = size();
        ArrayList arrayList = null;
        for (int i = 0; i < size; i++) {
            if (str.equalsIgnoreCase(viq0.e(this, i))) {
                if (arrayList == null) {
                    arrayList = new ArrayList(2);
                }
                arrayList.add(viq0.g(this, i));
            }
        }
        List listUnmodifiableList = arrayList != null ? Collections.unmodifiableList(arrayList) : null;
        return listUnmodifiableList == null ? sgy.a : listUnmodifiableList;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof ua30) {
            return Arrays.equals(this.a, ((ua30) obj).a);
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(this.a);
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        int size = size();
        i6j0[] i6j0VarArr = new i6j0[size];
        for (int i = 0; i < size; i++) {
            i6j0VarArr[i] = new i6j0(viq0.e(this, i), viq0.g(this, i));
        }
        return new jb6(i6j0VarArr);
    }

    public final int size() {
        return this.a.length / 2;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        int size = size();
        for (int i = 0; i < size; i++) {
            String strE = viq0.e(this, i);
            String strG = viq0.g(this, i);
            sb.append(strE);
            sb.append(": ");
            if (oh61.k(strE)) {
                strG = "██";
            }
            sb.append(strG);
            sb.append("\n");
        }
        return sb.toString();
    }
}
