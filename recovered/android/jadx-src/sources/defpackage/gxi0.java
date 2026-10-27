package defpackage;

import io.sentry.l;
import java.util.AbstractMap;
import java.util.Arrays;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class gxi0 extends AbstractMap {
    public static final /* synthetic */ int e = 0;
    public volatile fr3 d;
    public boolean c = false;
    public Object[] a = null;
    public int b = 0;

    public final xsi0 a() {
        if (this.b <= 0) {
            throw new ArrayIndexOutOfBoundsException(0);
        }
        pty.z(this.a[0]);
        return null;
    }

    public final void b() {
        int i = this.b - 1;
        if (i < 0) {
            return;
        }
        pty.z(this.a[i >>> 1]);
        throw null;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final void clear() {
        d();
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
        l.a();
        return false;
    }

    public final void d() {
        if (this.c) {
            k4e0.r();
        }
    }

    public final void e(int i) {
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
            this.d = new fr3((Map) this, (byte) 4);
        }
        return this.d;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof gxi0)) {
            return super.equals(obj);
        }
        gxi0 gxi0Var = (gxi0) obj;
        int i = this.b;
        if (i == gxi0Var.b) {
            Object[] objArr = this.a;
            Object[] objArr2 = gxi0Var.a;
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
        l.a();
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
        d();
        throw null;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final void putAll(Map map) {
        d();
        boolean z = map instanceof gxi0;
        int i = this.b;
        if (z) {
            gxi0 gxi0Var = (gxi0) map;
            e(i + gxi0Var.b);
            int i2 = this.b;
            if (i2 < gxi0Var.b + i2) {
                throw bya0.n(gxi0Var.a[0]);
            }
            return;
        }
        e(map.size() + i);
        Iterator it = map.entrySet().iterator();
        if (it.hasNext()) {
            Map.Entry entry = (Map.Entry) it.next();
            if (entry.getKey() != null) {
                l.a();
            } else {
                entry.getValue();
                d();
                throw null;
            }
        }
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Object remove(Object obj) {
        d();
        if (obj == null) {
            b();
            return null;
        }
        l.a();
        return null;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final int size() {
        return this.b;
    }
}
