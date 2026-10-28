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

/* JADX INFO: loaded from: classes2.dex */
public abstract class a0n extends f0n {
    public static float A1(List list) {
        Iterator it = list.iterator();
        float fFloatValue = 0.0f;
        while (it.hasNext()) {
            fFloatValue += ((Number) it.next()).floatValue();
        }
        return fFloatValue;
    }

    public static boolean B0(List list) {
        Iterator it = list.iterator();
        if (!it.hasNext()) {
            return true;
        }
        Object next = it.next();
        if (!it.hasNext()) {
            return true;
        }
        HashSet hashSet = new HashSet();
        hashSet.add(next);
        while (hashSet.add(it.next())) {
            if (!it.hasNext()) {
                return true;
            }
        }
        return false;
    }

    public static int B1(Iterable iterable) {
        Iterator it = iterable.iterator();
        int iIntValue = 0;
        while (it.hasNext()) {
            iIntValue += ((Number) it.next()).intValue();
        }
        return iIntValue;
    }

    public static boolean C0(Iterable iterable) {
        return iterable instanceof Collection ? !((Collection) iterable).isEmpty() : iterable.iterator().hasNext();
    }

    public static long C1(Iterable iterable) {
        Iterator it = iterable.iterator();
        long jLongValue = 0;
        while (it.hasNext()) {
            jLongValue += ((Number) it.next()).longValue();
        }
        return jLongValue;
    }

    public static stq0 D0(List list) {
        return new stq0(list);
    }

