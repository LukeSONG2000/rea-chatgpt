package defpackage;

import java.util.Collection;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class u620 extends e5 {
    public final /* synthetic */ byte a;
    public final Object b;

    public /* synthetic */ u620(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    @Override // defpackage.e5
    public final int a() {
        byte b = this.a;
        Object obj = this.b;
        switch (b) {
            case 0:
                return ((s620) obj).f;
            case 1:
                return ((s620) obj).f;
            default:
                return ((miw) obj).i;
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean add(Object obj) {
        switch (this.a) {
            case 0:
                throw new UnsupportedOperationException();
            case 1:
                throw new UnsupportedOperationException();
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
    public final void clear() {
        byte b = this.a;
        Object obj = this.b;
        switch (b) {
            case 0:
                ((s620) obj).clear();
                break;
            case 1:
                ((s620) obj).clear();
                break;
            default:
                ((miw) obj).clear();
                break;
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        byte b = this.a;
        Object obj2 = this.b;
        switch (b) {
            case 0:
                if (obj instanceof Map.Entry) {
                    Map.Entry entry = (Map.Entry) obj;
                    s620 s620Var = (s620) this.b;
                    Object obj3 = s620Var.get(entry.getKey());
                    if (obj3 != null) {
                        return obj3.equals(entry.getValue());
                    }
                    if (entry.getValue() == null && s620Var.containsKey(entry.getKey())) {
                        return true;
                    }
                }
                return false;
            case 1:
                return ((s620) obj2).containsKey(obj);
            default:
                return ((miw) obj2).containsKey(obj);
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
                return new v620((s620) obj);
            case 1:
                s620 s620Var = (s620) obj;
                csc0[] csc0VarArr = new csc0[8];
                for (int i = 0; i < 8; i++) {
                    csc0VarArr[i] = new esc0((byte) 0);
                }
                return new w620(s620Var, csc0VarArr);
            default:
                return new kiw((miw) obj, (byte) 1);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean remove(Object obj) {
        byte b = this.a;
        Object obj2 = this.b;
        switch (b) {
            case 0:
                if (!(obj instanceof Map.Entry)) {
                    return false;
                }
                Map.Entry entry = (Map.Entry) obj;
                return ((s620) this.b).remove(entry.getKey(), entry.getValue());
            case 1:
                s620 s620Var = (s620) obj2;
                if (!s620Var.containsKey(obj)) {
                    return false;
                }
                s620Var.remove(obj);
                return true;
            default:
                miw miwVar = (miw) obj2;
                miwVar.d();
                int iG = miwVar.g(obj);
                if (iG < 0) {
                    return false;
                }
                miwVar.k(iG);
                return true;
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
}
