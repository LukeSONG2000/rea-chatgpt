package defpackage;

import java.util.AbstractMap;
import java.util.Collections;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import java.util.SortedMap;
import java.util.TreeMap;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class jmv0 extends AbstractMap {
    public static final /* synthetic */ int g = 0;
    public Object[] a;
    public int b;
    public Map c;
    public boolean d;
    public volatile pmv0 e;
    public Map f;

    public static jmv0 g() {
        jmv0 jmv0Var = new jmv0();
        Map map = Collections.EMPTY_MAP;
        jmv0Var.c = map;
        jmv0Var.f = map;
        return jmv0Var;
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
                int iCompareTo = comparable.compareTo(((lmv0) this.a[i5]).a);
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
            int iCompareTo2 = comparable.compareTo(((lmv0) this.a[i4]).a);
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
            r72.b();
        }
    }

    public final lmv0 c(int i) {
        if (i < this.b) {
            return (lmv0) this.a[i];
        }
        throw new ArrayIndexOutOfBoundsException(i);
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

    public final Set d() {
        return this.c.isEmpty() ? Collections.EMPTY_SET : this.c.entrySet();
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Set entrySet() {
        if (this.e == null) {
            this.e = new pmv0(this);
        }
        return this.e;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof jmv0)) {
            return super.equals(obj);
        }
        jmv0 jmv0Var = (jmv0) obj;
        int size = size();
        if (size == jmv0Var.size()) {
            int i = this.b;
            if (i != jmv0Var.b) {
                return entrySet().equals(jmv0Var.entrySet());
            }
            for (int i2 = 0; i2 < i; i2++) {
                if (c(i2).equals(jmv0Var.c(i2))) {
                }
            }
            if (i != size) {
                return this.c.equals(jmv0Var.c);
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
        return iA >= 0 ? ((lmv0) this.a[iA]).b : this.c.get(comparable);
    }

    @Override // java.util.AbstractMap, java.util.Map
    /* JADX INFO: renamed from: h, reason: merged with bridge method [inline-methods] */
    public final Object put(Comparable comparable, Object obj) {
        b();
        int iA = a(comparable);
        if (iA >= 0) {
            return ((lmv0) this.a[iA]).setValue(obj);
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
            lmv0 lmv0Var = (lmv0) objArr[15];
            this.b = i2 - 1;
            f().put(lmv0Var.a, lmv0Var.b);
        }
        Object[] objArr2 = this.a;
        System.arraycopy(objArr2, i, objArr2, i + 1, (objArr2.length - i) - 1);
        this.a[i] = new lmv0(this, comparable, obj);
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
        Object obj = ((lmv0) objArr[i]).b;
        System.arraycopy(objArr, i + 1, objArr, i, (this.b - i) - 1);
        this.b--;
        if (!this.c.isEmpty()) {
            Iterator it = f().entrySet().iterator();
            Object[] objArr2 = this.a;
            int i2 = this.b;
            Map.Entry entry = (Map.Entry) it.next();
            objArr2[i2] = new lmv0(this, (Comparable) entry.getKey(), entry.getValue());
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