    public static List D1(Iterable iterable, int i) {
        if (i < 0) {
            nl.g(vri0.j(i, "Requested element count ", " is less than zero."));
            return null;
        }
        if (i == 0) {
            return sgy.a;
        }
        if (iterable instanceof Collection) {
            if (i >= ((Collection) iterable).size()) {
                return L1(iterable);
            }
            if (i == 1) {
                return Collections.singletonList(O0(iterable));
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
        return zx6.Z(arrayList);
    }

    public static double E0(Iterable iterable) {
        Iterator it = iterable.iterator();
        double dDoubleValue = 0.0d;
        int i = 0;
        while (it.hasNext()) {
            dDoubleValue += ((Number) it.next()).doubleValue();
            i++;
            if (i < 0) {
                zx6.j0();
                throw null;
            }
        }
        if (i == 0) {
            return Double.NaN;
        }
        return dDoubleValue / ((double) i);
    }

    public static List E1(int i, List list) {
        if (i < 0) {
            nl.g(vri0.j(i, "Requested element count ", " is less than zero."));
            return null;
        }
        if (i == 0) {
            return sgy.a;
        }
        int size = list.size();
        if (i >= size) {
            return L1(list);
        }
        if (i == 1) {
            return Collections.singletonList(Z0(list));
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

    public static double F0(Iterable iterable) {
        Iterator it = iterable.iterator();
        double dLongValue = 0.0d;
        int i = 0;
        while (it.hasNext()) {
            dLongValue += ((Number) it.next()).longValue();
            i++;
            if (i < 0) {
                zx6.j0();
                throw null;
            }
        }
        if (i == 0) {
            return Double.NaN;
        }
        return dLongValue / ((double) i);
    }

    public static byte[] F1(ArrayList arrayList) {
        byte[] bArr = new byte[arrayList.size()];
        Iterator it = arrayList.iterator();
        int i = 0;
        while (it.hasNext()) {
            bArr[i] = ((Number) it.next()).byteValue();
            i++;
        }
        return bArr;
    }

    public static boolean G0(Iterable iterable, Object obj) {
        return iterable instanceof Collection ? ((Collection) iterable).contains(obj) : T0(iterable, obj) >= 0;
    }

    public static char[] G1(Collection collection) {
        char[] cArr = new char[collection.size()];
        Iterator it = collection.iterator();
        int i = 0;
        while (it.hasNext()) {
            cArr[i] = ((Character) it.next()).charValue();
            i++;
        }
        return cArr;
    }

    public static List H0(Iterable iterable) {
        return L1(O1(iterable));
    }

    public static final void H1(Iterable iterable, AbstractCollection abstractCollection) {
        Iterator it = iterable.iterator();
        while (it.hasNext()) {
            abstractCollection.add(it.next());
        }
    }

    public static List I0(Iterable iterable, int i) {
        ArrayList arrayList;
        if (i < 0) {
            nl.g(vri0.j(i, "Requested element count ", " is less than zero."));
            return null;
        }
        if (i == 0) {
            return L1(iterable);
        }
        if (iterable instanceof Collection) {
            int size = ((Collection) iterable).size() - i;
            if (size <= 0) {
                return sgy.a;
            }
            if (size == 1) {
                return Collections.singletonList(Y0(iterable));
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
        return zx6.Z(arrayList);
    }

    public static float[] I1(Collection collection) {
        float[] fArr = new float[collection.size()];
        Iterator it = collection.iterator();
        int i = 0;
        while (it.hasNext()) {
            fArr[i] = ((Number) it.next()).floatValue();
            i++;
        }
        return fArr;
    }

    public static List J0(int i, List list) {
        if (i < 0) {
            nl.g(vri0.j(i, "Requested element count ", " is less than zero."));
            return null;
        }
        List list2 = list;
        int size = list.size() - i;
        if (size < 0) {
            size = 0;
        }
        return D1(list2, size);
    }

    public static HashSet J1(Iterable iterable) {
        HashSet hashSet = new HashSet(xbb0.X(b0n.o0(iterable, 12)));
        H1(iterable, hashSet);
        return hashSet;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final Object K0(Iterable iterable, int i) {
        boolean z = iterable instanceof List;
        if (z) {
            return ((List) iterable).get(i);
        }
        int i2 = 0;
        g0n g0nVar = new g0n(i, 0 == true ? 1 : 0);
        if (z) {
            List list = (List) iterable;
            if (i >= 0 && i < list.size()) {
                return list.get(i);
            }
            g0nVar.invoke(Integer.valueOf(i));
            throw null;
        }
        if (i < 0) {
            g0nVar.invoke(Integer.valueOf(i));
            throw null;
        }
        for (Object obj : iterable) {
            int i3 = i2 + 1;
            if (i == i2) {
                return obj;
            }
            i2 = i3;
        }
        g0nVar.invoke(Integer.valueOf(i));
        throw null;
    }

    public static int[] K1(Collection collection) {
        int[] iArr = new int[collection.size()];
        Iterator it = collection.iterator();
        int i = 0;
        while (it.hasNext()) {
            iArr[i] = ((Number) it.next()).intValue();
            i++;
        }
        return iArr;
    }

    public static ArrayList L0(Iterable iterable, Class cls) {
        ArrayList arrayList = new ArrayList();
        for (Object obj : iterable) {
            if (cls.isInstance(obj)) {
                arrayList.add(obj);
            }
        }
        return arrayList;
    }

    public static List L1(Iterable iterable) {
        if (!(iterable instanceof Collection)) {
            return zx6.Z(N1(iterable));
        }
        Collection collection = (Collection) iterable;
        int size = collection.size();
        if (size == 0) {
            return sgy.a;
        }
        if (size != 1) {
            return new ArrayList(collection);
        }
        return Collections.singletonList(iterable instanceof List ? ((List) iterable).get(0) : collection.iterator().next());
    }

    public static List M0(Iterable iterable) {
        ArrayList arrayList = new ArrayList();
        N0(iterable, arrayList);
        return arrayList;
    }

    public static long[] M1(Collection collection) {
        long[] jArr = new long[collection.size()];
        Iterator it = collection.iterator();
        int i = 0;
        while (it.hasNext()) {
            jArr[i] = ((Number) it.next()).longValue();
            i++;
        }
        return jArr;
    }

    public static void N0(Iterable iterable, AbstractCollection abstractCollection) {
        for (Object obj : iterable) {
            if (obj != null) {
                abstractCollection.add(obj);
            }
        }
    }

    public static final List N1(Iterable iterable) {
        if (iterable instanceof Collection) {
            return new ArrayList((Collection) iterable);
        }
        ArrayList arrayList = new ArrayList();
        H1(iterable, arrayList);
        return arrayList;
    }

    public static Object O0(Iterable iterable) {
        if (iterable instanceof List) {
            return P0((List) iterable);
        }
        Iterator it = iterable.iterator();
        if (it.hasNext()) {
            return it.next();
        }
        jl.h("Collection is empty.");
        return null;
    }

    public static Set O1(Iterable iterable) {
        if (iterable instanceof Collection) {
            return new LinkedHashSet((Collection) iterable);
        }
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        H1(iterable, linkedHashSet);
        return linkedHashSet;
    }

    public static Object P0(List list) {
        if (!list.isEmpty()) {
            return list.get(0);
        }
        jl.h("List is empty.");
        return null;
    }

    public static Set P1(Iterable iterable) {
        if (iterable instanceof Collection) {
            Collection collection = (Collection) iterable;
            int size = collection.size();
            if (size != 0) {
                if (size == 1) {
                    return Collections.singleton(iterable instanceof List ? ((List) iterable).get(0) : collection.iterator().next());
                }
                LinkedHashSet linkedHashSet = new LinkedHashSet(xbb0.X(collection.size()));
                H1(iterable, linkedHashSet);
                return linkedHashSet;
            }
        } else {
            LinkedHashSet linkedHashSet2 = new LinkedHashSet();
            H1(iterable, linkedHashSet2);
            int size2 = linkedHashSet2.size();
            if (size2 != 0) {
                return size2 != 1 ? linkedHashSet2 : Collections.singleton(linkedHashSet2.iterator().next());
            }
        }
        return ghy.a;
    }

    public static Object Q0(Iterable iterable) {
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

    public static ArrayList Q1(Iterable iterable, int i, int i2) {
        y2q0.b(i, i2);
        if (!(iterable instanceof RandomAccess) || !(iterable instanceof List)) {
            ArrayList arrayList = new ArrayList();
            Iterator it = iterable.iterator();
            Iterator itG = !it.hasNext() ? rgy.a : h8p0.g(new rlv0(i, i2, it, null));
            while (itG.hasNext()) {
                arrayList.add((List) itG.next());
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
            ArrayList arrayList3 = new ArrayList(i4);
            for (int i5 = 0; i5 < i4; i5++) {
                arrayList3.add(list.get(i5 + i3));
            }
            arrayList2.add(arrayList3);
            i3 += i2;
        }
        return arrayList2;
    }

    public static Object R0(List list) {
        if (list.isEmpty()) {
            return null;
        }
        return list.get(0);
    }

    public static iq50 R1(Iterable iterable) {
        return new iq50(new ba0(iterable, (byte) 17), (byte) 0);
    }

    public static Object S0(int i, List list) {
        if (i < 0 || i >= list.size()) {
            return null;
        }
        return list.get(i);
    }

    public static ArrayList S1(Iterable iterable, Iterable iterable2) {
        Iterator it = iterable.iterator();
        Iterator it2 = iterable2.iterator();
        ArrayList arrayList = new ArrayList(Math.min(b0n.o0(iterable, 10), b0n.o0(iterable2, 10)));
        while (it.hasNext() && it2.hasNext()) {
            arrayList.add(new i6j0(it.next(), it2.next()));
        }
        return arrayList;
    }

    public static int T0(Iterable iterable, Object obj) {
        if (iterable instanceof List) {
            return ((List) iterable).indexOf(obj);
        }
        int i = 0;
        for (Object obj2 : iterable) {
            if (i < 0) {
                zx6.k0();
                throw null;
            }
            if (kdd.l(obj, obj2)) {
                return i;
            }
            i++;
        }
        return -1;
    }

    public static List T1(Iterable iterable) {
        Iterator it = iterable.iterator();
        if (!it.hasNext()) {
            return sgy.a;
        }
        ArrayList arrayList = new ArrayList();
        Object next = it.next();
        while (it.hasNext()) {
            Object next2 = it.next();
            arrayList.add(new i6j0(next, next2));
            next = next2;
        }
        return arrayList;
    }

    public static LinkedHashSet U0(Iterable iterable, Iterable iterable2) {
        Collection collectionV0 = f0n.v0(iterable2);
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        for (Object obj : iterable) {
            if (collectionV0.contains(obj)) {
                linkedHashSet.add(obj);
            }
        }
        return linkedHashSet;
    }

    public static final void V0(Iterable iterable, StringBuilder sb, CharSequence charSequence, CharSequence charSequence2, CharSequence charSequence3, int i, CharSequence charSequence4, Function1 function1) {
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
                xcq0.f(sb, obj, function1);
            }
        }
        if (i >= 0 && i2 > i) {
            sb.append(charSequence4);
        }
        sb.append(charSequence3);
    }

    public static /* synthetic */ void W0(List list, StringBuilder sb, String str, Function1 function1, int i) {
        String str2 = (i & 4) != 0 ? "" : "Errors: ";
        if ((i & 64) != 0) {
            function1 = null;
        }
        V0(list, sb, str, str2, "", -1, "...", function1);
    }

    public static String X0(Iterable iterable, CharSequence charSequence, String str, String str2, int i, String str3, Function1 function1, int i2) {
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
        V0(iterable, sb, charSequence2, str4, str5, i3, str6, function1);
        return sb.toString();
    }

    public static Object Y0(Iterable iterable) {
        if (iterable instanceof List) {
            return Z0((List) iterable);
        }
        Iterator it = iterable.iterator();
        if (!it.hasNext()) {
            jl.h("Collection is empty.");
            return null;
        }
        Object next = it.next();
        while (it.hasNext()) {
            next = it.next();
        }
        return next;
    }

    public static Object Z0(List list) {
        if (!list.isEmpty()) {
            return list.get(zx6.G(list));
        }
        jl.h("List is empty.");
        return null;
    }

    public static Object a1(Iterable iterable) {
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

    public static Object b1(List list) {
        if (list.isEmpty()) {
            return null;
        }
        return list.get(list.size() - 1);
    }

    public static Comparable c1(Iterable iterable) {
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

    public static Double d1(Iterable iterable) {
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

    public static Float e1(Iterable iterable) {
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

    public static Comparable f1(Iterable iterable) {
        Iterator it = iterable.iterator();
        if (!it.hasNext()) {
            hu1.c();
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

    public static Object g1(List list, Comparator comparator) {
        Iterator it = list.iterator();
        if (!it.hasNext()) {
            return null;
        }
        Object next = it.next();
        while (it.hasNext()) {
            Object next2 = it.next();
            if (comparator.compare(next, next2) < 0) {
                next = next2;
            }
        }
        return next;
    }

    public static Comparable h1(Iterable iterable) {
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

    public static Double i1(Iterable iterable) {
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

    public static Float j1(Iterable iterable) {
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

    public static Object k1(ArrayList arrayList, Comparator comparator) {
        Iterator it = arrayList.iterator();
        if (!it.hasNext()) {
            return null;
        }
        Object next = it.next();
        while (it.hasNext()) {
            Object next2 = it.next();
            if (comparator.compare(next, next2) > 0) {
                next = next2;
            }
        }
        return next;
    }

    public static ArrayList l1(Iterable iterable, Object obj) {
        ArrayList arrayList = new ArrayList(b0n.o0(iterable, 10));
        boolean z = false;
        for (Object obj2 : iterable) {
            boolean z2 = true;
            if (!z && kdd.l(obj2, obj)) {
                z = true;
                z2 = false;
            }
            if (z2) {
                arrayList.add(obj2);
            }
        }
        return arrayList;
    }

    public static List m1(Iterable iterable, Iterable iterable2) {
        Collection collectionV0 = f0n.v0(iterable2);
        if (collectionV0.isEmpty()) {
            return L1(iterable);
        }
        ArrayList arrayList = new ArrayList();
        for (Object obj : iterable) {
            if (!collectionV0.contains(obj)) {
                arrayList.add(obj);
            }
        }
        return arrayList;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static ArrayList n1(tue tueVar, tue tueVar2) {
        if (tueVar instanceof Collection) {
            return o1((Collection) tueVar, tueVar2);
        }
        ArrayList arrayList = new ArrayList();
        f0n.t0(arrayList, tueVar);
        f0n.t0(arrayList, tueVar2);
        return arrayList;
    }

    public static ArrayList o1(Collection collection, Iterable iterable) {
        if (!(iterable instanceof Collection)) {
            ArrayList arrayList = new ArrayList(collection);
            f0n.t0(arrayList, iterable);
            return arrayList;
        }
        Collection collection2 = (Collection) iterable;
        ArrayList arrayList2 = new ArrayList(collection2.size() + collection.size());
        arrayList2.addAll(collection);
        arrayList2.addAll(collection2);
        return arrayList2;
    }

    public static ArrayList p1(Collection collection, Object obj) {
        ArrayList arrayList = new ArrayList(collection.size() + 1);
        arrayList.addAll(collection);
        arrayList.add(obj);
        return arrayList;
    }

    public static final int q1(int i, List list) {
        if (i >= 0 && i <= zx6.G(list)) {
            return zx6.G(list) - i;
        }
        StringBuilder sbW = gvx0.w(i, "Element index ", " must be in range [");
        sbW.append(new ic60(0, zx6.G(list), 1));
        sbW.append("].");
        throw new IndexOutOfBoundsException(sbW.toString());
    }

    public static final int r1(int i, List list) {
        if (i >= 0 && i <= list.size()) {
            return list.size() - i;
        }
        StringBuilder sbW = gvx0.w(i, "Position index ", " must be in range [");
        sbW.append(new ic60(0, list.size(), 1));
        sbW.append("].");
        throw new IndexOutOfBoundsException(sbW.toString());
    }

    public static List s1(Iterable iterable) {
        if ((iterable instanceof Collection) && ((Collection) iterable).size() <= 1) {
            return L1(iterable);
        }
        List listN1 = N1(iterable);
        Collections.reverse(listN1);
        return listN1;
    }

    public static Object t1(Iterable iterable) {
        if (iterable instanceof List) {
            return u1((List) iterable);
        }
        Iterator it = iterable.iterator();
        if (!it.hasNext()) {
            jl.h("Collection is empty.");
            return null;
        }
        Object next = it.next();
        if (!it.hasNext()) {
            return next;
        }
        ll.f("Collection has more than one element.");
        return null;
    }

    public static Object u1(List list) {
        int size = list.size();
        if (size == 0) {
            jl.h("List is empty.");
            return null;
        }
        if (size == 1) {
            return list.get(0);
        }
        ll.f("List has more than one element.");
        return null;
    }

    public static Object v1(Iterable iterable) {
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

    public static Object w1(List list) {
        if (list.size() == 1) {
            return list.get(0);
        }
        return null;
    }

    public static List x1(Iterable iterable) {
        if (!(iterable instanceof Collection)) {
            List listN1 = N1(iterable);
            e0n.q0(listN1);
            return listN1;
        }
        Collection collection = (Collection) iterable;
        if (collection.size() <= 1) {
            return L1(iterable);
        }
        Object[] array = collection.toArray(new Comparable[0]);
        Comparable[] comparableArr = (Comparable[]) array;
        if (comparableArr.length > 1) {
            Arrays.sort(comparableArr);
        }
        return Arrays.asList(array);
    }

    public static List y1(Iterable iterable, Comparator comparator) {
        if (!(iterable instanceof Collection)) {
            List listN1 = N1(iterable);
            e0n.r0(listN1, comparator);
            return listN1;
        }
        Collection collection = (Collection) iterable;
        if (collection.size() <= 1) {
            return L1(iterable);
        }
        Object[] array = collection.toArray(new Object[0]);
        if (array.length > 1) {
            Arrays.sort(array, comparator);
        }
        return Arrays.asList(array);
    }

    public static double z1(Iterable iterable) {
        Iterator it = iterable.iterator();
        double dDoubleValue = 0.0d;
        while (it.hasNext()) {
            dDoubleValue += ((Number) it.next()).doubleValue();
        }
        return dDoubleValue;
    }
}
