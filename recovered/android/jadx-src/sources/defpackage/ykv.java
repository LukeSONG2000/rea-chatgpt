package defpackage;

import io.sentry.l;
import java.io.Serializable;
import java.util.AbstractMap;
import java.util.Arrays;
import java.util.Comparator;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class ykv extends AbstractMap implements Serializable {
    public static final xgt i = new xgt(4);
    public vkv g;
    public vkv h;
    public int d = 0;
    public int e = 0;
    public final Comparator a = i;
    public final xkv c = new xkv();
    public xkv[] b = new xkv[16];
    public int f = 12;

    public final xkv a(Object obj, boolean z) {
        int iCompareTo;
        xkv xkvVar;
        byte b;
        boolean z2;
        xkv xkvVar2;
        xkv xkvVar3;
        xkv xkvVar4;
        xkv xkvVar5;
        xkv[] xkvVarArr = this.b;
        int iHashCode = obj.hashCode();
        int i2 = iHashCode ^ ((iHashCode >>> 20) ^ (iHashCode >>> 12));
        byte b2 = 4;
        int i3 = ((i2 >>> 7) ^ i2) ^ (i2 >>> 4);
        boolean z3 = true;
        int length = i3 & (xkvVarArr.length - 1);
        xkv xkvVar6 = xkvVarArr[length];
        xgt xgtVar = i;
        Comparator comparator = this.a;
        if (xkvVar6 != null) {
            Comparable comparable = comparator == xgtVar ? (Comparable) obj : null;
            while (true) {
                Object obj2 = xkvVar6.f;
                iCompareTo = comparable != null ? comparable.compareTo(obj2) : comparator.compare(obj, obj2);
                if (iCompareTo == 0) {
                    return xkvVar6;
                }
                xkv xkvVar7 = iCompareTo < 0 ? xkvVar6.b : xkvVar6.c;
                if (xkvVar7 == null) {
                    break;
                }
                xkvVar6 = xkvVar7;
            }
        } else {
            iCompareTo = 0;
        }
        if (!z) {
            return null;
        }
        xkv xkvVar8 = this.c;
        if (xkvVar6 != null) {
            xkv xkvVar9 = xkvVar6;
            xkvVar = new xkv(xkvVar9, obj, i3, xkvVar8, xkvVar8.e);
            if (iCompareTo < 0) {
                xkvVar9.b = xkvVar;
            } else {
                xkvVar9.c = xkvVar;
            }
            b(xkvVar9, true);
        } else {
            if (comparator == xgtVar && !(obj instanceof Comparable)) {
                throw new ClassCastException(obj.getClass().getName().concat(" is not Comparable"));
            }
            xkvVar = new xkv(xkvVar6, obj, i3, xkvVar8, xkvVar8.e);
            xkvVarArr[length] = xkvVar;
        }
        int i4 = this.d;
        this.d = i4 + 1;
        if (i4 > this.f) {
            xkv[] xkvVarArr2 = this.b;
            int length2 = xkvVarArr2.length;
            int i5 = length2 * 2;
            xkv[] xkvVarArr3 = new xkv[i5];
            x56 x56Var = new x56(b2);
            x56 x56Var2 = new x56(b2);
            int i6 = 0;
            while (i6 < length2) {
                xkv xkvVar10 = xkvVarArr2[i6];
                if (xkvVar10 == null) {
                    b = b2;
                    z2 = z3;
                } else {
                    xkv xkvVar11 = null;
                    for (xkv xkvVar12 = xkvVar10; xkvVar12 != null; xkvVar12 = xkvVar12.b) {
                        xkvVar12.a = xkvVar11;
                        xkvVar11 = xkvVar12;
                    }
                    int i7 = 0;
                    int i8 = 0;
                    while (true) {
                        if (xkvVar11 != null) {
                            b = b2;
                            xkv xkvVar13 = xkvVar11.a;
                            xkvVar11.a = null;
                            z2 = z3;
                            xkv xkvVar14 = xkvVar11.c;
                            while (true) {
                                xkv xkvVar15 = xkvVar14;
                                xkvVar2 = xkvVar13;
                                xkvVar13 = xkvVar15;
                                if (xkvVar13 == null) {
                                    break;
                                }
                                xkvVar13.a = xkvVar2;
                                xkvVar14 = xkvVar13.b;
                            }
                        } else {
                            b = b2;
                            z2 = z3;
                            xkvVar2 = xkvVar11;
                            xkvVar11 = null;
                        }
                        if (xkvVar11 == null) {
                            break;
                        }
                        if ((xkvVar11.g & length2) == 0) {
                            i7++;
                        } else {
                            i8++;
                        }
                        xkvVar11 = xkvVar2;
                        b2 = b;
                        z3 = z2;
                    }
                    x56Var.b = ((Integer.highestOneBit(i7) * 2) - 1) - i7;
                    x56Var.d = 0;
                    x56Var.c = 0;
                    x56Var.e = null;
                    x56Var2.b = ((Integer.highestOneBit(i8) * 2) - 1) - i8;
                    x56Var2.d = 0;
                    x56Var2.c = 0;
                    x56Var2.e = null;
                    xkv xkvVar16 = null;
                    while (xkvVar10 != null) {
                        xkvVar10.a = xkvVar16;
                        xkv xkvVar17 = xkvVar10;
                        xkvVar10 = xkvVar10.b;
                        xkvVar16 = xkvVar17;
                    }
                    while (true) {
                        if (xkvVar16 != null) {
                            xkv xkvVar18 = xkvVar16.a;
                            xkvVar16.a = null;
                            xkv xkvVar19 = xkvVar16.c;
                            while (true) {
                                xkv xkvVar20 = xkvVar19;
                                xkvVar3 = xkvVar18;
                                xkvVar18 = xkvVar20;
                                if (xkvVar18 == null) {
                                    break;
                                }
                                xkvVar18.a = xkvVar3;
                                xkvVar19 = xkvVar18.b;
                            }
                        } else {
                            xkvVar3 = xkvVar16;
                            xkvVar16 = null;
                        }
                        if (xkvVar16 == null) {
                            break;
                        }
                        if ((xkvVar16.g & length2) == 0) {
                            x56Var.a(xkvVar16);
                        } else {
                            x56Var2.a(xkvVar16);
                        }
                        xkvVar16 = xkvVar3;
                    }
                    if (i7 > 0) {
                        xkvVar4 = (xkv) x56Var.e;
                        if (xkvVar4.a != null) {
                            l.g();
                            return null;
                        }
                    } else {
                        xkvVar4 = null;
                    }
                    xkvVarArr3[i6] = xkvVar4;
                    int i9 = i6 + length2;
                    if (i8 > 0) {
                        xkvVar5 = (xkv) x56Var2.e;
                        if (xkvVar5.a != null) {
                            l.g();
                            return null;
                        }
                    } else {
                        xkvVar5 = null;
                    }
                    xkvVarArr3[i9] = xkvVar5;
                }
                i6++;
                b2 = b;
                z3 = z2;
            }
            this.b = xkvVarArr3;
            this.f = (i5 / 4) + (i5 / 2);
        }
        this.e++;
        return xkvVar;
    }

    public final void b(xkv xkvVar, boolean z) {
        while (xkvVar != null) {
            xkv xkvVar2 = xkvVar.b;
            xkv xkvVar3 = xkvVar.c;
            int i2 = xkvVar2 != null ? xkvVar2.i : 0;
            int i3 = xkvVar3 != null ? xkvVar3.i : 0;
            int i4 = i2 - i3;
            if (i4 == -2) {
                xkv xkvVar4 = xkvVar3.b;
                xkv xkvVar5 = xkvVar3.c;
                int i5 = (xkvVar4 != null ? xkvVar4.i : 0) - (xkvVar5 != null ? xkvVar5.i : 0);
                if (i5 != -1 && (i5 != 0 || z)) {
                    g(xkvVar3);
                }
                f(xkvVar);
                if (z) {
                    return;
                }
            } else if (i4 == 2) {
                xkv xkvVar6 = xkvVar2.b;
                xkv xkvVar7 = xkvVar2.c;
                int i6 = (xkvVar6 != null ? xkvVar6.i : 0) - (xkvVar7 != null ? xkvVar7.i : 0);
                if (i6 != 1 && (i6 != 0 || z)) {
                    f(xkvVar2);
                }
                g(xkvVar);
                if (z) {
                    return;
                }
            } else if (i4 == 0) {
                xkvVar.i = i2 + 1;
                if (z) {
                    return;
                }
            } else {
                xkvVar.i = Math.max(i2, i3) + 1;
                if (!z) {
                    return;
                }
            }
            xkvVar = xkvVar.a;
        }
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final void clear() {
        Arrays.fill(this.b, (Object) null);
        this.d = 0;
        this.e++;
        xkv xkvVar = this.c;
        xkv xkvVar2 = xkvVar.d;
        while (xkvVar2 != xkvVar) {
            xkv xkvVar3 = xkvVar2.d;
            xkvVar2.e = null;
            xkvVar2.d = null;
            xkvVar2 = xkvVar3;
        }
        xkvVar.e = xkvVar;
        xkvVar.d = xkvVar;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean containsKey(Object obj) {
        xkv xkvVarA = null;
        if (obj != null) {
            try {
                xkvVarA = a(obj, false);
            } catch (ClassCastException unused) {
            }
        }
        return xkvVarA != null;
    }

    public final void d(xkv xkvVar, boolean z) {
        xkv xkvVar2;
        xkv xkvVar3;
        int i2;
        if (z) {
            xkv xkvVar4 = xkvVar.e;
            xkvVar4.d = xkvVar.d;
            xkvVar.d.e = xkvVar4;
            xkvVar.e = null;
            xkvVar.d = null;
        }
        xkv xkvVar5 = xkvVar.b;
        xkv xkvVar6 = xkvVar.c;
        xkv xkvVar7 = xkvVar.a;
        int i3 = 0;
        if (xkvVar5 == null || xkvVar6 == null) {
            if (xkvVar5 != null) {
                e(xkvVar, xkvVar5);
                xkvVar.b = null;
            } else if (xkvVar6 != null) {
                e(xkvVar, xkvVar6);
                xkvVar.c = null;
            } else {
                e(xkvVar, null);
            }
            b(xkvVar7, false);
            this.d--;
            this.e++;
            return;
        }
        if (xkvVar5.i > xkvVar6.i) {
            xkv xkvVar8 = xkvVar5.c;
            while (true) {
                xkv xkvVar9 = xkvVar8;
                xkvVar3 = xkvVar5;
                xkvVar5 = xkvVar9;
                if (xkvVar5 == null) {
                    break;
                } else {
                    xkvVar8 = xkvVar5.c;
                }
            }
        } else {
            xkv xkvVar10 = xkvVar6.b;
            while (true) {
                xkvVar2 = xkvVar6;
                xkvVar6 = xkvVar10;
                if (xkvVar6 == null) {
                    break;
                } else {
                    xkvVar10 = xkvVar6.b;
                }
            }
            xkvVar3 = xkvVar2;
        }
        d(xkvVar3, false);
        xkv xkvVar11 = xkvVar.b;
        if (xkvVar11 != null) {
            i2 = xkvVar11.i;
            xkvVar3.b = xkvVar11;
            xkvVar11.a = xkvVar3;
            xkvVar.b = null;
        } else {
            i2 = 0;
        }
        xkv xkvVar12 = xkvVar.c;
        if (xkvVar12 != null) {
            i3 = xkvVar12.i;
            xkvVar3.c = xkvVar12;
            xkvVar12.a = xkvVar3;
            xkvVar.c = null;
        }
        xkvVar3.i = Math.max(i2, i3) + 1;
        e(xkvVar, xkvVar3);
    }

    public final void e(xkv xkvVar, xkv xkvVar2) {
        xkv xkvVar3 = xkvVar.a;
        xkvVar.a = null;
        if (xkvVar2 != null) {
            xkvVar2.a = xkvVar3;
        }
        if (xkvVar3 == null) {
            int i2 = xkvVar.g;
            this.b[i2 & (r2.length - 1)] = xkvVar2;
        } else if (xkvVar3.b == xkvVar) {
            xkvVar3.b = xkvVar2;
        } else {
            xkvVar3.c = xkvVar2;
        }
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Set entrySet() {
        vkv vkvVar = this.g;
        if (vkvVar != null) {
            return vkvVar;
        }
        vkv vkvVar2 = new vkv(this, (byte) 0);
        this.g = vkvVar2;
        return vkvVar2;
    }

    public final void f(xkv xkvVar) {
        xkv xkvVar2 = xkvVar.b;
        xkv xkvVar3 = xkvVar.c;
        xkv xkvVar4 = xkvVar3.b;
        xkv xkvVar5 = xkvVar3.c;
        xkvVar.c = xkvVar4;
        if (xkvVar4 != null) {
            xkvVar4.a = xkvVar;
        }
        e(xkvVar, xkvVar3);
        xkvVar3.b = xkvVar;
        xkvVar.a = xkvVar3;
        int iMax = Math.max(xkvVar2 != null ? xkvVar2.i : 0, xkvVar4 != null ? xkvVar4.i : 0) + 1;
        xkvVar.i = iMax;
        xkvVar3.i = Math.max(iMax, xkvVar5 != null ? xkvVar5.i : 0) + 1;
    }

    public final void g(xkv xkvVar) {
        xkv xkvVar2 = xkvVar.b;
        xkv xkvVar3 = xkvVar.c;
        xkv xkvVar4 = xkvVar2.b;
        xkv xkvVar5 = xkvVar2.c;
        xkvVar.b = xkvVar5;
        if (xkvVar5 != null) {
            xkvVar5.a = xkvVar;
        }
        e(xkvVar, xkvVar2);
        xkvVar2.c = xkvVar;
        xkvVar.a = xkvVar2;
        int iMax = Math.max(xkvVar3 != null ? xkvVar3.i : 0, xkvVar5 != null ? xkvVar5.i : 0) + 1;
        xkvVar.i = iMax;
        xkvVar2.i = Math.max(iMax, xkvVar4 != null ? xkvVar4.i : 0) + 1;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Object get(Object obj) {
        xkv xkvVarA;
        if (obj != null) {
            try {
                xkvVarA = a(obj, false);
            } catch (ClassCastException unused) {
                xkvVarA = null;
            }
        } else {
            xkvVarA = null;
        }
        if (xkvVarA != null) {
            return xkvVarA.h;
        }
        return null;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Set keySet() {
        vkv vkvVar = this.h;
        if (vkvVar != null) {
            return vkvVar;
        }
        vkv vkvVar2 = new vkv(this, (byte) 1);
        this.h = vkvVar2;
        return vkvVar2;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Object put(Object obj, Object obj2) {
        if (obj == null) {
            k4e0.h("key == null");
            return null;
        }
        xkv xkvVarA = a(obj, true);
        Object obj3 = xkvVarA.h;
        xkvVarA.h = obj2;
        return obj3;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Object remove(Object obj) {
        xkv xkvVarA;
        if (obj != null) {
            try {
                xkvVarA = a(obj, false);
            } catch (ClassCastException unused) {
                xkvVarA = null;
            }
        } else {
            xkvVarA = null;
        }
        if (xkvVarA != null) {
            d(xkvVarA, true);
        }
        if (xkvVarA != null) {
            return xkvVarA.h;
        }
        return null;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final int size() {
        return this.d;
    }
}
