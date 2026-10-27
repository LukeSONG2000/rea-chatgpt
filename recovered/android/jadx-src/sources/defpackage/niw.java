package defpackage;

import java.util.Collection;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class niw extends c5 {
    public final miw a;

    public niw(miw miwVar) {
        this.a = miwVar;
    }

    @Override // defpackage.c5
    public final int a() {
        return this.a.i;
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final boolean add(Object obj) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final boolean addAll(Collection collection) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final void clear() {
        this.a.clear();
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final boolean contains(Object obj) {
        return this.a.containsValue(obj);
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final boolean isEmpty() {
        return this.a.isEmpty();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        return new kiw(this.a, (byte) 2);
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final boolean remove(Object obj) {
        int i;
        miw miwVar = this.a;
        miwVar.d();
        int i2 = miwVar.f;
        while (true) {
            i = -1;
            i2--;
            if (i2 >= 0) {
                if (miwVar.c[i2] >= 0 && b79.u(miwVar.b[i2], obj)) {
                    i = i2;
                    break;
                }
            } else {
                break;
            }
        }
        if (i < 0) {
            return false;
        }
        miwVar.k(i);
        return true;
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final boolean removeAll(Collection collection) {
        this.a.d();
        return super.removeAll(collection);
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final boolean retainAll(Collection collection) {
        this.a.d();
        return super.retainAll(collection);
    }
}
