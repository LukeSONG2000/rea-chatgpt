package defpackage;

import java.util.AbstractCollection;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.Comparator;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.ListIterator;
import java.util.RandomAccess;
import java.util.Set;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes.dex */
public abstract class fee extends kee {
    public static List A0(int i, List list) {
        if (i < 0) {
            k4e0.f(pty.i(i, "Requested element count ", " is less than zero."));
            return null;
        }
        List list2 = list;
        int size = list.size() - i;
        if (size < 0) {
            size = 0;
        }
        return s1(list2, size);
    }

    public static List A1(Iterable iterable) {
        if (!(iterable instanceof Collection)) {
            return gee.V(C1(iterable));
        }
        Collection collection = (Collection) iterable;
        int size = collection.size();
        if (size == 0) {
            return nin.a;
        }
        if (size != 1) {
            return new ArrayList(collection);
        }
        return Collections.singletonList(iterable instanceof List ? ((List) iterable).get(0) : collection.iterator().next());
    }

    public static final Object B0(Iterable iterable, int i) {
        boolean z = iterable instanceof List;
        if (z) {
            return ((List) iterable).get(i);
        }
        uj3 uj3Var = new uj3(i, (byte) 5);
        if (z) {
            List list = (List) iterable;
            if (i >= 0 && i < list.size()) {
                return list.get(i);
            }
            uj3Var.invoke(Integer.valueOf(i));
            throw null;
        }
        if (i < 0) {
            uj3Var.invoke(Integer.valueOf(i));
            throw null;
        }
        int i2 = 0;
        for (Object obj : iterable) {
            int i3 = i2 + 1;
            if (i == i2) {
                return obj;
            }
            i2 = i3;
        }
        uj3Var.invoke(Integer.valueOf(i));
        throw null;
    }

    public static long[] B1(Collection collection) {
        long[] jArr = new long[collection.size()];
        Iterator it = collection.iterator();
        int i = 0;
        while (it.hasNext()) {
            jArr[i] = ((Number) it.next()).longValue();
            i++;
        }
        return jArr;
    }

    public static ArrayList C0(Iterable iterable, Class cls) {
        ArrayList arrayList = new ArrayList();
        for (Object obj : iterable) {
            if (cls.isInstance(obj)) {
                arrayList.add(obj);
            }
        }
        return arrayList;
    }

    public static final List C1(Iterable iterable) {
        if (iterable instanceof Collection) {
            return new ArrayList((Collection) iterable);
        }
        ArrayList arrayList = new ArrayList();
        w1(iterable, arrayList);
        return arrayList;
    }

    public static ArrayList D0(Iterable iterable) {
        ArrayList arrayList = new ArrayList();
        for (Object obj : iterable) {
            if (obj != null) {
                arrayList.add(obj);
            }
        }
        return arrayList;
    }

    public static Set D1(Iterable iterable) {
        if (iterable instanceof Collection) {
            return new LinkedHashSet((Collection) iterable);
        }
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        w1(iterable, linkedHashSet);
        return linkedHashSet;
    }

    public static Object E0(Iterable iterable) {
        if (iterable instanceof List) {
            return F0((List) iterable);
        }
        Iterator it = iterable.iterator();
        if (it.hasNext()) {
            return it.next();
        }
        uge.j("Collection is empty.");
        return null;
    }

    public static Set E1(Iterable iterable) {
        if (iterable instanceof Collection) {
            Collection collection = (Collection) iterable;
            int size = collection.size();
            if (size != 0) {
                if (size == 1) {
                    return Collections.singleton(iterable instanceof List ? ((List) iterable).get(0) : collection.iterator().next());
                }
                LinkedHashSet linkedHashSet = new LinkedHashSet(vkw.T(collection.size()));
                w1(iterable, linkedHashSet);
                return linkedHashSet;
            }
        } else {
            LinkedHashSet linkedHashSet2 = new LinkedHashSet();
            w1(iterable, linkedHashSet2);
            int size2 = linkedHashSet2.size();
            if (size2 != 0) {
                return size2 != 1 ? linkedHashSet2 : Collections.singleton(linkedHashSet2.iterator().next());
            }
        }
        return yin.a;
    }

