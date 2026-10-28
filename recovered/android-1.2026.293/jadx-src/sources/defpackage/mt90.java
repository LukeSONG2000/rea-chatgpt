package defpackage;

import java.io.Serializable;
import java.util.AbstractMap;
import java.util.Comparator;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class mt90 extends AbstractMap implements Serializable {
    public static final v5u i = new v5u(11);
    public final boolean b;
    public kt90 c;
    public final kt90 f;
    public dt90 g;
    public ht90 h;
    public int d = 0;
    public int e = 0;
    public final Comparator a = i;

    public mt90(boolean z) {
        this.b = z;
        this.f = new kt90(z);
    }

    public final kt90 a(Object obj, boolean z) {
        int iCompareTo;
        kt90 kt90Var;
        kt90 kt90Var2 = this.c;
        v5u v5uVar = i;
        Comparator comparator = this.a;
        if (kt90Var2 != null) {
            Comparable comparable = comparator == v5uVar ? (Comparable) obj : null;
            while (true) {
                Object obj2 = kt90Var2.f;
                iCompareTo = comparable != null ? comparable.compareTo(obj2) : comparator.compare(obj, obj2);
                if (iCompareTo == 0) {
                    return kt90Var2;
                }
                kt90 kt90Var3 = iCompareTo < 0 ? kt90Var2.b : kt90Var2.c;
                if (kt90Var3 == null) {
                    break;
                }
                kt90Var2 = kt90Var3;
            }
        } else {
            iCompareTo = 0;
        }
        kt90 kt90Var4 = kt90Var2;
        if (!z) {
            return null;
        }
        kt90 kt90Var5 = this.f;
        if (kt90Var4 != null) {
            kt90Var = new kt90(this.b, kt90Var4, obj, kt90Var5, kt90Var5.e);
            if (iCompareTo < 0) {
                kt90Var4.b = kt90Var;
            } else {
                kt90Var4.c = kt90Var;
            }
            b(kt90Var4, true);
        } else {
            if (comparator == v5uVar && !(obj instanceof Comparable)) {
                throw new ClassCastException(obj.getClass().getName().concat(" is not Comparable"));
            }
            kt90Var = new kt90(this.b, kt90Var4, obj, kt90Var5, kt90Var5.e);
            this.c = kt90Var;
        }
        this.d++;
        this.e++;
        return kt90Var;
    }

    public final void b(kt90 kt90Var, boolean z) {
        while (kt90Var != null) {
            kt90 kt90Var2 = kt90Var.b;
            kt90 kt90Var3 = kt90Var.c;
            int i2 = kt90Var2 != null ? kt90Var2.i : 0;
            int i3 = kt90Var3 != null ? kt90Var3.i : 0;
            int i4 = i2 - i3;
            if (i4 == -2) {
                kt90 kt90Var4 = kt90Var3.b;
                kt90 kt90Var5 = kt90Var3.c;
                int i5 = (kt90Var4 != null ? kt90Var4.i : 0) - (kt90Var5 != null ? kt90Var5.i : 0);
                if (i5 == -1 || (i5 == 0 && !z)) {
                    f(kt90Var);
                } else {
                    g(kt90Var3);
                    f(kt90Var);
                }
                if (z) {
                    return;
                }
            } else if (i4 == 2) {
                kt90 kt90Var6 = kt90Var2.b;
                kt90 kt90Var7 = kt90Var2.c;
                int i6 = (kt90Var6 != null ? kt90Var6.i : 0) - (kt90Var7 != null ? kt90Var7.i : 0);
                if (i6 == 1 || (i6 == 0 && !z)) {
                    g(kt90Var);
                } else {
                    f(kt90Var2);
                    g(kt90Var);
                }
                if (z) {
                    return;
                }
            } else if (i4 == 0) {
                kt90Var.i = i2 + 1;
                if (z) {
                    return;
                }
            } else {
                kt90Var.i = Math.max(i2, i3) + 1;
                if (!z) {
                    return;
                }
            }
            kt90Var = kt90Var.a;
        }
    }

    public final void c(kt90 kt90Var, boolean z) {
        kt90 kt90Var2;
        kt90 kt90Var3;
        int i2;
        if (z) {
            kt90 kt90Var4 = kt90Var.e;
            kt90Var4.d = kt90Var.d;
            kt90Var.d.e = kt90Var4;
        }
        kt90 kt90Var5 = kt90Var.b;
        kt90 kt90Var6 = kt90Var.c;
        kt90 kt90Var7 = kt90Var.a;
        int i3 = 0;
        if (kt90Var5 == null || kt90Var6 == null) {
            if (kt90Var5 != null) {
                d(kt90Var, kt90Var5);
                kt90Var.b = null;
            } else if (kt90Var6 != null) {
                d(kt90Var, kt90Var6);
                kt90Var.c = null;
            } else {
                d(kt90Var, null);
            }
            b(kt90Var7, false);
            this.d--;
            this.e++;
            return;
        }
        if (kt90Var5.i > kt90Var6.i) {
            kt90 kt90Var8 = kt90Var5.c;
            while (true) {
                kt90 kt90Var9 = kt90Var8;
                kt90Var3 = kt90Var5;
                kt90Var5 = kt90Var9;
                if (kt90Var5 == null) {
                    break;
                } else {
                    kt90Var8 = kt90Var5.c;
                }
            }
        } else {
            kt90 kt90Var10 = kt90Var6.b;
            while (true) {
                kt90Var2 = kt90Var6;
                kt90Var6 = kt90Var10;
                if (kt90Var6 == null) {
                    break;
                } else {
                    kt90Var10 = kt90Var6.b;
                }
            }
            kt90Var3 = kt90Var2;
        }
        c(kt90Var3, false);
        kt90 kt90Var11 = kt90Var.b;
        if (kt90Var11 != null) {
            i2 = kt90Var11.i;
            kt90Var3.b = kt90Var11;
            kt90Var11.a = kt90Var3;
            kt90Var.b = null;
        } else {
            i2 = 0;
        }
        kt90 kt90Var12 = kt90Var.c;
        if (kt90Var12 != null) {
            i3 = kt90Var12.i;
            kt90Var3.c = kt90Var12;
            kt90Var12.a = kt90Var3;
            kt90Var.c = null;
        }
        kt90Var3.i = Math.max(i2, i3) + 1;
        d(kt90Var, kt90Var3);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final void clear() {
        this.c = null;
        this.d = 0;
        this.e++;
        kt90 kt90Var = this.f;
        kt90Var.e = kt90Var;
        kt90Var.d = kt90Var;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean containsKey(Object obj) {
        kt90 kt90VarA = null;
        if (obj != null) {
            try {
                kt90VarA = a(obj, false);
            } catch (ClassCastException unused) {
            }
        }
        return kt90VarA != null;
    }

    public final void d(kt90 kt90Var, kt90 kt90Var2) {
        kt90 kt90Var3 = kt90Var.a;
        kt90Var.a = null;
        if (kt90Var2 != null) {
            kt90Var2.a = kt90Var3;
        }
        if (kt90Var3 == null) {
            this.c = kt90Var2;
        } else if (kt90Var3.b == kt90Var) {
            kt90Var3.b = kt90Var2;
        } else {
            kt90Var3.c = kt90Var2;
        }
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Set entrySet() {
        dt90 dt90Var = this.g;
        if (dt90Var != null) {
            return dt90Var;
        }
        dt90 dt90Var2 = new dt90(this);
        this.g = dt90Var2;
        return dt90Var2;
    }

    public final void f(kt90 kt90Var) {
        kt90 kt90Var2 = kt90Var.b;
        kt90 kt90Var3 = kt90Var.c;
        kt90 kt90Var4 = kt90Var3.b;
        kt90 kt90Var5 = kt90Var3.c;
        kt90Var.c = kt90Var4;
        if (kt90Var4 != null) {
            kt90Var4.a = kt90Var;
        }
        d(kt90Var, kt90Var3);
        kt90Var3.b = kt90Var;
        kt90Var.a = kt90Var3;
        int iMax = Math.max(kt90Var2 != null ? kt90Var2.i : 0, kt90Var4 != null ? kt90Var4.i : 0) + 1;
        kt90Var.i = iMax;
        kt90Var3.i = Math.max(iMax, kt90Var5 != null ? kt90Var5.i : 0) + 1;
    }

    public final void g(kt90 kt90Var) {
        kt90 kt90Var2 = kt90Var.b;
        kt90 kt90Var3 = kt90Var.c;
        kt90 kt90Var4 = kt90Var2.b;
        kt90 kt90Var5 = kt90Var2.c;
        kt90Var.b = kt90Var5;
        if (kt90Var5 != null) {
            kt90Var5.a = kt90Var;
        }
        d(kt90Var, kt90Var2);
        kt90Var2.c = kt90Var;
        kt90Var.a = kt90Var2;
        int iMax = Math.max(kt90Var3 != null ? kt90Var3.i : 0, kt90Var5 != null ? kt90Var5.i : 0) + 1;
        kt90Var.i = iMax;
        kt90Var2.i = Math.max(iMax, kt90Var4 != null ? kt90Var4.i : 0) + 1;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Object get(Object obj) {
        kt90 kt90VarA;
        if (obj != null) {
            try {
                kt90VarA = a(obj, false);
            } catch (ClassCastException unused) {
                kt90VarA = null;
            }
        } else {
            kt90VarA = null;
        }
        if (kt90VarA != null) {
            return kt90VarA.h;
        }
        return null;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Set keySet() {
        ht90 ht90Var = this.h;
        if (ht90Var != null) {
            return ht90Var;
        }
        ht90 ht90Var2 = new ht90((AbstractMap) this, (byte) 0);
        this.h = ht90Var2;
        return ht90Var2;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Object put(Object obj, Object obj2) {
        if (obj == null) {
            sl.h("key == null");
            return null;
        }
        if (obj2 == null && !this.b) {
            sl.h("value == null");
            return null;
        }
        kt90 kt90VarA = a(obj, true);
        Object obj3 = kt90VarA.h;
        kt90VarA.h = obj2;
        return obj3;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Object remove(Object obj) {
        kt90 kt90VarA;
        if (obj != null) {
            try {
                kt90VarA = a(obj, false);
            } catch (ClassCastException unused) {
                kt90VarA = null;
            }
        } else {
            kt90VarA = null;
        }
        if (kt90VarA != null) {
            c(kt90VarA, true);
        }
        if (kt90VarA != null) {
            return kt90VarA.h;
        }
        return null;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final int size() {
        return this.d;
    }
}
