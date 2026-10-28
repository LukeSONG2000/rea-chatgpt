package defpackage;

import java.util.AbstractSet;
import java.util.Iterator;
import java.util.Map;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class f9n extends AbstractSet {
    public final /* synthetic */ k9n a;

    public f9n(k9n k9nVar) {
        this.a = k9nVar;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final void clear() {
        this.a.clear();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        k9n k9nVar = this.a;
        Map mapB = k9nVar.b();
        if (mapB != null) {
            return mapB.entrySet().contains(obj);
        }
        if (!(obj instanceof Map.Entry)) {
            return false;
        }
        Map.Entry entry = (Map.Entry) obj;
        int iD = k9nVar.d(entry.getKey());
        return iD != -1 && ez81.e(k9nVar.k()[iD], entry.getValue());
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public final Iterator iterator() {
        k9n k9nVar = this.a;
        Map mapB = k9nVar.b();
        return mapB != null ? mapB.entrySet().iterator() : new d9n(k9nVar);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean remove(Object obj) {
        k9n k9nVar = this.a;
        Map mapB = k9nVar.b();
        if (mapB != null) {
            return mapB.entrySet().remove(obj);
        }
        if (!(obj instanceof Map.Entry)) {
            return false;
        }
        Map.Entry entry = (Map.Entry) obj;
        if (k9nVar.g()) {
            return false;
        }
        int iC = k9nVar.c();
        Object key = entry.getKey();
        Object value = entry.getValue();
        Object obj2 = k9nVar.a;
        Objects.requireNonNull(obj2);
        int iQ = z671.q(key, value, iC, obj2, k9nVar.i(), k9nVar.j(), k9nVar.k());
        if (iQ == -1) {
            return false;
        }
        k9nVar.f(iQ, iC);
        k9nVar.f--;
        k9nVar.e += 32;
        return true;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        return this.a.size();
    }
}
