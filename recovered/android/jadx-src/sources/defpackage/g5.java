package defpackage;

import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public abstract class g5 extends i4 {
    public abstract g5 b(int i, Object obj);

    @Override // defpackage.z2, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        return indexOf(obj) != -1;
    }

    @Override // defpackage.z2, java.util.Collection, java.util.List
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

    public abstract g5 d(Object obj);

    public g5 e(Collection collection) {
        h720 h720VarF = f();
        h720VarF.addAll(collection);
        return h720VarF.d();
    }

    public abstract h720 f();

    public abstract g5 g(f5 f5Var);

    public abstract g5 h(int i);

    @Override // defpackage.i4, java.util.Collection, java.lang.Iterable, java.util.List
    public final Iterator iterator() {
        return listIterator(0);
    }

    public abstract g5 k(int i, Object obj);

    @Override // defpackage.i4, java.util.List
    public final ListIterator listIterator() {
        return listIterator(0);
    }

    @Override // defpackage.i4, java.util.List
    public final List subList(int i, int i2) {
        return new xls(this, i, i2);
    }
}
