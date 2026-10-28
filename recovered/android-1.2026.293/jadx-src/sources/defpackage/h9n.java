package defpackage;

import java.util.AbstractMap;
import java.util.AbstractSet;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class h9n extends AbstractSet {
    public final /* synthetic */ byte a;
    public final /* synthetic */ AbstractMap b;

    public /* synthetic */ h9n(AbstractMap abstractMap, byte b) {
        this.a = b;
        this.b = abstractMap;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final void clear() {
        byte b = this.a;
        AbstractMap abstractMap = this.b;
        switch (b) {
            case 0:
                ((k9n) abstractMap).clear();
                break;
            default:
                ((qu61) abstractMap).clear();
                break;
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        byte b = this.a;
        AbstractMap abstractMap = this.b;
        switch (b) {
            case 0:
                return ((k9n) abstractMap).containsKey(obj);
            default:
                qu61 qu61Var = (qu61) abstractMap;
                Map mapA = qu61Var.a();
                if (mapA != null) {
                    return mapA.entrySet().contains(obj);
                }
                if (obj instanceof Map.Entry) {
                    Map.Entry entry = (Map.Entry) obj;
                    int iF = qu61Var.f(entry.getKey());
                    if (iF != -1) {
                        Object[] objArr = qu61Var.d;
                        objArr.getClass();
                        if (zz81.l(objArr[iF], entry.getValue())) {
                            return true;
                        }
                    }
                }
                return false;
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public final Iterator iterator() {
        byte b = this.a;
        AbstractMap abstractMap = this.b;
        switch (b) {
            case 0:
                k9n k9nVar = (k9n) abstractMap;
                Map mapB = k9nVar.b();
                return mapB != null ? mapB.keySet().iterator() : new c9n(k9nVar);
            default:
                qu61 qu61Var = (qu61) abstractMap;
                Map mapA = qu61Var.a();
                return mapA != null ? mapA.entrySet().iterator() : new ws61(qu61Var);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean remove(Object obj) {
        byte b = this.a;
        AbstractMap abstractMap = this.b;
        switch (b) {
            case 0:
                k9n k9nVar = (k9n) abstractMap;
                Map mapB = k9nVar.b();
                if (mapB != null) {
                    break;
                } else if (k9nVar.h(obj) == k9n.j) {
                    break;
                }
                break;
            default:
                qu61 qu61Var = (qu61) abstractMap;
                Map mapA = qu61Var.a();
                if (mapA == null) {
                    if (obj instanceof Map.Entry) {
                        Map.Entry entry = (Map.Entry) obj;
                        if (!qu61Var.c()) {
                            int iD = qu61Var.d();
                            Object key = entry.getKey();
                            Object value = entry.getValue();
                            Object obj2 = qu61Var.a;
                            obj2.getClass();
                            int[] iArr = qu61Var.b;
                            iArr.getClass();
                            Object[] objArr = qu61Var.c;
                            objArr.getClass();
                            Object[] objArr2 = qu61Var.d;
                            objArr2.getClass();
                            int iU = ax81.u(key, value, iD, obj2, iArr, objArr, objArr2);
                            if (iU != -1) {
                                qu61Var.b(iU, iD);
                                qu61Var.f--;
                                qu61Var.e += 32;
                            }
                        }
                    }
                    break;
                }
                break;
        }
        return false;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        byte b = this.a;
        AbstractMap abstractMap = this.b;
        switch (b) {
            case 0:
                return ((k9n) abstractMap).size();
            default:
                return ((qu61) abstractMap).size();
        }
    }
}
