package defpackage;

import java.io.Serializable;
import java.util.AbstractMap;
import java.util.Comparator;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class jlv extends AbstractMap implements Serializable {
    public static final wd00 i = new wd00(8);
    public final boolean b;
    public hlv c;
    public final hlv f;
    public dlv g;
    public fr3 h;
    public int d = 0;
    public int e = 0;
    public final Comparator a = i;

    public jlv(boolean z) {
        this.b = z;
        this.f = new hlv(z);
    }

    public final hlv a(Object obj, boolean z) {
        int iCompareTo;
        hlv hlvVar;
        hlv hlvVar2 = this.c;
        wd00 wd00Var = i;
        Comparator comparator = this.a;
        if (hlvVar2 != null) {
            Comparable comparable = comparator == wd00Var ? (Comparable) obj : null;
            while (true) {
                Object obj2 = hlvVar2.f;
                iCompareTo = comparable != null ? comparable.compareTo(obj2) : comparator.compare(obj, obj2);
                if (iCompareTo == 0) {
                    return hlvVar2;
                }
                hlv hlvVar3 = iCompareTo < 0 ? hlvVar2.b : hlvVar2.c;
                if (hlvVar3 == null) {
                    break;
                }
                hlvVar2 = hlvVar3;
            }
        } else {
            iCompareTo = 0;
        }
        hlv hlvVar4 = hlvVar2;
        if (!z) {
            return null;
        }
        hlv hlvVar5 = this.f;
        if (hlvVar4 != null) {
            hlvVar = new hlv(this.b, hlvVar4, obj, hlvVar5, hlvVar5.e);
            if (iCompareTo < 0) {
                hlvVar4.b = hlvVar;
            } else {
                hlvVar4.c = hlvVar;
            }
            b(hlvVar4, true);
        } else {
            if (comparator == wd00Var && !(obj instanceof Comparable)) {
                throw new ClassCastException(obj.getClass().getName().concat(" is not Comparable"));
            }
            hlvVar = new hlv(this.b, hlvVar4, obj, hlvVar5, hlvVar5.e);
            this.c = hlvVar;
        }
        this.d++;
        this.e++;
        return hlvVar;
    }

    public final void b(hlv hlvVar, boolean z) {
        while (hlvVar != null) {
            hlv hlvVar2 = hlvVar.b;
            hlv hlvVar3 = hlvVar.c;
            int i2 = hlvVar2 != null ? hlvVar2.i : 0;
            int i3 = hlvVar3 != null ? hlvVar3.i : 0;
            int i4 = i2 - i3;
            if (i4 == -2) {
                hlv hlvVar4 = hlvVar3.b;
                hlv hlvVar5 = hlvVar3.c;
                int i5 = (hlvVar4 != null ? hlvVar4.i : 0) - (hlvVar5 != null ? hlvVar5.i : 0);
                if (i5 == -1 || (i5 == 0 && !z)) {
                    f(hlvVar);
                } else {
                    g(hlvVar3);
                    f(hlvVar);
                }
                if (z) {
                    return;
                }
            } else if (i4 == 2) {
                hlv hlvVar6 = hlvVar2.b;
                hlv hlvVar7 = hlvVar2.c;
                int i6 = (hlvVar6 != null ? hlvVar6.i : 0) - (hlvVar7 != null ? hlvVar7.i : 0);
                if (i6 == 1 || (i6 == 0 && !z)) {
                    g(hlvVar);
                } else {
                    f(hlvVar2);
                    g(hlvVar);
                }
                if (z) {
                    return;
                }
            } else if (i4 == 0) {
                hlvVar.i = i2 + 1;
                if (z) {
                    return;
                }
            } else {
                hlvVar.i = Math.max(i2, i3) + 1;
                if (!z) {
                    return;
                }
            }
            hlvVar = hlvVar.a;
        }
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final void clear() {
        this.c = null;
        this.d = 0;
        this.e++;
        hlv hlvVar = this.f;
        hlvVar.e = hlvVar;
        hlvVar.d = hlvVar;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean containsKey(Object obj) {
        hlv hlvVarA = null;
        if (obj != null) {
            try {
                hlvVarA = a(obj, false);
            } catch (ClassCastException unused) {
            }
        }
        return hlvVarA != null;
    }

    public final void d(hlv hlvVar, boolean z) {
        hlv hlvVar2;
        hlv hlvVar3;
        int i2;
        if (z) {
            hlv hlvVar4 = hlvVar.e;
            hlvVar4.d = hlvVar.d;
            hlvVar.d.e = hlvVar4;
        }
        hlv hlvVar5 = hlvVar.b;
        hlv hlvVar6 = hlvVar.c;
        hlv hlvVar7 = hlvVar.a;
        int i3 = 0;
        if (hlvVar5 == null || hlvVar6 == null) {
            if (hlvVar5 != null) {
                e(hlvVar, hlvVar5);
                hlvVar.b = null;
            } else if (hlvVar6 != null) {
                e(hlvVar, hlvVar6);
                hlvVar.c = null;
            } else {
                e(hlvVar, null);
            }
            b(hlvVar7, false);
            this.d--;
            this.e++;
            return;
        }
        if (hlvVar5.i > hlvVar6.i) {
            hlv hlvVar8 = hlvVar5.c;
            while (true) {
                hlv hlvVar9 = hlvVar8;
                hlvVar3 = hlvVar5;
                hlvVar5 = hlvVar9;
                if (hlvVar5 == null) {
                    break;
                } else {
                    hlvVar8 = hlvVar5.c;
                }
            }
        } else {
            hlv hlvVar10 = hlvVar6.b;
            while (true) {
                hlvVar2 = hlvVar6;
                hlvVar6 = hlvVar10;
                if (hlvVar6 == null) {
                    break;
                } else {
                    hlvVar10 = hlvVar6.b;
                }
            }
            hlvVar3 = hlvVar2;
        }
        d(hlvVar3, false);
        hlv hlvVar11 = hlvVar.b;
        if (hlvVar11 != null) {
            i2 = hlvVar11.i;
            hlvVar3.b = hlvVar11;
            hlvVar11.a = hlvVar3;
            hlvVar.b = null;
        } else {
            i2 = 0;
        }
        hlv hlvVar12 = hlvVar.c;
        if (hlvVar12 != null) {
            i3 = hlvVar12.i;
            hlvVar3.c = hlvVar12;
            hlvVar12.a = hlvVar3;
            hlvVar.c = null;
        }
        hlvVar3.i = Math.max(i2, i3) + 1;
        e(hlvVar, hlvVar3);
    }

    public final void e(hlv hlvVar, hlv hlvVar2) {
        hlv hlvVar3 = hlvVar.a;
        hlvVar.a = null;
        if (hlvVar2 != null) {
            hlvVar2.a = hlvVar3;
        }
        if (hlvVar3 == null) {
            this.c = hlvVar2;
        } else if (hlvVar3.b == hlvVar) {
            hlvVar3.b = hlvVar2;
        } else {
            hlvVar3.c = hlvVar2;
        }
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Set entrySet() {
        dlv dlvVar = this.g;
        if (dlvVar != null) {
            return dlvVar;
        }
        dlv dlvVar2 = new dlv(this);
        this.g = dlvVar2;
        return dlvVar2;
    }

    public final void f(hlv hlvVar) {
        hlv hlvVar2 = hlvVar.b;
        hlv hlvVar3 = hlvVar.c;
        hlv hlvVar4 = hlvVar3.b;
        hlv hlvVar5 = hlvVar3.c;
        hlvVar.c = hlvVar4;
        if (hlvVar4 != null) {
            hlvVar4.a = hlvVar;
        }
        e(hlvVar, hlvVar3);
        hlvVar3.b = hlvVar;
        hlvVar.a = hlvVar3;
        int iMax = Math.max(hlvVar2 != null ? hlvVar2.i : 0, hlvVar4 != null ? hlvVar4.i : 0) + 1;
        hlvVar.i = iMax;
        hlvVar3.i = Math.max(iMax, hlvVar5 != null ? hlvVar5.i : 0) + 1;
    }

    public final void g(hlv hlvVar) {
        hlv hlvVar2 = hlvVar.b;
        hlv hlvVar3 = hlvVar.c;
        hlv hlvVar4 = hlvVar2.b;
        hlv hlvVar5 = hlvVar2.c;
        hlvVar.b = hlvVar5;
        if (hlvVar5 != null) {
            hlvVar5.a = hlvVar;
        }
        e(hlvVar, hlvVar2);
        hlvVar2.c = hlvVar;
        hlvVar.a = hlvVar2;
        int iMax = Math.max(hlvVar3 != null ? hlvVar3.i : 0, hlvVar5 != null ? hlvVar5.i : 0) + 1;
        hlvVar.i = iMax;
        hlvVar2.i = Math.max(iMax, hlvVar4 != null ? hlvVar4.i : 0) + 1;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Object get(Object obj) {
        hlv hlvVarA;
        if (obj != null) {
            try {
                hlvVarA = a(obj, false);
            } catch (ClassCastException unused) {
                hlvVarA = null;
            }
        } else {
            hlvVarA = null;
        }
        if (hlvVarA != null) {
            return hlvVarA.h;
        }
        return null;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Set keySet() {
        fr3 fr3Var = this.h;
        if (fr3Var != null) {
            return fr3Var;
        }
        fr3 fr3Var2 = new fr3((Map) this, (byte) 1);
        this.h = fr3Var2;
        return fr3Var2;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Object put(Object obj, Object obj2) {
        if (obj == null) {
            k4e0.h("key == null");
            return null;
        }
        if (obj2 == null && !this.b) {
            k4e0.h("value == null");
            return null;
        }
        hlv hlvVarA = a(obj, true);
        Object obj3 = hlvVarA.h;
        hlvVarA.h = obj2;
        return obj3;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Object remove(Object obj) {
        hlv hlvVarA;
        if (obj != null) {
            try {
                hlvVarA = a(obj, false);
            } catch (ClassCastException unused) {
                hlvVarA = null;
            }
        } else {
            hlvVarA = null;
        }
        if (hlvVarA != null) {
            d(hlvVarA, true);
        }
        if (hlvVarA != null) {
            return hlvVarA.h;
        }
        return null;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final int size() {
        return this.d;
    }
}