    public static Object F0(List list) {
        if (!list.isEmpty()) {
            return list.get(0);
        }
        uge.j("List is empty.");
        return null;
    }

    public static ArrayList F1(Iterable iterable, int i, int i2, boolean z) {
        p650.d(i, i2);
        if (!(iterable instanceof RandomAccess) || !(iterable instanceof List)) {
            ArrayList arrayList = new ArrayList();
            Iterator it = iterable.iterator();
            Iterator itI = !it.hasNext() ? min.a : z650.i(new gf90(i, i2, it, z, null));
            while (itI.hasNext()) {
                arrayList.add((List) itI.next());
            }
            return arrayList;
        }
        List list = (List) iterable;
        int size = list.size();
        ArrayList arrayList2 = new ArrayList((size / i2) + (size % i2 == 0 ? 0 : 1));
        int i3 = 0;
        while (i3 >= 0 && i3 < size) {
            int i4 = size - i3;
            if (i <= i4) {
                i4 = i;
            }
            if (i4 < i && !z) {
                break;
            }
            ArrayList arrayList3 = new ArrayList(i4);
            for (int i5 = 0; i5 < i4; i5++) {
                arrayList3.add(list.get(i5 + i3));
            }
            arrayList2.add(arrayList3);
            i3 += i2;
        }
        return arrayList2;
    }

    public static Object G0(Iterable iterable) {
        if (iterable instanceof List) {
            List list = (List) iterable;
            if (list.isEmpty()) {
                return null;
            }
            return list.get(0);
        }
        Iterator it = iterable.iterator();
        if (it.hasNext()) {
            return it.next();
        }
        return null;
    }

    public static yr3 G1(Iterable iterable) {
        return new yr3(new ueb(iterable, (byte) 12), (byte) 1);
    }

    public static Object H0(List list) {
        if (list.isEmpty()) {
            return null;
        }
        return list.get(0);
    }

    public static ArrayList H1(Iterable iterable, Iterable iterable2) {
        Iterator it = iterable.iterator();
        Iterator it2 = iterable2.iterator();
        ArrayList arrayList = new ArrayList(Math.min(gee.n(iterable, 10), gee.n(iterable2, 10)));
        while (it.hasNext() && it2.hasNext()) {
            arrayList.add(new gw00(it.next(), it2.next()));
        }
        return arrayList;
    }

    public static Object I0(int i, List list) {
        if (i < 0 || i >= list.size()) {
            return null;
        }
        return list.get(i);
    }

    public static List I1(Iterable iterable) {
        Iterator it = iterable.iterator();
        if (!it.hasNext()) {
            return nin.a;
        }
        ArrayList arrayList = new ArrayList();
        Object next = it.next();
        while (it.hasNext()) {
            Object next2 = it.next();
            arrayList.add(new gw00(next, next2));
            next = next2;
        }
        return arrayList;
    }

    public static int J0(Iterable iterable, Object obj) {
        if (iterable instanceof List) {
            return ((List) iterable).indexOf(obj);
        }
        int i = 0;
        for (Object obj2 : iterable) {
            if (i < 0) {
                gee.d0();
                throw null;
            }
            if (b79.u(obj, obj2)) {
                return i;
            }
            i++;
        }
        return -1;
    }

    public static LinkedHashSet K0(Iterable iterable, Iterable iterable2) {
        Collection collectionP0 = kee.p0(iterable2);
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        for (Object obj : iterable) {
            if (collectionP0.contains(obj)) {
                linkedHashSet.add(obj);
            }
        }
        return linkedHashSet;
    }

    public static final void L0(Iterable iterable, StringBuilder sb, CharSequence charSequence, CharSequence charSequence2, CharSequence charSequence3, int i, CharSequence charSequence4, Function1 function1) {
        sb.append(charSequence2);
        int i2 = 0;
        for (Object obj : iterable) {
            i2++;
            if (i2 > 1) {
                sb.append(charSequence);
            }
            if (i >= 0 && i2 > i) {
                break;
            } else {
                f750.a(sb, obj, function1);
            }
        }
        if (i >= 0 && i2 > i) {
            sb.append(charSequence4);
        }
        sb.append(charSequence3);
    }

