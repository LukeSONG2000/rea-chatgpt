package defpackage;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Comparator;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.function.UnaryOperator;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class iqa0 implements List, xtt {
    public final List a;

    public iqa0(List list) {
        this.a = list;
    }

    public final hqa0 a() {
        Object next;
        Object next2;
        Object next3;
        gw00 gw00Var;
        List list = this.a;
        Iterator it = list.iterator();
        while (true) {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
            if (((hqa0) next).f().size() == 1) {
                break;
            }
        }
        hqa0 hqa0Var = (hqa0) next;
        if (hqa0Var == null) {
            return null;
        }
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            if (((hqa0) obj).f().size() != 1) {
                arrayList.add(obj);
            }
        }
        ArrayList arrayList2 = new ArrayList();
        for (Object obj2 : arrayList) {
            if (!((hqa0) obj2).c().contains("rc-ignore-offer")) {
                arrayList2.add(obj2);
            }
        }
        ArrayList<hqa0> arrayList3 = new ArrayList();
        for (Object obj3 : arrayList2) {
            if (!((hqa0) obj3).c().contains("rc-customer-center")) {
                arrayList3.add(obj3);
            }
        }
        ArrayList arrayList4 = new ArrayList();
        for (hqa0 hqa0Var2 : arrayList3) {
            te30 te30VarA = hqa0Var2.a();
            if (te30VarA != null) {
                n120 n120Var = te30VarA.a;
                Integer num = (Integer) jqa0.a.get(n120Var.b);
                gw00Var = new gw00(hqa0Var2, Integer.valueOf(n120Var.a * (num != null ? num.intValue() : 0)));
            } else {
                gw00Var = null;
            }
            if (gw00Var != null) {
                arrayList4.add(gw00Var);
            }
        }
        Iterator it2 = arrayList4.iterator();
        if (it2.hasNext()) {
            next2 = it2.next();
            if (it2.hasNext()) {
                int iIntValue = ((Number) ((gw00) next2).b).intValue();
                do {
                    Object next4 = it2.next();
                    int iIntValue2 = ((Number) ((gw00) next4).b).intValue();
                    if (iIntValue < iIntValue2) {
                        next2 = next4;
                        iIntValue = iIntValue2;
                    }
                } while (it2.hasNext());
            }
        } else {
            next2 = null;
        }
        gw00 gw00Var2 = (gw00) next2;
        hqa0 hqa0Var3 = gw00Var2 != null ? (hqa0) gw00Var2.a : null;
        if (hqa0Var3 != null) {
            return hqa0Var3;
        }
        ArrayList arrayList5 = new ArrayList();
        for (hqa0 hqa0Var4 : arrayList3) {
            te30 te30VarE = hqa0Var4.e();
            gw00 gw00Var3 = te30VarE != null ? new gw00(hqa0Var4, Long.valueOf(te30VarE.d.b)) : null;
            if (gw00Var3 != null) {
                arrayList5.add(gw00Var3);
            }
        }
        Iterator it3 = arrayList5.iterator();
        if (it3.hasNext()) {
            next3 = it3.next();
            if (it3.hasNext()) {
                long jLongValue = ((Number) ((gw00) next3).b).longValue();
                do {
                    Object next5 = it3.next();
                    long jLongValue2 = ((Number) ((gw00) next5).b).longValue();
                    if (jLongValue > jLongValue2) {
                        next3 = next5;
                        jLongValue = jLongValue2;
                    }
                } while (it3.hasNext());
            }
        } else {
            next3 = null;
        }
        gw00 gw00Var4 = (gw00) next3;
        hqa0 hqa0Var5 = gw00Var4 != null ? (hqa0) gw00Var4.a : null;
        return hqa0Var5 == null ? hqa0Var : hqa0Var5;
    }

    @Override // java.util.List
    public final /* bridge */ /* synthetic */ void add(int i, Object obj) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List
    public final boolean addAll(int i, Collection collection) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    public final /* bridge */ /* synthetic */ void addFirst(Object obj) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    public final /* bridge */ /* synthetic */ void addLast(Object obj) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List, java.util.Collection
    public final void clear() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List, java.util.Collection
    public final boolean contains(Object obj) {
        if (!(obj instanceof hqa0)) {
            return false;
        }
        return this.a.contains((hqa0) obj);
    }

    @Override // java.util.List, java.util.Collection
    public final boolean containsAll(Collection collection) {
        return this.a.containsAll(collection);
    }

    @Override // java.util.List, java.util.Collection
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (iqa0.class.equals(obj != null ? obj.getClass() : null)) {
            return (obj instanceof iqa0 ? (iqa0) obj : null) != null && Collections.singletonList(this.a).equals(Collections.singletonList(((iqa0) obj).a));
        }
        return false;
    }

    @Override // java.util.List
    public final Object get(int i) {
        return (hqa0) this.a.get(i);
    }

    @Override // java.util.List, java.util.Collection
    public final int hashCode() {
        return Collections.singletonList(this.a).hashCode();
    }

    @Override // java.util.List
    public final int indexOf(Object obj) {
        if (!(obj instanceof hqa0)) {
            return -1;
        }
        return this.a.indexOf((hqa0) obj);
    }

    @Override // java.util.List, java.util.Collection
    public final boolean isEmpty() {
        return this.a.isEmpty();
    }

    @Override // java.util.List, java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        return this.a.iterator();
    }

    @Override // java.util.List
    public final int lastIndexOf(Object obj) {
        if (!(obj instanceof hqa0)) {
            return -1;
        }
        return this.a.lastIndexOf((hqa0) obj);
    }

    @Override // java.util.List
    public final ListIterator listIterator() {
        return this.a.listIterator();
    }

    @Override // java.util.List
    public final /* bridge */ /* synthetic */ Object remove(int i) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List, java.util.Collection
    public final boolean removeAll(Collection collection) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    public final /* bridge */ /* synthetic */ Object removeFirst() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    public final /* bridge */ /* synthetic */ Object removeLast() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List
    public final void replaceAll(UnaryOperator unaryOperator) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List, java.util.Collection
    public final boolean retainAll(Collection collection) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List
    public final /* bridge */ /* synthetic */ Object set(int i, Object obj) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List, java.util.Collection
    public final int size() {
        return this.a.size();
    }

    @Override // java.util.List
    public final void sort(Comparator comparator) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List
    public final List subList(int i, int i2) {
        return this.a.subList(i, i2);
    }

    @Override // java.util.List, java.util.Collection
    public final Object[] toArray() {
        return dug0.W(this);
    }

    @Override // java.util.List, java.util.Collection
    public final Object[] toArray(Object[] objArr) {
        return dug0.X(this, objArr);
    }

    @Override // java.util.List
    public final ListIterator listIterator(int i) {
        return this.a.listIterator(i);
    }

    @Override // java.util.List, java.util.Collection
    public final /* bridge */ /* synthetic */ boolean add(Object obj) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List, java.util.Collection
    public final boolean addAll(Collection collection) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List, java.util.Collection
    public final boolean remove(Object obj) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}
