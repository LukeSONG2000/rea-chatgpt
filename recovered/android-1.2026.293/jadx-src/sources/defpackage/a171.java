package defpackage;

import java.util.AbstractMap;
import java.util.Arrays;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class a171 extends AbstractMap {
    public static final /* synthetic */ int e = 0;
    public volatile o071 d;
    public boolean c = false;
    public Object[] a = null;
    public int b = 0;

    public final c071 a() {
        if (this.b <= 0) {
            throw new ArrayIndexOutOfBoundsException(0);
        }
        vri0.y(this.a[0]);
        return null;
    }

    public final void b() {
        int i = this.b - 1;
        if (i < 0) {
            return;
        }
        vri0.y(this.a[i >>> 1]);
        throw null;
    }

    public final void c() {
        if (this.c) {
            r72.b();
        }
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final void clear() {
        c();
        if (this.b != 0) {
            this.a = null;
            this.b = 0;
        }
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean containsKey(Object obj) {
        if (obj == null) {
            b();
            return false;
        }
        ll.b();
        return false;
    }

    public final void d(int i) {
        int length;
        Object[] objArr = this.a;
        if (objArr == null || (length = objArr.length) == 0) {
            this.a = new Object[Math.max(16, i)];
            return;
        }
        if (i > length) {
            int length2 = objArr.length;
            int i2 = length2 + (length2 >> 1);
            if (i2 - i >= 0) {
                i = i2;
            }
            if ((-2147483639) + i > 0) {
                i = 2147483639;
            }
            this.a = Arrays.copyOf(objArr, i);
        }
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Set entrySet() {
        if (this.d == null) {
            this.d = new o071(this);
        }
        return this.d;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a171)) {
            return super.equals(obj);
        }
        a171 a171Var = (a171) obj;
        int i = this.b;
        if (i == a171Var.b) {
            Object[] objArr = this.a;
            Object[] objArr2 = a171Var.a;
            for (int i2 = 0; i2 < i; i2++) {
                if (objArr[i2].equals(objArr2[i2])) {
                }
            }
            return true;
        }
        return false;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Object get(Object obj) {
        if (obj == null) {
            b();
            return null;
        }
        ll.b();
        return null;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final int hashCode() {
        int i = this.b;
        int iHashCode = 0;
        for (int i2 = 0; i2 < i; i2++) {
            iHashCode += this.a[i2].hashCode();
        }
        return iHashCode;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean isEmpty() {
        return this.b == 0;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Object put(Object obj, Object obj2) {
        if (obj != null) {
            throw new ClassCastException();
        }
        c();
        throw null;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final void putAll(Map map) {
        c();
        boolean z = map instanceof a171;
        int i = this.b;
        if (z) {
            a171 a171Var = (a171) map;
            d(i + a171Var.b);
            int i2 = this.b;
            if (i2 < a171Var.b + i2) {
                throw gvx0.o(a171Var.a[0]);
            }
            return;
        }
        d(map.size() + i);
        Iterator it = map.entrySet().iterator();
        if (it.hasNext()) {
            Map.Entry entry = (Map.Entry) it.next();
            if (entry.getKey() != null) {
                ll.b();
            } else {
                entry.getValue();
                c();
                throw null;
            }
        }
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Object remove(Object obj) {
        c();
        if (obj == null) {
            b();
            return null;
        }
        ll.b();
        return null;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final int size() {
        return this.b;
    }
}