    public static /* synthetic */ void M0(List list, StringBuilder sb, String str, Function1 function1, int i) {
        String str2 = (i & 4) != 0 ? "" : "Errors: ";
        if ((i & 64) != 0) {
            function1 = null;
        }
        L0(list, sb, str, str2, "", -1, "...", function1);
    }

    public static String N0(Iterable iterable, CharSequence charSequence, String str, String str2, int i, String str3, Function1 function1, int i2) {
        if ((i2 & 1) != 0) {
            charSequence = ", ";
        }
        CharSequence charSequence2 = charSequence;
        String str4 = (i2 & 2) != 0 ? "" : str;
        String str5 = (i2 & 4) != 0 ? "" : str2;
        if ((i2 & 8) != 0) {
            i = -1;
        }
        int i3 = i;
        if ((i2 & 16) != 0) {
            str3 = "...";
        }
        String str6 = str3;
        if ((i2 & 32) != 0) {
            function1 = null;
        }
        StringBuilder sb = new StringBuilder();
        L0(iterable, sb, charSequence2, str4, str5, i3, str6, function1);
        return sb.toString();
    }

    public static Object O0(Iterable iterable) {
        if (iterable instanceof List) {
            return P0((List) iterable);
        }
        Iterator it = iterable.iterator();
        if (!it.hasNext()) {
            uge.j("Collection is empty.");
            return null;
        }
        Object next = it.next();
        while (it.hasNext()) {
            next = it.next();
        }
        return next;
    }

    public static Object P0(List list) {
        if (!list.isEmpty()) {
            return list.get(gee.E(list));
        }
        uge.j("List is empty.");
        return null;
    }

    public static Object Q0(Iterable iterable) {
        if (iterable instanceof List) {
            List list = (List) iterable;
            if (list.isEmpty()) {
                return null;
            }
            return list.get(list.size() - 1);
        }
        Iterator it = iterable.iterator();
        if (!it.hasNext()) {
            return null;
        }
        Object next = it.next();
        while (it.hasNext()) {
            next = it.next();
        }
        return next;
    }

    public static Object R0(List list) {
        if (list.isEmpty()) {
            return null;
        }
        return list.get(list.size() - 1);
    }

    public static Comparable S0(Iterable iterable) {
        Iterator it = iterable.iterator();
        if (!it.hasNext()) {
            return null;
        }
        Comparable comparable = (Comparable) it.next();
        while (it.hasNext()) {
            Comparable comparable2 = (Comparable) it.next();
            if (comparable.compareTo(comparable2) < 0) {
                comparable = comparable2;
            }
        }
        return comparable;
    }

    public static Double T0(Iterable iterable) {
        Iterator it = iterable.iterator();
        if (!it.hasNext()) {
            return null;
        }
        double dDoubleValue = ((Number) it.next()).doubleValue();
        while (it.hasNext()) {
            dDoubleValue = Math.max(dDoubleValue, ((Number) it.next()).doubleValue());
        }
        return Double.valueOf(dDoubleValue);
    }

    public static Float U0(Iterable iterable) {
        Iterator it = iterable.iterator();
        if (!it.hasNext()) {
            return null;
        }
        float fFloatValue = ((Number) it.next()).floatValue();
        while (it.hasNext()) {
            fFloatValue = Math.max(fFloatValue, ((Number) it.next()).floatValue());
        }
        return Float.valueOf(fFloatValue);
    }

    public static Comparable V0(Iterable iterable) {
        Iterator it = iterable.iterator();
        if (!it.hasNext()) {
            k4e0.n();
            return null;
        }
        Comparable comparable = (Comparable) it.next();
        while (it.hasNext()) {
            Comparable comparable2 = (Comparable) it.next();
            if (comparable.compareTo(comparable2) < 0) {
                comparable = comparable2;
            }
        }
        return comparable;
    }

    public static Comparable W0(Iterable iterable) {
        Iterator it = iterable.iterator();
        if (!it.hasNext()) {
            return null;
        }
        Comparable comparable = (Comparable) it.next();
        while (it.hasNext()) {
            Comparable comparable2 = (Comparable) it.next();
            if (comparable.compareTo(comparable2) > 0) {
                comparable = comparable2;
            }
        }
        return comparable;
    }

