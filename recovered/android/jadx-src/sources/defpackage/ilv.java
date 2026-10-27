package defpackage;

import java.io.Serializable;
import java.util.AbstractMap;
import java.util.Comparator;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class ilv extends AbstractMap implements Serializable {
    public static final xgt i = new xgt(5);
    public final boolean b;
    public glv c;
    public final glv f;
    public clv g;
    public clv h;
    public int d = 0;
    public int e = 0;
    public final Comparator a = i;

    public ilv(boolean z) {
        this.b = z;
        this.f = new glv(z);
    }

    public final glv a(Object obj, boolean z) {
        int iCompareTo;
        glv glvVar;
        glv glvVar2 = this.c;
        xgt xgtVar = i;
        Comparator comparator = this.a;
        if (glvVar2 != null) {
            Comparable comparable = comparator == xgtVar ? (Comparable) obj : null;
            while (true) {
                Object obj2 = glvVar2.f;
                iCompareTo = comparable != null ? comparable.compareTo(obj2) : comparator.compare(obj, obj2);
                if (iCompareTo == 0) {
                    return glvVar2;
                }
                glv glvVar3 = iCompareTo < 0 ? glvVar2.b : glvVar2.c;
                if (glvVar3 == null) {
                    break;
                }
                glvVar2 = glvVar3;
            }
        } else {
            iCompareTo = 0;
        }
        glv glvVar4 = glvVar2;
        if (!z) {
            return null;
        }
        glv glvVar5 = this.f;
        if (glvVar4 != null) {
            glvVar = new glv(this.b, glvVar4, obj, glvVar5, glvVar5.e);
            if (iCompareTo < 0) {
                glvVar4.b = glvVar;
            } else {
                glvVar4.c = glvVar;
            }
            b(glvVar4, true);
        } else {
            if (comparator == xgtVar && !(obj instanceof Comparable)) {
                throw new ClassCastException(obj.getClass().getName().concat(" is not Comparable"));
            }
            glvVar = new glv(this.b, glvVar4, obj, glvVar5, glvVar5.e);
            this.c = glvVar;
        }
        this.d++;
        this.e++;
        return glvVar;
    }

    public final void b(glv glvVar, boolean z) {
        while (glvVar != null) {
            glv glvVar2 = glvVar.b;
            glv glvVar3 = glvVar.c;
            int i2 = glvVar2 != null ? glvVar2.i : 0;
            int i3 = glvVar3 != null ? glvVar3.i : 0;
            int i4 = i2 - i3;
            if (i4 == -2) {
                glv glvVar4 = glvVar3.b;
                glv glvVar5 = glvVar3.c;
                int i5 = (glvVar4 != null ? glvVar4.i : 0) - (glvVar5 != null ? glvVar5.i : 0);
                if (i5 == -1 || (i5 == 0 && !z)) {
                    f(glvVar);
                } else {
                    g(glvVar3);
                    f(glvVar);
                }
                if (z) {
                    return;
                }
            } else if (i4 == 2) {
                glv glvVar6 = glvVar2.b;
                glv glvVar7 = glvVar2.c;
                int i6 = (glvVar6 != null ? glvVar6.i : 0) - (glvVar7 != null ? glvVar7.i : 0);
                if (i6 == 1 || (i6 == 0 && !z)) {
                    g(glvVar);
                } else {
                    f(glvVar2);
                    g(glvVar);
                }
                if (z) {
                    return;
                }
            } else if (i4 == 0) {
                glvVar.i = i2 + 1;
                if (z) {
                    return;
                }
            } else {
                glvVar.i = Math.max(i2, i3) + 1;
                if (!z) {
                    return;
                }
            }
            glvVar = glvVar.a;
        }
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final void clear() {
        this.c = null;
        this.d = 0;
        this.e++;
        glv glvVar = this.f;
        glvVar.e = glvVar;
        glvVar.d = glvVar;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean containsKey(Object obj) {
        glv glvVarA = null;
        if (obj != null) {
            try {
                glvVarA = a(obj, false);
            } catch (ClassCastException unused) {
            }
        }
        return glvVarA != null;
    }

    public final void d(glv glvVar, boolean z) {
        glv glvVar2;
        glv glvVar3;
        int i2;
        if (z) {
            glv glvVar4 = glvVar.e;
            glvVar4.d = glvVar.d;
            glvVar.d.e = glvVar4;
        }
        glv glvVar5 = glvVar.b;
        glv glvVar6 = glvVar.c;
        glv glvVar7 = glvVar.a;
        int i3 = 0;
        if (glvVar5 == null || glvVar6 == null) {
            if (glvVar5 != null) {
                e(glvVar, glvVar5);
                glvVar.b = null;
            } else if (glvVar6 != null) {
                e(glvVar, glvVar6);
                glvVar.c = null;
            } else {
                e(glvVar, null);
            }
            b(glvVar7, false);
            this.d--;
            this.e++;
            return;
        }
        if (glvVar5.i > glvVar6.i) {
            glv glvVar8 = glvVar5.c;
            while (true) {
                glv glvVar9 = glvVar8;
                glvVar3 = glvVar5;
                glvVar5 = glvVar9;
                if (glvVar5 == null) {
                    break;
                } else {
                    glvVar8 = glvVar5.c;
                }
            }
        } else {
            glv glvVar10 = glvVar6.b;
            while (true) {
                glvVar2 = glvVar6;
                glvVar6 = glvVar10;
                if (glvVar6 == null) {
                    break;
                } else {
                    glvVar10 = glvVar6.b;
                }
            }
            glvVar3 = glvVar2;
        }
        d(glvVar3, false);
        glv glvVar11 = glvVar.b;
        if (glvVar11 != null) {
            i2 = glvVar11.i;
            glvVar3.b = glvVar11;
            glvVar11.a = glvVar3;
            glvVar.b = null;
        } else {
            i2 = 0;
        }
        glv glvVar12 = glvVar.c;
        if (glvVar12 != null) {
            i3 = glvVar12.i;
            glvVar3.c = glvVar12;
            glvVar12.a = glvVar3;
            glvVar.c = null;
        }
        glvVar3.i = Math.max(i2, i3) + 1;
        e(glvVar, glvVar3);
    }

    public final void e(glv glvVar, glv glvVar2) {
        glv glvVar3 = glvVar.a;
        glvVar.a = null;
        if (glvVar2 != null) {
            glvVar2.a = glvVar3;
        }
        if (glvVar3 == null) {
            this.c = glvVar2;
        } else if (glvVar3.b == glvVar) {
            glvVar3.b = glvVar2;
        } else {
            glvVar3.c = glvVar2;
        }
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Set entrySet() {
        clv clvVar = this.g;
        if (clvVar != null) {
            return clvVar;
        }
        clv clvVar2 = new clv(this, (byte) 0);
        this.g = clvVar2;
        return clvVar2;
    }

    public final void f(glv glvVar) {
        glv glvVar2 = glvVar.b;
        glv glvVar3 = glvVar.c;
        glv glvVar4 = glvVar3.b;
        glv glvVar5 = glvVar3.c;
        glvVar.c = glvVar4;
        if (glvVar4 != null) {
            glvVar4.a = glvVar;
        }
        e(glvVar, glvVar3);
        glvVar3.b = glvVar;
        glvVar.a = glvVar3;
        int iMax = Math.max(glvVar2 != null ? glvVar2.i : 0, glvVar4 != null ? glvVar4.i : 0) + 1;
        glvVar.i = iMax;
        glvVar3.i = Math.max(iMax, glvVar5 != null ? glvVar5.i : 0) + 1;
    }

    public final void g(glv glvVar) {
        glv glvVar2 = glvVar.b;
        glv glvVar3 = glvVar.c;
        glv glvVar4 = glvVar2.b;
        glv glvVar5 = glvVar2.c;
        glvVar.b = glvVar5;
        if (glvVar5 != null) {
            glvVar5.a = glvVar;
        }
        e(glvVar, glvVar2);
        glvVar2.c = glvVar;
        glvVar.a = glvVar2;
        int iMax = Math.max(glvVar3 != null ? glvVar3.i : 0, glvVar5 != null ? glvVar5.i : 0) + 1;
        glvVar.i = iMax;
        glvVar2.i = Math.max(iMax, glvVar4 != null ? glvVar4.i : 0) + 1;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Object get(Object obj) {
        glv glvVarA;
        if (obj != null) {
            try {
                glvVarA = a(obj, false);
            } catch (ClassCastException unused) {
                glvVarA = null;
            }
        } else {
            glvVarA = null;
        }
        if (glvVarA != null) {
            return glvVarA.h;
        }
        return null;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Set keySet() {
        clv clvVar = this.h;
        if (clvVar != null) {
            return clvVar;
        }
        clv clvVar2 = new clv(this, (byte) 1);
        this.h = clvVar2;
        return clvVar2;
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
        glv glvVarA = a(obj, true);
        Object obj3 = glvVarA.h;
        glvVarA.h = obj2;
        return obj3;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Object remove(Object obj) {
        glv glvVarA;
        if (obj != null) {
            try {
                glvVarA = a(obj, false);
            } catch (ClassCastException unused) {
                glvVarA = null;
            }
        } else {
            glvVarA = null;
        }
        if (glvVarA != null) {
            d(glvVarA, true);
        }
        if (glvVarA != null) {
            return glvVarA.h;
        }
        return null;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final int size() {
        return this.d;
    }
}
