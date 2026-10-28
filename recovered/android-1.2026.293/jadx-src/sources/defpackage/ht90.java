package defpackage;

import java.util.AbstractMap;
import java.util.AbstractSet;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public class ht90 extends AbstractSet {
    public final /* synthetic */ byte a;
    public final /* synthetic */ AbstractMap b;

    public /* synthetic */ ht90(AbstractMap abstractMap, byte b) {
        this.a = b;
        this.b = abstractMap;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public boolean add(Object obj) {
        switch (this.a) {
            case 1:
                Map.Entry entry = (Map.Entry) obj;
                if (contains(entry)) {
                    return false;
                }
                ((kmv0) this.b).put((Comparable) entry.getKey(), entry.getValue());
                return true;
            default:
                return super.add(obj);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final void clear() {
        byte b = this.a;
        AbstractMap abstractMap = this.b;
        switch (b) {
            case 0:
                ((mt90) abstractMap).clear();
                break;
            default:
                ((kmv0) abstractMap).clear();
                break;
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        byte b = this.a;
        AbstractMap abstractMap = this.b;
        switch (b) {
            case 0:
                return ((mt90) abstractMap).containsKey(obj);
            default:
                Map.Entry entry = (Map.Entry) obj;
                Object obj2 = ((kmv0) abstractMap).get(entry.getKey());
                Object value = entry.getValue();
                return obj2 == value || (obj2 != null && obj2.equals(value));
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public Iterator iterator() {
        byte b = this.a;
        AbstractMap abstractMap = this.b;
        switch (b) {
            case 0:
                return new ft90((mt90) abstractMap);
            default:
                return new omv0((kmv0) abstractMap);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean remove(Object obj) {
        byte b = this.a;
        AbstractMap abstractMap = this.b;
        switch (b) {
            case 0:
                mt90 mt90Var = (mt90) abstractMap;
                kt90 kt90VarA = null;
                if (obj != null) {
                    try {
                        kt90VarA = mt90Var.a(obj, false);
                        break;
                    } catch (ClassCastException unused) {
                    }
                }
                if (kt90VarA != null) {
                    mt90Var.c(kt90VarA, true);
                }
                if (kt90VarA != null) {
                }
                break;
            default:
                Map.Entry entry = (Map.Entry) obj;
                if (contains(entry)) {
                    ((kmv0) abstractMap).remove(entry.getKey());
                }
                break;
        }
        return true;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        byte b = this.a;
        AbstractMap abstractMap = this.b;
        switch (b) {
            case 0:
                return ((mt90) abstractMap).d;
            default:
                return ((kmv0) abstractMap).size();
        }
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ht90(kmv0 kmv0Var, int i) {
        this((AbstractMap) kmv0Var, (byte) 1);
        this.a = (byte) 1;
    }
}
