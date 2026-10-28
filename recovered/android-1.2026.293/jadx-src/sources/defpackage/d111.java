package defpackage;

import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
@m0t0
public final class d111 {
    public static final c111 Companion = new c111();
    public static final sl70[] d = {zx6.R(2, new dj30(26)), zx6.R(2, new fb20(25)), zx6.R(2, new xc50(27))};
    public final Set a;
    public final Map b;
    public final Map c;

    public /* synthetic */ d111(int i, Map map, Map map2, Set set) {
        this.a = (i & 1) == 0 ? ghy.a : set;
        int i2 = i & 2;
        tgy tgyVar = tgy.a;
        if (i2 == 0) {
            this.b = tgyVar;
        } else {
            this.b = map;
        }
        if ((i & 4) == 0) {
            this.c = tgyVar;
        } else {
            this.c = map2;
        }
    }

    public final xa60 a(qxp qxpVar) {
        xa60 xa60Var = qxpVar.d;
        String str = qxpVar.a;
        xa60 xa60VarC = (xa60) this.c.get(new glq(str));
        if (xa60VarC == null) {
            xa60 xa60Var2 = xa60.c;
            xa60VarC = z9f0.c();
        }
        xa60 xa60VarC2 = (xa60) this.b.get(new glq(str));
        if (xa60VarC2 == null) {
            xa60 xa60Var3 = xa60.c;
            xa60VarC2 = z9f0.c();
        }
        return (xa60) dan.f0(xa60Var, dan.f0(xa60VarC, xa60VarC2));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d111)) {
            return false;
        }
        d111 d111Var = (d111) obj;
        return kdd.l(this.a, d111Var.a) && kdd.l(this.b, d111Var.b) && kdd.l(this.c, d111Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + evx0.e(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        return d111.class.getName();
    }

    public d111(Map map, Map map2, Set set) {
        this.a = set;
        this.b = map;
        this.c = map2;
    }
}
