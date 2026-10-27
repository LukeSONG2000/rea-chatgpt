package defpackage;

import java.util.Collection;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class o09 extends e5 {
    public final /* synthetic */ byte a;
    public final Object b;

    public o09(miw miwVar) {
        this.a = (byte) 2;
        this.b = miwVar;
    }

    @Override // defpackage.e5
    public final int a() {
        byte b = this.a;
        Object obj = this.b;
        switch (b) {
            case 0:
                return ((s09) obj).c;
            case 1:
                return ((s09) obj).c;
            default:
                return ((miw) obj).i;
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean add(Object obj) {
        switch (this.a) {
            case 0:
                throw new UnsupportedOperationException("CaseInsensitiveMap.entries does not support add");
            case 1:
                throw new UnsupportedOperationException("CaseInsensitiveMap.keys does not support add");
            default:
                throw new UnsupportedOperationException();
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public boolean addAll(Collection collection) {
        switch (this.a) {
            case 2:
                throw new UnsupportedOperationException();
            default:
                return super.addAll(collection);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public void clear() {
        switch (this.a) {
            case 2:
                ((miw) this.b).clear();
                break;
            default:
                super.clear();
                break;
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        byte b = this.a;
        Object obj2 = this.b;
        switch (b) {
            case 0:
                if (l5d0.P(obj)) {
                    return super.contains((Map.Entry) obj);
                }
                return false;
            case 1:
                if (!(obj instanceof String)) {
                    return false;
                }
                return ((s09) obj2).containsKey((String) obj);
            default:
                if (!(obj instanceof Map.Entry)) {
                    return false;
                }
                Map.Entry entry = (Map.Entry) obj;
                miw miwVar = (miw) obj2;
                int iG = miwVar.g(entry.getKey());
                if (iG < 0) {
                    return false;
                }
                return b79.u(miwVar.b[iG], entry.getValue());
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public boolean containsAll(Collection collection) {
        switch (this.a) {
            case 2:
                miw miwVar = (miw) this.b;
                for (Object obj : collection) {
                    if (obj == null) {
                        return false;
                    }
                    try {
                        Map.Entry entry = (Map.Entry) obj;
                        int iG = miwVar.g(entry.getKey());
                        if (!(iG < 0 ? false : b79.u(miwVar.b[iG], entry.getValue()))) {
                            return false;
                        }
                    } catch (ClassCastException unused) {
                        return false;
                    }
                }
                return true;
            default:
                return super.containsAll(collection);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public boolean isEmpty() {
        switch (this.a) {
            case 2:
                return ((miw) this.b).isEmpty();
            default:
                return super.isEmpty();
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public final Iterator iterator() {
        byte b = this.a;
        Object obj = this.b;
        switch (b) {
            case 0:
                return new n09((s09) obj, (byte) 0);
            case 1:
                return new n09((s09) obj, (byte) 1);
            default:
                return new kiw((miw) obj, (byte) 0);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean remove(Object obj) {
        byte b = this.a;
        Object obj2 = this.b;
        switch (b) {
            case 0:
                if (l5d0.P(obj)) {
                    return super.remove((Map.Entry) obj);
                }
                return false;
            case 1:
                if (obj instanceof String) {
                    if (((s09) obj2).remove((String) obj) != null) {
                        return true;
                    }
                }
                return false;
            default:
                if (obj instanceof Map.Entry) {
                    Map.Entry entry = (Map.Entry) obj;
                    miw miwVar = (miw) obj2;
                    miwVar.d();
                    int iG = miwVar.g(entry.getKey());
                    if (iG >= 0 && b79.u(miwVar.b[iG], entry.getValue())) {
                        miwVar.k(iG);
                        return true;
                    }
                }
                return false;
        }
    }

    @Override // java.util.AbstractSet, java.util.AbstractCollection, java.util.Collection, java.util.Set
    public boolean removeAll(Collection collection) {
        switch (this.a) {
            case 2:
                ((miw) this.b).d();
                return super.removeAll(collection);
            default:
                return super.removeAll(collection);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public boolean retainAll(Collection collection) {
        switch (this.a) {
            case 2:
                ((miw) this.b).d();
                break;
        }
        return super.retainAll(collection);
    }

    public /* synthetic */ o09(s09 s09Var, byte b) {
        this.a = b;
        this.b = s09Var;
    }
}