    public static Double X0(Iterable iterable) {
        Iterator it = iterable.iterator();
        if (!it.hasNext()) {
            return null;
        }
        double dDoubleValue = ((Number) it.next()).doubleValue();
        while (it.hasNext()) {
            dDoubleValue = Math.min(dDoubleValue, ((Number) it.next()).doubleValue());
        }
        return Double.valueOf(dDoubleValue);
    }

    public static Float Y0(Iterable iterable) {
        Iterator it = iterable.iterator();
        if (!it.hasNext()) {
            return null;
        }
        float fFloatValue = ((Number) it.next()).floatValue();
        while (it.hasNext()) {
            fFloatValue = Math.min(fFloatValue, ((Number) it.next()).floatValue());
        }
        return Float.valueOf(fFloatValue);
    }

    public static Comparable Z0(Iterable iterable) {
        Iterator it = iterable.iterator();
        if (!it.hasNext()) {
            k4e0.n();
            return null;
        }
        Comparable comparable = (Comparable) it.next();
        while (it.hasNext()) {
            Comparable comparable2 = (Comparable) it.next();
            if (comparable.compareTo(comparable2) > 0) {
                comparable = comparable2;
            }
        }
        return comparable;
    }

    public static ArrayList a1(Iterable iterable, Object obj) {
        ArrayList arrayList = new ArrayList(gee.n(iterable, 10));
        boolean z = false;
        for (Object obj2 : iterable) {
            boolean z2 = true;
            if (!z && b79.u(obj2, obj)) {
                z = true;
                z2 = false;
            }
            if (z2) {
                arrayList.add(obj2);
            }
        }
        return arrayList;
    }

