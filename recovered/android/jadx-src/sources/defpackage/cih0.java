package defpackage;

import java.util.Iterator;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class cih0 extends xhh0 implements Set {
    public static final Object[] h;
    public static final cih0 i;
    public transient bih0 e;
    public final transient Object[] f;
    public final transient Object[] g;

    static {
        Object[] objArr = new Object[0];
        h = objArr;
        i = new cih0(objArr, objArr);
    }

    public cih0(Object[] objArr, Object[] objArr2) {
        super((byte) 0);
        this.f = objArr;
        this.g = objArr2;
    }

    @Override // defpackage.xhh0
    public final int a(Object[] objArr) {
        System.arraycopy(this.f, 0, objArr, 0, 0);
        return 0;
    }

    @Override // defpackage.xhh0
    public final int b() {
        return 0;
    }

    @Override // defpackage.xhh0
    public final int c() {
        return 0;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        return false;
    }

    @Override // defpackage.xhh0
    public final Object[] d() {
        return this.f;
    }

    @Override // java.util.Collection, java.util.Set
    public final boolean equals(Object obj) {
        if (obj == this || obj == this) {
            return true;
        }
        if (obj instanceof Set) {
            Set set = (Set) obj;
            try {
                if (set.size() == 0) {
                    return containsAll(set);
                }
            } catch (ClassCastException | NullPointerException unused) {
            }
        }
        return false;
    }

    @Override // java.util.Collection, java.util.Set
    public final int hashCode() {
        return 0;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public final Iterator iterator() {
        bih0 bih0Var = this.e;
        if (bih0Var == null) {
            yhh0 yhh0Var = aih0.e;
            bih0Var = bih0.g;
            this.e = bih0Var;
        }
        return bih0Var.listIterator(0);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        return 0;
    }
}
