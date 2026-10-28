package defpackage;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Comparator;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.function.UnaryOperator;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class klx0 implements List, y270 {
    public final List a;

    public klx0(List list) {
        this.a = list;
    }

    public final jlx0 a() {
        Object next;
        Iterator it = this.a.iterator();
        while (true) {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
            if (((jlx0) next).e().size() == 1) {
                break;
            }
        }
        return (jlx0) next;
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

    public final jlx0 b() {
        Object next;
        Object next2;
        Object next3;
        i6j0 i6j0Var;
        List list = this.a;
        Iterator it = list.iterator();
        while (true) {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
            if (((jlx0) next).e().size() == 1) {
                break;
            }
        }
        jlx0 jlx0Var = (jlx0) next;
        if (jlx0Var == null) {
            return null;
        }
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            if (((jlx0) obj).e().size() != 1) {
                arrayList.add(obj);
            }
        }
        ArrayList arrayList2 = new ArrayList();
        for (Object obj2 : arrayList) {
            if (!((jlx0) obj2).f().contains("rc-ignore-offer")) {
                arrayList2.add(obj2);
            }
        }
        ArrayList<jlx0> arrayList3 = new ArrayList();
        for (Object obj3 : arrayList2) {
            if (!((jlx0) obj3).f().contains("rc-customer-center")) {
                arrayList3.add(obj3);
            }
        }
        ArrayList arrayList4 = new ArrayList();
        for (jlx0 jlx0Var2 : arrayList3) {
            uwm0 uwm0VarB = jlx0Var2.b();
            if (uwm0VarB != null) {
                akk0 akk0Var = uwm0VarB.a;
                Integer num = (Integer) llx0.a.get(akk0Var.b);
                i6j0Var = new i6j0(jlx0Var2, Integer.valueOf(akk0Var.a * (num != null ? num.intValue() : 0)));
            } else {
                i6j0Var = null;
            }
            if (i6j0Var != null) {
                arrayList4.add(i6j0Var);
            }
        }
        Iterator it2 = arrayList4.iterator();
        if (it2.hasNext()) {
            next2 = it2.next();
            if (it2.hasNext()) {
                int iIntValue = ((Number) ((i6j0) next2).b).intValue();
                do {
                    Object next4 = it2.next();
                    int iIntValue2 = ((Number) ((i6j0) next4).b).intValue();
                    if (iIntValue < iIntValue2) {
                        next2 = next4;
                        iIntValue = iIntValue2;
                    }
                } while (it2.hasNext());
            }
        } else {
            next2 = null;
        }
        i6j0 i6j0Var2 = (i6j0) next2;
        jlx0 jlx0Var3 = i6j0Var2 != null ? (jlx0) i6j0Var2.a : null;
        if (jlx0Var3 != null) {
            return jlx0Var3;
        }
        ArrayList arrayList5 = new ArrayList();
        for (jlx0 jlx0Var4 : arrayList3) {
            uwm0 uwm0VarD = jlx0Var4.d();
            i6j0 i6j0Var3 = uwm0VarD != null ? new i6j0(jlx0Var4, Long.valueOf(uwm0VarD.d.b)) : null;
            if (i6j0Var3 != null) {
                arrayList5.add(i6j0Var3);
            }
        }
        Iterator it3 = arrayList5.iterator();
        if (it3.hasNext()) {
            next3 = it3.next();
            if (it3.hasNext()) {
                long jLongValue = ((Number) ((i6j0) next3).b).longValue();
                do {
                    Object next5 = it3.next();
                    long jLongValue2 = ((Number) ((i6j0) next5).b).longValue();
                    if (jLongValue > jLongValue2) {
                        next3 = next5;
                        jLongValue = jLongValue2;
                    }
                } while (it3.hasNext());
            }
        } else {
            next3 = null;
        }
        i6j0 i6j0Var4 = (i6j0) next3;
        jlx0 jlx0Var5 = i6j0Var4 != null ? (jlx0) i6j0Var4.a : null;
        return jlx0Var5 == null ? jlx0Var : jlx0Var5;
    }

    @Override // java.util.List, java.util.Collection
    public final void clear() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List, java.util.Collection
    public final boolean contains(Object obj) {
        if (!(obj instanceof jlx0)) {
            return false;
        }
        return this.a.contains((jlx0) obj);
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
        if (klx0.class.equals(obj != null ? obj.getClass() : null)) {
            return (obj instanceof klx0 ? (klx0) obj : null) != null && Collections.singletonList(this.a).equals(Collections.singletonList(((klx0) obj).a));
        }
        return false;
    }

    @Override // java.util.List
    public final Object get(int i) {
        return (jlx0) this.a.get(i);
    }

    @Override // java.util.List, java.util.Collection
    public final int hashCode() {
        return Collections.singletonList(this.a).hashCode();
    }

    @Override // java.util.List
    public final int indexOf(Object obj) {
        if (!(obj instanceof jlx0)) {
            return -1;
        }
        return this.a.indexOf((jlx0) obj);
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
        if (!(obj instanceof jlx0)) {
            return -1;
        }
        return this.a.lastIndexOf((jlx0) obj);
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
        return c1s0.W(this);
    }

    @Override // java.util.List, java.util.Collection
    public final Object[] toArray(Object[] objArr) {
        return c1s0.X(this, objArr);
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
