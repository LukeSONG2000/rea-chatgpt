package defpackage;

import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public abstract class s6 extends o5 {
    public abstract s6 b(int i, Object obj);

    public abstract s6 c(Object obj);

    @Override // defpackage.e4, java.util.Collection, java.util.List
    public final boolean contains(Object obj) {
        return indexOf(obj) != -1;
    }

    @Override // defpackage.e4, java.util.Collection
    public final boolean containsAll(Collection collection) {
        Collection collection2 = collection;
        if ((collection2 instanceof Collection) && collection2.isEmpty()) {
            return true;
        }
        Iterator it = collection2.iterator();
        while (it.hasNext()) {
            if (!contains(it.next())) {
                return false;
            }
        }
        return true;
    }

    public s6 d(Collection collection) {
        spk0 spk0VarF = f();
        spk0VarF.addAll(collection);
        return spk0VarF.c();
    }

    public abstract spk0 f();

    public abstract s6 g(r6 r6Var);

    public abstract s6 h(int i);

    @Override // defpackage.o5, java.util.Collection, java.lang.Iterable, java.util.List
    public final Iterator iterator() {
        return listIterator(0);
    }

    public abstract s6 j(int i, Object obj);

    @Override // defpackage.o5, java.util.List
    public final ListIterator listIterator() {
        return listIterator(0);
    }

    @Override // defpackage.o5, java.util.List
    public final List subList(int i, int i2) {
        return new nn50(this, i, i2);
    }
}