    public static List b1(Iterable iterable, Iterable iterable2) {
        Collection collectionP0 = kee.p0(iterable2);
        if (collectionP0.isEmpty()) {
            return A1(iterable);
        }
        ArrayList arrayList = new ArrayList();
        for (Object obj : iterable) {
            if (!collectionP0.contains(obj)) {
                arrayList.add(obj);
            }
        }
        return arrayList;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static ArrayList c1(s69 s69Var, s69 s69Var2) {
        if (s69Var instanceof Collection) {
            return e1((Collection) s69Var, s69Var2);
        }
        ArrayList arrayList = new ArrayList();
        kee.o0(arrayList, s69Var);
        kee.o0(arrayList, s69Var2);
        return arrayList;
    }

    public static ArrayList d1(Object obj, Collection collection) {
        ArrayList arrayList = new ArrayList(collection.size() + 1);
        arrayList.addAll(collection);
        arrayList.add(obj);
        return arrayList;
    }

    public static ArrayList e1(Collection collection, Iterable iterable) {
        if (!(iterable instanceof Collection)) {
            ArrayList arrayList = new ArrayList(collection);
            kee.o0(arrayList, iterable);
            return arrayList;
        }
        Collection collection2 = (Collection) iterable;
        ArrayList arrayList2 = new ArrayList(collection2.size() + collection.size());
        arrayList2.addAll(collection);
        arrayList2.addAll(collection2);
        return arrayList2;
    }

    public static final int f1(int i, List list) {
        if (i >= 0 && i <= gee.E(list)) {
            return gee.E(list) - i;
        }
        StringBuilder sbT = bya0.t(i, "Element index ", " must be in range [");
        sbT.append(new f5t(0, gee.E(list), 1));
        sbT.append("].");
        throw new IndexOutOfBoundsException(sbT.toString());
    }

    public static final int g1(int i, List list) {
        if (i >= 0 && i <= list.size()) {
            return list.size() - i;
        }
        StringBuilder sbT = bya0.t(i, "Position index ", " must be in range [");
        sbT.append(new f5t(0, list.size(), 1));
        sbT.append("].");
        throw new IndexOutOfBoundsException(sbT.toString());
    }

    public static List h1(Iterable iterable) {
        if ((iterable instanceof Collection) && ((Collection) iterable).size() <= 1) {
            return A1(iterable);
        }
        List listC1 = C1(iterable);
        Collections.reverse(listC1);
        return listC1;
    }

    public static Object i1(Iterable iterable) {
        if (iterable instanceof List) {
            return j1((List) iterable);
        }
        Iterator it = iterable.iterator();
        if (!it.hasNext()) {
            uge.j("Collection is empty.");
            return null;
        }
        Object next = it.next();
        if (!it.hasNext()) {
            return next;
        }
        hs0.u("Collection has more than one element.");
        return null;
    }

    public static Object j1(List list) {
        int size = list.size();
        if (size == 0) {
            uge.j("List is empty.");
            return null;
        }
        if (size == 1) {
            return list.get(0);
        }
        hs0.u("List has more than one element.");
        return null;
    }

    public static Object k1(Iterable iterable) {
        if (iterable instanceof List) {
            List list = (List) iterable;
            if (list.size() == 1) {
                return list.get(0);
            }
            return null;
        }
        Iterator it = iterable.iterator();
        if (!it.hasNext()) {
            return null;
        }
        Object next = it.next();
        if (it.hasNext()) {
            return null;
        }
        return next;
    }

    public static Object l1(List list) {
        if (list.size() == 1) {
            return list.get(0);
        }
        return null;
    }

    public static List m1(Iterable iterable) {
        if (!(iterable instanceof Collection)) {
            List listC1 = C1(iterable);
            jee.k0(listC1);
            return listC1;
        }
        Collection collection = (Collection) iterable;
        if (collection.size() <= 1) {
            return A1(iterable);
        }
        Object[] array = collection.toArray(new Comparable[0]);
        Comparable[] comparableArr = (Comparable[]) array;
        if (comparableArr.length > 1) {
            Arrays.sort(comparableArr);
        }
        return Arrays.asList(array);
    }

    public static List n1(Iterable iterable, Comparator comparator) {
        if (!(iterable instanceof Collection)) {
            List listC1 = C1(iterable);
            jee.l0(listC1, comparator);
            return listC1;
        }
        Collection collection = (Collection) iterable;
        if (collection.size() <= 1) {
            return A1(iterable);
        }
        Object[] array = collection.toArray(new Object[0]);
        if (array.length > 1) {
            Arrays.sort(array, comparator);
        }
        return Arrays.asList(array);
    }

    public static double o1(Iterable iterable) {
        Iterator it = iterable.iterator();
        double dDoubleValue = 0.0d;
        while (it.hasNext()) {
            dDoubleValue += ((Number) it.next()).doubleValue();
        }
        return dDoubleValue;
    }

    public static float p1(List list) {
        Iterator it = list.iterator();
        float fFloatValue = 0.0f;
        while (it.hasNext()) {
            fFloatValue += ((Number) it.next()).floatValue();
        }
        return fFloatValue;
    }

    public static int q1(Iterable iterable) {
        Iterator it = iterable.iterator();
        int iIntValue = 0;
        while (it.hasNext()) {
            iIntValue += ((Number) it.next()).intValue();
        }
        return iIntValue;
    }

    public static long r1(Iterable iterable) {
        Iterator it = iterable.iterator();
        long jLongValue = 0;
        while (it.hasNext()) {
            jLongValue += ((Number) it.next()).longValue();
        }
        return jLongValue;
    }

    public static List s1(Iterable iterable, int i) {
        if (i < 0) {
            k4e0.f(pty.i(i, "Requested element count ", " is less than zero."));
            return null;
        }
        if (i == 0) {
            return nin.a;
        }
        if (iterable instanceof Collection) {
            if (i >= ((Collection) iterable).size()) {
                return A1(iterable);
            }
            if (i == 1) {
                return Collections.singletonList(E0(iterable));
            }
        }
        ArrayList arrayList = new ArrayList(i);
        Iterator it = iterable.iterator();
        int i2 = 0;
        while (it.hasNext()) {
            arrayList.add(it.next());
            i2++;
            if (i2 == i) {
                break;
            }
        }
        return gee.V(arrayList);
    }

    public static List t1(int i, List list) {
        if (i < 0) {
            k4e0.f(pty.i(i, "Requested element count ", " is less than zero."));
            return null;
        }
        if (i == 0) {
            return nin.a;
        }
        int size = list.size();
        if (i >= size) {
            return A1(list);
        }
        if (i == 1) {
            return Collections.singletonList(P0(list));
        }
        ArrayList arrayList = new ArrayList(i);
        if (list instanceof RandomAccess) {
            for (int i2 = size - i; i2 < size; i2++) {
                arrayList.add(list.get(i2));
            }
        } else {
            ListIterator listIterator = list.listIterator(size - i);
            while (listIterator.hasNext()) {
                arrayList.add(listIterator.next());
            }
        }
        return arrayList;
    }

    public static byte[] u1(ArrayList arrayList) {
        byte[] bArr = new byte[arrayList.size()];
        Iterator it = arrayList.iterator();
        int i = 0;
        while (it.hasNext()) {
            bArr[i] = ((Number) it.next()).byteValue();
            i++;
        }
        return bArr;
    }

    public static double v0(Iterable iterable) {
        Iterator it = iterable.iterator();
        double dDoubleValue = 0.0d;
        int i = 0;
        while (it.hasNext()) {
            dDoubleValue += ((Number) it.next()).doubleValue();
            i++;
            if (i < 0) {
                gee.c0();
                throw null;
            }
        }
        if (i == 0) {
            return Double.NaN;
        }
        return dDoubleValue / ((double) i);
    }

    public static char[] v1(Collection collection) {
        char[] cArr = new char[collection.size()];
        Iterator it = collection.iterator();
        int i = 0;
        while (it.hasNext()) {
            cArr[i] = ((Character) it.next()).charValue();
            i++;
        }
        return cArr;
    }

    public static double w0(Iterable iterable) {
        Iterator it = iterable.iterator();
        double dLongValue = 0.0d;
        int i = 0;
        while (it.hasNext()) {
            dLongValue += ((Number) it.next()).longValue();
            i++;
            if (i < 0) {
                gee.c0();
                throw null;
            }
        }
        if (i == 0) {
            return Double.NaN;
        }
        return dLongValue / ((double) i);
    }

    public static final void w1(Iterable iterable, AbstractCollection abstractCollection) {
        Iterator it = iterable.iterator();
        while (it.hasNext()) {
            abstractCollection.add(it.next());
        }
    }

    public static boolean x0(Iterable iterable, Object obj) {
        return iterable instanceof Collection ? ((Collection) iterable).contains(obj) : J0(iterable, obj) >= 0;
    }

    public static float[] x1(Collection collection) {
        float[] fArr = new float[collection.size()];
        Iterator it = collection.iterator();
        int i = 0;
        while (it.hasNext()) {
            fArr[i] = ((Number) it.next()).floatValue();
            i++;
        }
        return fArr;
    }

    public static List y0(Iterable iterable) {
        return A1(D1(iterable));
    }

    public static HashSet y1(Iterable iterable) {
        HashSet hashSet = new HashSet(vkw.T(gee.n(iterable, 12)));
        w1(iterable, hashSet);
        return hashSet;
    }

    public static List z0(Iterable iterable, int i) {
        ArrayList arrayList;
        if (i < 0) {
            k4e0.f(pty.i(i, "Requested element count ", " is less than zero."));
            return null;
        }
        if (i == 0) {
            return A1(iterable);
        }
        if (iterable instanceof Collection) {
            int size = ((Collection) iterable).size() - i;
            if (size <= 0) {
                return nin.a;
            }
            if (size == 1) {
                return Collections.singletonList(O0(iterable));
            }
            arrayList = new ArrayList(size);
            if (iterable instanceof List) {
                if (iterable instanceof RandomAccess) {
                    List list = (List) iterable;
                    int size2 = list.size();
                    while (i < size2) {
                        arrayList.add(list.get(i));
                        i++;
                    }
                } else {
                    ListIterator listIterator = ((List) iterable).listIterator(i);
                    while (listIterator.hasNext()) {
                        arrayList.add(listIterator.next());
                    }
                }
                return arrayList;
            }
        } else {
            arrayList = new ArrayList();
        }
        int i2 = 0;
        for (Object obj : iterable) {
            if (i2 >= i) {
                arrayList.add(obj);
            } else {
                i2++;
            }
        }
        return gee.V(arrayList);
    }

    public static int[] z1(Collection collection) {
        int[] iArr = new int[collection.size()];
        Iterator it = collection.iterator();
        int i = 0;
        while (it.hasNext()) {
            iArr[i] = ((Number) it.next()).intValue();
            i++;
        }
        return iArr;
    }
}
