package defpackage;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.Comparator;
import java.util.Iterator;
import java.util.Map;
import java.util.NavigableMap;
import java.util.NavigableSet;
import java.util.Objects;
import java.util.Set;
import java.util.SortedMap;
import java.util.TreeMap;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class eyi0 extends xri0 implements NavigableMap {
    public static final eyi0 f;
    public final transient m9j0 c;
    public final transient yqi0 d;
    public final transient eyi0 e;

    static {
        m9j0 m9j0VarU = dzi0.u(v5j0.b);
        zmi0 zmi0Var = yqi0.e;
        f = new eyi0(m9j0VarU, q8j0.h, null);
    }

    public eyi0(m9j0 m9j0Var, yqi0 yqi0Var, eyi0 eyi0Var) {
        this.c = m9j0Var;
        this.d = yqi0Var;
        this.e = eyi0Var;
    }

    public static eyi0 b(TreeMap treeMap) {
        v5j0 v5j0Var = v5j0.b;
        Comparator comparator = treeMap.comparator();
        int i = 1;
        int i2 = 0;
        boolean z = comparator == null || v5j0Var == comparator;
        Collection collectionEntrySet = treeMap.entrySet();
        if (!(collectionEntrySet instanceof Collection)) {
            Iterator it = collectionEntrySet.iterator();
            ArrayList arrayList = new ArrayList();
            it.getClass();
            while (it.hasNext()) {
                arrayList.add(it.next());
            }
            collectionEntrySet = arrayList;
        }
        Map.Entry[] entryArr = (Map.Entry[]) collectionEntrySet.toArray(xri0.b);
        int length = entryArr.length;
        if (length == 0) {
            return d(v5j0Var);
        }
        if (length == 1) {
            Map.Entry entry = entryArr[0];
            Objects.requireNonNull(entry);
            Object key = entry.getKey();
            Object value = entry.getValue();
            Object[] objArr = {key};
            for (int i3 = 0; i3 < 1; i3++) {
                if (objArr[i3] == null) {
                    k4e0.h(pty.h(i3, "at index "));
                    return null;
                }
            }
            m9j0 m9j0Var = new m9j0(yqi0.q(1, objArr), v5j0Var);
            Object[] objArr2 = {value};
            while (i2 < 1) {
                if (objArr2[i2] == null) {
                    k4e0.h(pty.h(i2, "at index "));
                    return null;
                }
                i2++;
            }
            return new eyi0(m9j0Var, yqi0.q(1, objArr2), null);
        }
        Object[] objArr3 = new Object[length];
        Object[] objArr4 = new Object[length];
        if (z) {
            while (i2 < length) {
                Map.Entry entry2 = entryArr[i2];
                Objects.requireNonNull(entry2);
                Object key2 = entry2.getKey();
                Object value2 = entry2.getValue();
                ql90.X(key2, value2);
                objArr3[i2] = key2;
                objArr4[i2] = value2;
                i2++;
            }
        } else {
            Arrays.sort(entryArr, 0, length, new xy80((byte) 26));
            Map.Entry entry3 = entryArr[0];
            Objects.requireNonNull(entry3);
            Object key3 = entry3.getKey();
            objArr3[0] = key3;
            Object value3 = entry3.getValue();
            objArr4[0] = value3;
            ql90.X(objArr3[0], value3);
            while (i < length) {
                Map.Entry entry4 = entryArr[i - 1];
                Objects.requireNonNull(entry4);
                Map.Entry entry5 = entryArr[i];
                Objects.requireNonNull(entry5);
                Object key4 = entry5.getKey();
                Object value4 = entry5.getValue();
                ql90.X(key4, value4);
                objArr3[i] = key4;
                objArr4[i] = value4;
                if (v5j0Var.compare(key3, key4) == 0) {
                    hs0.u(jc4.o("Multiple entries with same key: ", String.valueOf(entry4), " and ", String.valueOf(entry5)));
                    return null;
                }
                i++;
                key3 = key4;
            }
        }
        return new eyi0(new m9j0(yqi0.q(length, objArr3), v5j0Var), yqi0.q(length, objArr4), null);
    }

    public static eyi0 d(Comparator comparator) {
        if (v5j0.b == comparator) {
            return f;
        }
        m9j0 m9j0VarU = dzi0.u(comparator);
        zmi0 zmi0Var = yqi0.e;
        return new eyi0(m9j0VarU, q8j0.h, null);
    }

    @Override // java.util.NavigableMap
    public final Map.Entry ceilingEntry(Object obj) {
        return tailMap(obj, true).firstEntry();
    }

    @Override // java.util.NavigableMap
    public final Object ceilingKey(Object obj) {
        Map.Entry entryCeilingEntry = ceilingEntry(obj);
        if (entryCeilingEntry == null) {
            return null;
        }
        return entryCeilingEntry.getKey();
    }

    @Override // java.util.SortedMap
    public final Comparator comparator() {
        return this.c.g;
    }

    @Override // java.util.NavigableMap
    public final /* synthetic */ NavigableSet descendingKeySet() {
        return this.c.descendingSet();
    }

    @Override // java.util.NavigableMap
    public final /* bridge */ /* synthetic */ NavigableMap descendingMap() {
        eyi0 eyi0Var = this.e;
        if (eyi0Var != null) {
            return eyi0Var;
        }
        boolean zIsEmpty = isEmpty();
        m9j0 m9j0Var = this.c;
        if (!zIsEmpty) {
            return new eyi0((m9j0) m9j0Var.descendingSet(), this.d.o(), this);
        }
        Comparator comparator = m9j0Var.g;
        return d((comparator instanceof w7j0 ? (w7j0) comparator : new fki0(comparator)).a());
    }

    @Override // java.util.NavigableMap
    /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
    public final eyi0 headMap(Object obj, boolean z) {
        obj.getClass();
        return h(0, this.c.v(obj, z));
    }

    @Override // java.util.NavigableMap
    /* JADX INFO: renamed from: f, reason: merged with bridge method [inline-methods] */
    public final eyi0 subMap(Object obj, boolean z, Object obj2, boolean z2) {
        obj.getClass();
        obj2.getClass();
        if (this.c.g.compare(obj, obj2) <= 0) {
            return headMap(obj2, z2).tailMap(obj, z);
        }
        hs0.u(ih90.D("expected fromKey <= toKey but %s > %s", obj, obj2));
        return null;
    }

    @Override // java.util.NavigableMap
    public final Map.Entry firstEntry() {
        if (isEmpty()) {
            return null;
        }
        return (Map.Entry) entrySet().q().get(0);
    }

    @Override // java.util.SortedMap
    public final Object firstKey() {
        return this.c.first();
    }

    @Override // java.util.NavigableMap
    public final Map.Entry floorEntry(Object obj) {
        return headMap(obj, true).lastEntry();
    }

    @Override // java.util.NavigableMap
    public final Object floorKey(Object obj) {
        Map.Entry entryFloorEntry = floorEntry(obj);
        if (entryFloorEntry == null) {
            return null;
        }
        return entryFloorEntry.getKey();
    }

    @Override // java.util.NavigableMap
    /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
    public final eyi0 tailMap(Object obj, boolean z) {
        obj.getClass();
        return h(this.c.w(obj, z), this.d.size());
    }

    /* JADX WARN: Removed duplicated region for block: B:4:0x0005  */
    @Override // defpackage.xri0, java.util.Map
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object get(Object obj) {
        int iBinarySearch;
        m9j0 m9j0Var = this.c;
        if (obj == null) {
            iBinarySearch = -1;
        } else {
            try {
                iBinarySearch = Collections.binarySearch(m9j0Var.i, obj, m9j0Var.g);
                if (iBinarySearch < 0) {
                }
            } catch (ClassCastException unused) {
            }
        }
        if (iBinarySearch == -1) {
            return null;
        }
        return this.d.get(iBinarySearch);
    }

    public final eyi0 h(int i, int i2) {
        yqi0 yqi0Var = this.d;
        if (i == 0) {
            if (i2 == yqi0Var.size()) {
                return this;
            }
            i = 0;
        }
        m9j0 m9j0Var = this.c;
        return i == i2 ? d(m9j0Var.g) : new eyi0(m9j0Var.x(i, i2), yqi0Var.subList(i, i2), null);
    }

    @Override // java.util.NavigableMap, java.util.SortedMap
    public final /* synthetic */ SortedMap headMap(Object obj) {
        return headMap(obj, false);
    }

    @Override // java.util.NavigableMap
    public final Map.Entry higherEntry(Object obj) {
        return tailMap(obj, false).firstEntry();
    }

    @Override // java.util.NavigableMap
    public final Object higherKey(Object obj) {
        Map.Entry entryHigherEntry = higherEntry(obj);
        if (entryHigherEntry == null) {
            return null;
        }
        return entryHigherEntry.getKey();
    }

    @Override // java.util.Map, java.util.SortedMap
    public final /* synthetic */ Set keySet() {
        return this.c;
    }

    @Override // java.util.NavigableMap
    public final Map.Entry lastEntry() {
        if (isEmpty()) {
            return null;
        }
        return (Map.Entry) entrySet().q().get(this.d.size() - 1);
    }

    @Override // java.util.SortedMap
    public final Object lastKey() {
        return this.c.last();
    }

    @Override // java.util.NavigableMap
    public final Map.Entry lowerEntry(Object obj) {
        return headMap(obj, false).lastEntry();
    }

    @Override // java.util.NavigableMap
    public final Object lowerKey(Object obj) {
        Map.Entry entryLowerEntry = lowerEntry(obj);
        if (entryLowerEntry == null) {
            return null;
        }
        return entryLowerEntry.getKey();
    }

    @Override // java.util.NavigableMap
    public final /* synthetic */ NavigableSet navigableKeySet() {
        return this.c;
    }

    @Override // java.util.NavigableMap
    public final Map.Entry pollFirstEntry() {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.NavigableMap
    public final Map.Entry pollLastEntry() {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.Map
    public final int size() {
        return this.d.size();
    }

    @Override // java.util.NavigableMap, java.util.SortedMap
    public final /* bridge */ /* synthetic */ SortedMap subMap(Object obj, Object obj2) {
        return subMap(obj, true, obj2, false);
    }

    @Override // java.util.NavigableMap, java.util.SortedMap
    public final /* synthetic */ SortedMap tailMap(Object obj) {
        return tailMap(obj, true);
    }

    @Override // java.util.Map, java.util.SortedMap
    public final /* synthetic */ Collection values() {
        return this.d;
    }
}
