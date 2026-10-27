package defpackage;

import java.util.AbstractMap;
import java.util.Collections;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import java.util.SortedMap;
import java.util.TreeMap;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class uf90 extends AbstractMap {
    public static final /* synthetic */ int g = 0;
    public Object[] a;
    public int b;
    public Map c;
    public boolean d;
    public volatile fr3 e;
    public Map f;

    public static uf90 g() {
        uf90 uf90Var = new uf90();
        Map map = Collections.EMPTY_MAP;
        uf90Var.c = map;
        uf90Var.f = map;
        return uf90Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x001e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final int a(Comparable comparable) {
        int i;
        int i2;
        int i3 = this.b;
        int i4 = i3 - 1;
        if (i4 < 0) {
            i = 0;
            while (i <= i4) {
                int i5 = (i + i4) / 2;
                int iCompareTo = comparable.compareTo(((wf90) this.a[i5]).a);
                if (iCompareTo < 0) {
                    i4 = i5 - 1;
                } else {
                    if (iCompareTo <= 0) {
                        return i5;
                    }
                    i = i5 + 1;
                }
            }
            i2 = i + 1;
        } else {
            int iCompareTo2 = comparable.compareTo(((wf90) this.a[i4]).a);
            if (iCompareTo2 > 0) {
                i2 = i3 + 1;
            } else {
                if (iCompareTo2 == 0) {
                    return i4;
                }
                i = 0;
                while (i <= i4) {
                }
                i2 = i + 1;
            }
        }
        return -i2;
    }

    public final void b() {
        if (this.d) {
            k4e0.r();
        }
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final void clear() {
        b();
        if (this.b != 0) {
            this.a = null;
            this.b = 0;
        }
        if (this.c.isEmpty()) {
            return;
        }
        this.c.clear();
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean containsKey(Object obj) {
        Comparable comparable = (Comparable) obj;
        return a(comparable) >= 0 || this.c.containsKey(comparable);
    }

    public final wf90 d(int i) {
        if (i < this.b) {
            return (wf90) this.a[i];
        }
        throw new ArrayIndexOutOfBoundsException(i);
    }

    public final Set e() {
        return this.c.isEmpty() ? Collections.EMPTY_SET : this.c.entrySet();
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Set entrySet() {
        if (this.e == null) {
            this.e = new fr3((Map) this, (byte) 2);
        }
        return this.e;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof uf90)) {
            return super.equals(obj);
        }
        uf90 uf90Var = (uf90) obj;
        int size = size();
        if (size == uf90Var.size()) {
            int i = this.b;
            if (i != uf90Var.b) {
                return entrySet().equals(uf90Var.entrySet());
            }
            for (int i2 = 0; i2 < i; i2++) {
                if (d(i2).equals(uf90Var.d(i2))) {
                }
            }
            if (i != size) {
                return this.c.equals(uf90Var.c);
            }
            return true;
        }
        return false;
    }

    public final SortedMap f() {
        b();
        if (this.c.isEmpty() && !(this.c instanceof TreeMap)) {
            TreeMap treeMap = new TreeMap();
            this.c = treeMap;
            this.f = treeMap.descendingMap();
        }
        return (SortedMap) this.c;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Object get(Object obj) {
        Comparable comparable = (Comparable) obj;
        int iA = a(comparable);
        return iA >= 0 ? ((wf90) this.a[iA]).b : this.c.get(comparable);
    }

    @Override // java.util.AbstractMap, java.util.Map
    /* JADX INFO: renamed from: h, reason: merged with bridge method [inline-methods] */
    public final Object put(Comparable comparable, Object obj) {
        b();
        int iA = a(comparable);
        if (iA >= 0) {
            return ((wf90) this.a[iA]).setValue(obj);
        }
        b();
        Object[] objArr = this.a;
        if (objArr == null) {
            objArr = new Object[16];
            this.a = objArr;
        }
        int i = -(iA + 1);
        if (i >= 16) {
            return f().put(comparable, obj);
        }
        int i2 = this.b;
        if (i2 == 16) {
            wf90 wf90Var = (wf90) objArr[15];
            this.b = i2 - 1;
            f().put(wf90Var.a, wf90Var.b);
        }
        Object[] objArr2 = this.a;
        System.arraycopy(objArr2, i, objArr2, i + 1, (objArr2.length - i) - 1);
        this.a[i] = new wf90(this, comparable, obj);
        this.b++;
        return null;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final int hashCode() {
        int i = this.b;
        int iHashCode = 0;
        for (int i2 = 0; i2 < i; i2++) {
            iHashCode += this.a[i2].hashCode();
        }
        return this.c.size() > 0 ? this.c.hashCode() + iHashCode : iHashCode;
    }

    public final Object i(int i) {
        b();
        Object[] objArr = this.a;
        Object obj = ((wf90) objArr[i]).b;
        System.arraycopy(objArr, i + 1, objArr, i, (this.b - i) - 1);
        this.b--;
        if (!this.c.isEmpty()) {
            Iterator it = f().entrySet().iterator();
            Object[] objArr2 = this.a;
            int i2 = this.b;
            Map.Entry entry = (Map.Entry) it.next();
            objArr2[i2] = new wf90(this, (Comparable) entry.getKey(), entry.getValue());
            this.b++;
            it.remove();
        }
        return obj;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Object remove(Object obj) {
        b();
        Comparable comparable = (Comparable) obj;
        int iA = a(comparable);
        if (iA >= 0) {
            return i(iA);
        }
        if (this.c.isEmpty()) {
            return null;
        }
        return this.c.remove(comparable);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final int size() {
        return this.c.size() + this.b;
    }
}
