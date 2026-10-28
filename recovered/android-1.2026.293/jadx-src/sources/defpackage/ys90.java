package defpackage;

import java.io.Serializable;
import java.util.AbstractMap;
import java.util.Arrays;
import java.util.Comparator;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class ys90 extends AbstractMap implements Serializable {
    public static final wub0 i = new wub0(9);
    public ts90 g;
    public vs90 h;
    public int d = 0;
    public int e = 0;
    public final Comparator a = i;
    public final xs90 c = new xs90();
    public xs90[] b = new xs90[16];
    public int f = 12;

    public final xs90 a(Object obj, boolean z) {
        int iCompareTo;
        xs90 xs90Var;
        char c;
        boolean z2;
        xs90 xs90Var2;
        xs90 xs90Var3;
        xs90 xs90Var4;
        xs90 xs90Var5;
        xs90[] xs90VarArr = this.b;
        int iHashCode = obj.hashCode();
        int i2 = iHashCode ^ ((iHashCode >>> 20) ^ (iHashCode >>> 12));
        int i3 = ((i2 >>> 7) ^ i2) ^ (i2 >>> 4);
        boolean z3 = true;
        int length = i3 & (xs90VarArr.length - 1);
        xs90 xs90Var6 = xs90VarArr[length];
        wub0 wub0Var = i;
        Comparator comparator = this.a;
        if (xs90Var6 != null) {
            Comparable comparable = comparator == wub0Var ? (Comparable) obj : null;
            while (true) {
                Object obj2 = xs90Var6.f;
                iCompareTo = comparable != null ? comparable.compareTo(obj2) : comparator.compare(obj, obj2);
                if (iCompareTo == 0) {
                    return xs90Var6;
                }
                xs90 xs90Var7 = iCompareTo < 0 ? xs90Var6.b : xs90Var6.c;
                if (xs90Var7 == null) {
                    break;
                }
                xs90Var6 = xs90Var7;
            }
        } else {
            iCompareTo = 0;
        }
        if (!z) {
            return null;
        }
        xs90 xs90Var8 = this.c;
        if (xs90Var6 != null) {
            xs90 xs90Var9 = xs90Var6;
            xs90Var = new xs90(xs90Var9, obj, i3, xs90Var8, xs90Var8.e);
            if (iCompareTo < 0) {
                xs90Var9.b = xs90Var;
            } else {
                xs90Var9.c = xs90Var;
            }
            b(xs90Var9, true);
        } else {
            if (comparator == wub0Var && !(obj instanceof Comparable)) {
                throw new ClassCastException(obj.getClass().getName().concat(" is not Comparable"));
            }
            xs90Var = new xs90(xs90Var6, obj, i3, xs90Var8, xs90Var8.e);
            xs90VarArr[length] = xs90Var;
        }
        int i4 = this.d;
        this.d = i4 + 1;
        if (i4 > this.f) {
            xs90[] xs90VarArr2 = this.b;
            int length2 = xs90VarArr2.length;
            int i5 = length2 * 2;
            xs90[] xs90VarArr3 = new xs90[i5];
            char c2 = 2;
            toe toeVar = new toe((byte) 2);
            toe toeVar2 = new toe((byte) 2);
            int i6 = 0;
            while (i6 < length2) {
                xs90 xs90Var10 = xs90VarArr2[i6];
                if (xs90Var10 == null) {
                    c = c2;
                    z2 = z3;
                } else {
                    xs90 xs90Var11 = null;
                    for (xs90 xs90Var12 = xs90Var10; xs90Var12 != null; xs90Var12 = xs90Var12.b) {
                        xs90Var12.a = xs90Var11;
                        xs90Var11 = xs90Var12;
                    }
                    int i7 = 0;
                    int i8 = 0;
                    while (true) {
                        if (xs90Var11 != null) {
                            c = c2;
                            xs90 xs90Var13 = xs90Var11.a;
                            xs90Var11.a = null;
                            z2 = z3;
                            xs90 xs90Var14 = xs90Var11.c;
                            while (true) {
                                xs90 xs90Var15 = xs90Var14;
                                xs90Var2 = xs90Var13;
                                xs90Var13 = xs90Var15;
                                if (xs90Var13 == null) {
                                    break;
                                }
                                xs90Var13.a = xs90Var2;
                                xs90Var14 = xs90Var13.b;
                            }
                        } else {
                            c = c2;
                            z2 = z3;
                            xs90Var2 = xs90Var11;
                            xs90Var11 = null;
                        }
                        if (xs90Var11 == null) {
                            break;
                        }
                        if ((xs90Var11.g & length2) == 0) {
                            i7++;
                        } else {
                            i8++;
                        }
                        c2 = c;
                        xs90Var11 = xs90Var2;
                        z3 = z2;
                    }
                    toeVar.b = ((Integer.highestOneBit(i7) * 2) - 1) - i7;
                    toeVar.d = 0;
                    toeVar.c = 0;
                    toeVar.e = null;
                    toeVar2.b = ((Integer.highestOneBit(i8) * 2) - 1) - i8;
                    toeVar2.d = 0;
                    toeVar2.c = 0;
                    toeVar2.e = null;
                    xs90 xs90Var16 = null;
                    while (xs90Var10 != null) {
                        xs90Var10.a = xs90Var16;
                        xs90 xs90Var17 = xs90Var10;
                        xs90Var10 = xs90Var10.b;
                        xs90Var16 = xs90Var17;
                    }
                    while (true) {
                        if (xs90Var16 != null) {
                            xs90 xs90Var18 = xs90Var16.a;
                            xs90Var16.a = null;
                            xs90 xs90Var19 = xs90Var16.c;
                            while (true) {
                                xs90 xs90Var20 = xs90Var19;
                                xs90Var3 = xs90Var18;
                                xs90Var18 = xs90Var20;
                                if (xs90Var18 == null) {
                                    break;
                                }
                                xs90Var18.a = xs90Var3;
                                xs90Var19 = xs90Var18.b;
                            }
                        } else {
                            xs90Var3 = xs90Var16;
                            xs90Var16 = null;
                        }
                        if (xs90Var16 == null) {
                            break;
                        }
                        if ((xs90Var16.g & length2) == 0) {
                            toeVar.a(xs90Var16);
                        } else {
                            toeVar2.a(xs90Var16);
                        }
                        xs90Var16 = xs90Var3;
                    }
                    if (i7 > 0) {
                        xs90Var4 = (xs90) toeVar.e;
                        if (xs90Var4.a != null) {
                            s72.d();
                            return null;
                        }
                    } else {
                        xs90Var4 = null;
                    }
                    xs90VarArr3[i6] = xs90Var4;
                    int i9 = i6 + length2;
                    if (i8 > 0) {
                        xs90Var5 = (xs90) toeVar2.e;
                        if (xs90Var5.a != null) {
                            s72.d();
                            return null;
                        }
                    } else {
                        xs90Var5 = null;
                    }
                    xs90VarArr3[i9] = xs90Var5;
                }
                i6++;
                c2 = c;
                z3 = z2;
            }
            this.b = xs90VarArr3;
            this.f = (i5 / 4) + (i5 / 2);
        }
        this.e++;
        return xs90Var;
    }

    public final void b(xs90 xs90Var, boolean z) {
        while (xs90Var != null) {
            xs90 xs90Var2 = xs90Var.b;
            xs90 xs90Var3 = xs90Var.c;
            int i2 = xs90Var2 != null ? xs90Var2.i : 0;
            int i3 = xs90Var3 != null ? xs90Var3.i : 0;
            int i4 = i2 - i3;
            if (i4 == -2) {
                xs90 xs90Var4 = xs90Var3.b;
                xs90 xs90Var5 = xs90Var3.c;
                int i5 = (xs90Var4 != null ? xs90Var4.i : 0) - (xs90Var5 != null ? xs90Var5.i : 0);
                if (i5 != -1 && (i5 != 0 || z)) {
                    g(xs90Var3);
                }
                f(xs90Var);
                if (z) {
                    return;
                }
            } else if (i4 == 2) {
                xs90 xs90Var6 = xs90Var2.b;
                xs90 xs90Var7 = xs90Var2.c;
                int i6 = (xs90Var6 != null ? xs90Var6.i : 0) - (xs90Var7 != null ? xs90Var7.i : 0);
                if (i6 != 1 && (i6 != 0 || z)) {
                    f(xs90Var2);
                }
                g(xs90Var);
                if (z) {
                    return;
                }
            } else if (i4 == 0) {
                xs90Var.i = i2 + 1;
                if (z) {
                    return;
                }
            } else {
                xs90Var.i = Math.max(i2, i3) + 1;
                if (!z) {
                    return;
                }
            }
            xs90Var = xs90Var.a;
        }
    }

    public final void c(xs90 xs90Var, boolean z) {
        xs90 xs90Var2;
        xs90 xs90Var3;
        int i2;
        if (z) {
            xs90 xs90Var4 = xs90Var.e;
            xs90Var4.d = xs90Var.d;
            xs90Var.d.e = xs90Var4;
            xs90Var.e = null;
            xs90Var.d = null;
        }
        xs90 xs90Var5 = xs90Var.b;
        xs90 xs90Var6 = xs90Var.c;
        xs90 xs90Var7 = xs90Var.a;
        int i3 = 0;
        if (xs90Var5 == null || xs90Var6 == null) {
            if (xs90Var5 != null) {
                d(xs90Var, xs90Var5);
                xs90Var.b = null;
            } else if (xs90Var6 != null) {
                d(xs90Var, xs90Var6);
                xs90Var.c = null;
            } else {
                d(xs90Var, null);
            }
            b(xs90Var7, false);
            this.d--;
            this.e++;
            return;
        }
        if (xs90Var5.i > xs90Var6.i) {
            xs90 xs90Var8 = xs90Var5.c;
            while (true) {
                xs90 xs90Var9 = xs90Var8;
                xs90Var3 = xs90Var5;
                xs90Var5 = xs90Var9;
                if (xs90Var5 == null) {
                    break;
                } else {
                    xs90Var8 = xs90Var5.c;
                }
            }
        } else {
            xs90 xs90Var10 = xs90Var6.b;
            while (true) {
                xs90Var2 = xs90Var6;
                xs90Var6 = xs90Var10;
                if (xs90Var6 == null) {
                    break;
                } else {
                    xs90Var10 = xs90Var6.b;
                }
            }
            xs90Var3 = xs90Var2;
        }
        c(xs90Var3, false);
        xs90 xs90Var11 = xs90Var.b;
        if (xs90Var11 != null) {
            i2 = xs90Var11.i;
            xs90Var3.b = xs90Var11;
            xs90Var11.a = xs90Var3;
            xs90Var.b = null;
        } else {
            i2 = 0;
        }
        xs90 xs90Var12 = xs90Var.c;
        if (xs90Var12 != null) {
            i3 = xs90Var12.i;
            xs90Var3.c = xs90Var12;
            xs90Var12.a = xs90Var3;
            xs90Var.c = null;
        }
        xs90Var3.i = Math.max(i2, i3) + 1;
        d(xs90Var, xs90Var3);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final void clear() {
        Arrays.fill(this.b, (Object) null);
        this.d = 0;
        this.e++;
        xs90 xs90Var = this.c;
        xs90 xs90Var2 = xs90Var.d;
        while (xs90Var2 != xs90Var) {
            xs90 xs90Var3 = xs90Var2.d;
            xs90Var2.e = null;
            xs90Var2.d = null;
            xs90Var2 = xs90Var3;
        }
        xs90Var.e = xs90Var;
        xs90Var.d = xs90Var;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean containsKey(Object obj) {
        xs90 xs90VarA = null;
        if (obj != null) {
            try {
                xs90VarA = a(obj, false);
            } catch (ClassCastException unused) {
            }
        }
        return xs90VarA != null;
    }

    public final void d(xs90 xs90Var, xs90 xs90Var2) {
        xs90 xs90Var3 = xs90Var.a;
        xs90Var.a = null;
        if (xs90Var2 != null) {
            xs90Var2.a = xs90Var3;
        }
        if (xs90Var3 == null) {
            int i2 = xs90Var.g;
            this.b[i2 & (r2.length - 1)] = xs90Var2;
        } else if (xs90Var3.b == xs90Var) {
            xs90Var3.b = xs90Var2;
        } else {
            xs90Var3.c = xs90Var2;
        }
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Set entrySet() {
        ts90 ts90Var = this.g;
        if (ts90Var != null) {
            return ts90Var;
        }
        ts90 ts90Var2 = new ts90(this, (byte) 0);
        this.g = ts90Var2;
        return ts90Var2;
    }

    public final void f(xs90 xs90Var) {
        xs90 xs90Var2 = xs90Var.b;
        xs90 xs90Var3 = xs90Var.c;
        xs90 xs90Var4 = xs90Var3.b;
        xs90 xs90Var5 = xs90Var3.c;
        xs90Var.c = xs90Var4;
        if (xs90Var4 != null) {
            xs90Var4.a = xs90Var;
        }
        d(xs90Var, xs90Var3);
        xs90Var3.b = xs90Var;
        xs90Var.a = xs90Var3;
        int iMax = Math.max(xs90Var2 != null ? xs90Var2.i : 0, xs90Var4 != null ? xs90Var4.i : 0) + 1;
        xs90Var.i = iMax;
        xs90Var3.i = Math.max(iMax, xs90Var5 != null ? xs90Var5.i : 0) + 1;
    }

    public final void g(xs90 xs90Var) {
        xs90 xs90Var2 = xs90Var.b;
        xs90 xs90Var3 = xs90Var.c;
        xs90 xs90Var4 = xs90Var2.b;
        xs90 xs90Var5 = xs90Var2.c;
        xs90Var.b = xs90Var5;
        if (xs90Var5 != null) {
            xs90Var5.a = xs90Var;
        }
        d(xs90Var, xs90Var2);
        xs90Var2.c = xs90Var;
        xs90Var.a = xs90Var2;
        int iMax = Math.max(xs90Var3 != null ? xs90Var3.i : 0, xs90Var5 != null ? xs90Var5.i : 0) + 1;
        xs90Var.i = iMax;
        xs90Var2.i = Math.max(iMax, xs90Var4 != null ? xs90Var4.i : 0) + 1;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Object get(Object obj) {
        xs90 xs90VarA;
        if (obj != null) {
            try {
                xs90VarA = a(obj, false);
            } catch (ClassCastException unused) {
                xs90VarA = null;
            }
        } else {
            xs90VarA = null;
        }
        if (xs90VarA != null) {
            return xs90VarA.h;
        }
        return null;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Set keySet() {
        vs90 vs90Var = this.h;
        if (vs90Var != null) {
            return vs90Var;
        }
        vs90 vs90Var2 = new vs90(this);
        this.h = vs90Var2;
        return vs90Var2;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Object put(Object obj, Object obj2) {
        if (obj == null) {
            sl.h("key == null");
            return null;
        }
        xs90 xs90VarA = a(obj, true);
        Object obj3 = xs90VarA.h;
        xs90VarA.h = obj2;
        return obj3;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Object remove(Object obj) {
        xs90 xs90VarA;
        if (obj != null) {
            try {
                xs90VarA = a(obj, false);
            } catch (ClassCastException unused) {
                xs90VarA = null;
            }
        } else {
            xs90VarA = null;
        }
        if (xs90VarA != null) {
            c(xs90VarA, true);
        }
        if (xs90VarA != null) {
            return xs90VarA.h;
        }
        return null;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final int size() {
        return this.d;
    }
}
