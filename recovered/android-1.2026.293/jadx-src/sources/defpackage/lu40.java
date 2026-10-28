package defpackage;

import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class lu40 implements bmw0 {
    public final boolean a;
    public final Map b;
    public final Map c;

    public lu40(Map map, Map map2, boolean z) {
        this.a = z;
        this.b = map;
        this.c = map2;
    }

    public static lu40 f(lu40 lu40Var, boolean z, Map map, Map map2, int i) {
        if ((i & 1) != 0) {
            z = lu40Var.a;
        }
        if ((i & 2) != 0) {
            map = lu40Var.b;
        }
        if ((i & 4) != 0) {
            map2 = lu40Var.c;
        }
        lu40Var.getClass();
        return new lu40(map, map2, z);
    }

    public final boolean c(bc50 bc50Var) {
        tmq0 tmq0Var;
        du40 du40Var;
        ou40 ou40VarR = xp81.r(bc50Var);
        if (ou40VarR != null && (tmq0Var = (tmq0) this.b.get(ou40VarR)) != null && (du40Var = (du40) o4a.A(tmq0Var)) != null) {
            tg80 tg80Var = du40Var.b;
            if (this.a && !this.c.containsKey(ou40VarR)) {
                int i = ku40.a[tg80Var.a.ordinal()];
                if (i != 1) {
                    if (i != 2) {
                        if (i != 3) {
                            il.f();
                            return false;
                        }
                    } else if (du40Var.a == null || tg80Var.b == null) {
                    }
                }
                return true;
            }
        }
        return false;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof lu40)) {
            return false;
        }
        lu40 lu40Var = (lu40) obj;
        return this.a == lu40Var.a && kdd.l(this.b, lu40Var.b) && kdd.l(this.c, lu40Var.c);
    }

    public final boolean g(bc50 bc50Var) {
        du40 du40Var;
        tg80 tg80Var;
        ou40 ou40VarR = xp81.r(bc50Var);
        if (ou40VarR == null) {
            return false;
        }
        Boolean bool = (Boolean) this.c.get(ou40VarR);
        if (bool != null) {
            return bool.booleanValue();
        }
        tmq0 tmq0Var = (tmq0) this.b.get(ou40VarR);
        return ((tmq0Var == null || (du40Var = (du40) o4a.A(tmq0Var)) == null || (tg80Var = du40Var.b) == null) ? null : tg80Var.a) == xg80.b;
    }

    public final int hashCode() {
        return this.c.hashCode() + evx0.e(Boolean.hashCode(this.a) * 31, 31, this.b);
    }

    public final String toString() {
        return lu40.class.getName();
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public /* synthetic */ lu40() {
        tgy tgyVar = tgy.a;
        this(tgyVar, tgyVar, false);
    }
}
