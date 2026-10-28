package defpackage;

import java.util.Iterator;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class bi61 extends wh61 implements Set {
    public static final Object[] h;
    public static final bi61 i;
    public transient ai61 e;
    public final transient Object[] f;
    public final transient Object[] g;

    static {
        Object[] objArr = new Object[0];
        h = objArr;
        i = new bi61(objArr, objArr);
    }

    public bi61(Object[] objArr, Object[] objArr2) {
        super((byte) 0);
        this.f = objArr;
        this.g = objArr2;
    }

    @Override // defpackage.wh61
    public final int a(Object[] objArr) {
        System.arraycopy(this.f, 0, objArr, 0, 0);
        return 0;
    }

    @Override // defpackage.wh61
    public final int b() {
        return 0;
    }

    @Override // defpackage.wh61
    public final int c() {
        return 0;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        return false;
    }

    @Override // defpackage.wh61
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
        ai61 ai61Var = this.e;
        if (ai61Var == null) {
            xh61 xh61Var = zh61.e;
            ai61Var = ai61.g;
            this.e = ai61Var;
        }
        return ai61Var.listIterator(0);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        return 0;
    }
}
