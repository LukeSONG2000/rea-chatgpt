package defpackage;

import java.io.Serializable;
import java.util.AbstractCollection;
import java.util.AbstractMap;
import java.util.Collection;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class a5 extends AbstractCollection {
    public final /* synthetic */ byte a;
    public final Object b;

    public a5(AbstractMap abstractMap) {
        this.a = (byte) 2;
        this.b = abstractMap;
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final void clear() {
        byte b = this.a;
        Object obj = this.b;
        switch (b) {
            case 0:
                ((vry) obj).d();
                break;
            case 1:
                ((tje) obj).clear();
                break;
            default:
                ((AbstractMap) obj).clear();
                break;
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public boolean contains(Object obj) {
        byte b = this.a;
        Object obj2 = this.b;
        switch (b) {
            case 0:
                Iterator it = ((vry) obj2).a().values().iterator();
                while (it.hasNext()) {
                    if (((Collection) it.next()).contains(obj)) {
                        return true;
                    }
                }
                return false;
            case 1:
            default:
                return super.contains(obj);
            case 2:
                return ((AbstractMap) obj2).containsValue(obj);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public boolean isEmpty() {
        switch (this.a) {
            case 2:
                return ((AbstractMap) this.b).isEmpty();
            default:
                return super.isEmpty();
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        byte b = this.a;
        Object obj = this.b;
        switch (b) {
            case 0:
                return new l4((vry) obj);
            case 1:
                tje tjeVar = (tje) obj;
                Map mapB = tjeVar.b();
                return mapB != null ? mapB.values().iterator() : new qje(tjeVar, (byte) 2);
            default:
                return new tkw(((AbstractMap) obj).entrySet().iterator());
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public boolean remove(Object obj) {
        switch (this.a) {
            case 2:
                AbstractMap abstractMap = (AbstractMap) this.b;
                try {
                    return super.remove(obj);
                } catch (UnsupportedOperationException unused) {
                    for (Map.Entry entry : abstractMap.entrySet()) {
                        if (wut.H(obj, entry.getValue())) {
                            abstractMap.remove(entry.getKey());
                            return true;
                        }
                    }
                    return false;
                }
            default:
                return super.remove(obj);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public boolean removeAll(Collection collection) {
        switch (this.a) {
            case 2:
                AbstractMap abstractMap = (AbstractMap) this.b;
                try {
                    collection.getClass();
                    return super.removeAll(collection);
                } catch (UnsupportedOperationException unused) {
                    HashSet hashSet = new HashSet();
                    for (Map.Entry entry : abstractMap.entrySet()) {
                        if (collection.contains(entry.getValue())) {
                            hashSet.add(entry.getKey());
                        }
                    }
                    return abstractMap.keySet().removeAll(hashSet);
                }
            default:
                return super.removeAll(collection);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public boolean retainAll(Collection collection) {
        switch (this.a) {
            case 2:
                AbstractMap abstractMap = (AbstractMap) this.b;
                try {
                    collection.getClass();
                    return super.retainAll(collection);
                } catch (UnsupportedOperationException unused) {
                    HashSet hashSet = new HashSet();
                    for (Map.Entry entry : abstractMap.entrySet()) {
                        if (collection.contains(entry.getValue())) {
                            hashSet.add(entry.getKey());
                        }
                    }
                    return abstractMap.keySet().retainAll(hashSet);
                }
            default:
                return super.retainAll(collection);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final int size() {
        byte b = this.a;
        Object obj = this.b;
        switch (b) {
            case 0:
                return ((vry) obj).e;
            case 1:
                return ((tje) obj).size();
            default:
                return ((AbstractMap) obj).size();
        }
    }

    public /* synthetic */ a5(Serializable serializable, byte b) {
        this.a = b;
        this.b = serializable;
    }
}
