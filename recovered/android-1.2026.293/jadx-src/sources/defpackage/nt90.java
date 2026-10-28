package defpackage;

import java.io.Serializable;
import java.util.AbstractMap;
import java.util.Comparator;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class nt90 extends AbstractMap implements Serializable {
    public static final p0o i = new p0o(2);
    public final boolean b;
    public lt90 c;
    public final lt90 f;
    public et90 g;
    public it90 h;
    public int d = 0;
    public int e = 0;
    public final Comparator a = i;

    public nt90(boolean z) {
        this.b = z;
        this.f = new lt90(z);
    }

    public final lt90 a(Object obj, boolean z) {
        int iCompareTo;
        lt90 lt90Var;
        lt90 lt90Var2 = this.c;
        p0o p0oVar = i;
        Comparator comparator = this.a;
        if (lt90Var2 != null) {
            Comparable comparable = comparator == p0oVar ? (Comparable) obj : null;
            while (true) {
                Object obj2 = lt90Var2.f;
                iCompareTo = comparable != null ? comparable.compareTo(obj2) : comparator.compare(obj, obj2);
                if (iCompareTo == 0) {
                    return lt90Var2;
                }
                lt90 lt90Var3 = iCompareTo < 0 ? lt90Var2.b : lt90Var2.c;
                if (lt90Var3 == null) {
                    break;
                }
                lt90Var2 = lt90Var3;
            }
        } else {
            iCompareTo = 0;
        }
        lt90 lt90Var4 = lt90Var2;
        if (!z) {
            return null;
        }
        lt90 lt90Var5 = this.f;
        if (lt90Var4 != null) {
            lt90Var = new lt90(this.b, lt90Var4, obj, lt90Var5, lt90Var5.e);
            if (iCompareTo < 0) {
                lt90Var4.b = lt90Var;
            } else {
                lt90Var4.c = lt90Var;
            }
            b(lt90Var4, true);
        } else {
            if (comparator == p0oVar && !(obj instanceof Comparable)) {
                throw new ClassCastException(obj.getClass().getName().concat(" is not Comparable"));
            }
            lt90Var = new lt90(this.b, lt90Var4, obj, lt90Var5, lt90Var5.e);
            this.c = lt90Var;
        }
        this.d++;
        this.e++;
        return lt90Var;
    }

    public final void b(lt90 lt90Var, boolean z) {
        while (lt90Var != null) {
            lt90 lt90Var2 = lt90Var.b;
            lt90 lt90Var3 = lt90Var.c;
            int i2 = lt90Var2 != null ? lt90Var2.i : 0;
            int i3 = lt90Var3 != null ? lt90Var3.i : 0;
            int i4 = i2 - i3;
            if (i4 == -2) {
                lt90 lt90Var4 = lt90Var3.b;
                lt90 lt90Var5 = lt90Var3.c;
                int i5 = (lt90Var4 != null ? lt90Var4.i : 0) - (lt90Var5 != null ? lt90Var5.i : 0);
                if (i5 == -1 || (i5 == 0 && !z)) {
                    f(lt90Var);
                } else {
                    g(lt90Var3);
                    f(lt90Var);
                }
                if (z) {
                    return;
                }
            } else if (i4 == 2) {
                lt90 lt90Var6 = lt90Var2.b;
                lt90 lt90Var7 = lt90Var2.c;
                int i6 = (lt90Var6 != null ? lt90Var6.i : 0) - (lt90Var7 != null ? lt90Var7.i : 0);
                if (i6 == 1 || (i6 == 0 && !z)) {
                    g(lt90Var);
                } else {
                    f(lt90Var2);
                    g(lt90Var);
                }
                if (z) {
                    return;
                }
            } else if (i4 == 0) {
                lt90Var.i = i2 + 1;
                if (z) {
                    return;
                }
            } else {
                lt90Var.i = Math.max(i2, i3) + 1;
                if (!z) {
                    return;
                }
            }
            lt90Var = lt90Var.a;
        }
    }

    public final void c(lt90 lt90Var, boolean z) {
        lt90 lt90Var2;
        lt90 lt90Var3;
        int i2;
        if (z) {
            lt90 lt90Var4 = lt90Var.e;
            lt90Var4.d = lt90Var.d;
            lt90Var.d.e = lt90Var4;
        }
        lt90 lt90Var5 = lt90Var.b;
        lt90 lt90Var6 = lt90Var.c;
        lt90 lt90Var7 = lt90Var.a;
        int i3 = 0;
        if (lt90Var5 == null || lt90Var6 == null) {
            if (lt90Var5 != null) {
                d(lt90Var, lt90Var5);
                lt90Var.b = null;
            } else if (lt90Var6 != null) {
                d(lt90Var, lt90Var6);
                lt90Var.c = null;
            } else {
                d(lt90Var, null);
            }
            b(lt90Var7, false);
            this.d--;
            this.e++;
            return;
        }
        if (lt90Var5.i > lt90Var6.i) {
            lt90 lt90Var8 = lt90Var5.c;
            while (true) {
                lt90 lt90Var9 = lt90Var8;
                lt90Var3 = lt90Var5;
                lt90Var5 = lt90Var9;
                if (lt90Var5 == null) {
                    break;
                } else {
                    lt90Var8 = lt90Var5.c;
                }
            }
        } else {
            lt90 lt90Var10 = lt90Var6.b;
            while (true) {
                lt90Var2 = lt90Var6;
                lt90Var6 = lt90Var10;
                if (lt90Var6 == null) {
                    break;
                } else {
                    lt90Var10 = lt90Var6.b;
                }
            }
            lt90Var3 = lt90Var2;
        }
        c(lt90Var3, false);
        lt90 lt90Var11 = lt90Var.b;
        if (lt90Var11 != null) {
            i2 = lt90Var11.i;
            lt90Var3.b = lt90Var11;
            lt90Var11.a = lt90Var3;
            lt90Var.b = null;
        } else {
            i2 = 0;
        }
        lt90 lt90Var12 = lt90Var.c;
        if (lt90Var12 != null) {
            i3 = lt90Var12.i;
            lt90Var3.c = lt90Var12;
            lt90Var12.a = lt90Var3;
            lt90Var.c = null;
        }
        lt90Var3.i = Math.max(i2, i3) + 1;
        d(lt90Var, lt90Var3);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final void clear() {
        this.c = null;
        this.d = 0;
        this.e++;
        lt90 lt90Var = this.f;
        lt90Var.e = lt90Var;
        lt90Var.d = lt90Var;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean containsKey(Object obj) {
        lt90 lt90VarA = null;
        if (obj != null) {
            try {
                lt90VarA = a(obj, false);
            } catch (ClassCastException unused) {
            }
        }
        return lt90VarA != null;
    }

    public final void d(lt90 lt90Var, lt90 lt90Var2) {
        lt90 lt90Var3 = lt90Var.a;
        lt90Var.a = null;
        if (lt90Var2 != null) {
            lt90Var2.a = lt90Var3;
        }
        if (lt90Var3 == null) {
            this.c = lt90Var2;
        } else if (lt90Var3.b == lt90Var) {
            lt90Var3.b = lt90Var2;
        } else {
            lt90Var3.c = lt90Var2;
        }
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Set entrySet() {
        et90 et90Var = this.g;
        if (et90Var != null) {
            return et90Var;
        }
        et90 et90Var2 = new et90(this);
        this.g = et90Var2;
        return et90Var2;
    }

    public final void f(lt90 lt90Var) {
        lt90 lt90Var2 = lt90Var.b;
        lt90 lt90Var3 = lt90Var.c;
        lt90 lt90Var4 = lt90Var3.b;
        lt90 lt90Var5 = lt90Var3.c;
        lt90Var.c = lt90Var4;
        if (lt90Var4 != null) {
            lt90Var4.a = lt90Var;
        }
        d(lt90Var, lt90Var3);
        lt90Var3.b = lt90Var;
        lt90Var.a = lt90Var3;
        int iMax = Math.max(lt90Var2 != null ? lt90Var2.i : 0, lt90Var4 != null ? lt90Var4.i : 0) + 1;
        lt90Var.i = iMax;
        lt90Var3.i = Math.max(iMax, lt90Var5 != null ? lt90Var5.i : 0) + 1;
    }

    public final void g(lt90 lt90Var) {
        lt90 lt90Var2 = lt90Var.b;
        lt90 lt90Var3 = lt90Var.c;
        lt90 lt90Var4 = lt90Var2.b;
        lt90 lt90Var5 = lt90Var2.c;
        lt90Var.b = lt90Var5;
        if (lt90Var5 != null) {
            lt90Var5.a = lt90Var;
        }
        d(lt90Var, lt90Var2);
        lt90Var2.c = lt90Var;
        lt90Var.a = lt90Var2;
        int iMax = Math.max(lt90Var3 != null ? lt90Var3.i : 0, lt90Var5 != null ? lt90Var5.i : 0) + 1;
        lt90Var.i = iMax;
        lt90Var2.i = Math.max(iMax, lt90Var4 != null ? lt90Var4.i : 0) + 1;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Object get(Object obj) {
        lt90 lt90VarA;
        if (obj != null) {
            try {
                lt90VarA = a(obj, false);
            } catch (ClassCastException unused) {
                lt90VarA = null;
            }
        } else {
            lt90VarA = null;
        }
        if (lt90VarA != null) {
            return lt90VarA.h;
        }
        return null;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Set keySet() {
        it90 it90Var = this.h;
        if (it90Var != null) {
            return it90Var;
        }
        it90 it90Var2 = new it90(this, (byte) 0);
        this.h = it90Var2;
        return it90Var2;
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
        lt90 lt90VarA = a(obj, true);
        Object obj3 = lt90VarA.h;
        lt90VarA.h = obj2;
        return obj3;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Object remove(Object obj) {
        lt90 lt90VarA;
        if (obj != null) {
            try {
                lt90VarA = a(obj, false);
            } catch (ClassCastException unused) {
                lt90VarA = null;
            }
        } else {
            lt90VarA = null;
        }
        if (lt90VarA != null) {
            c(lt90VarA, true);
        }
        if (lt90VarA != null) {
            return lt90VarA.h;
        }
        return null;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final int size() {
        return this.d;
    }
}
