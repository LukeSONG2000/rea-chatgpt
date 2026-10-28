package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class gin0 implements bmw0 {
    public final String a;
    public final qfn0 b;
    public final oyy0 c;
    public final vzb0 d;
    public final twx e;
    public final tkn0 f;
    public final boolean g;
    public final List h;
    public final boolean i;
    public final boolean j;
    public final boolean k;
    public final Boolean l;

    static {
        ydn0 ydn0Var = qfn0.Companion;
    }

    public gin0(String str, qfn0 qfn0Var, oyy0 oyy0Var, vzb0 vzb0Var, twx twxVar, tkn0 tkn0Var, boolean z, List list, boolean z2, boolean z3, boolean z4, Boolean bool) {
        this.a = str;
        this.b = qfn0Var;
        this.c = oyy0Var;
        this.d = vzb0Var;
        this.e = twxVar;
        this.f = tkn0Var;
        this.g = z;
        this.h = list;
        this.i = z2;
        this.j = z3;
        this.k = z4;
        this.l = bool;
    }

    public static gin0 f(gin0 gin0Var, qfn0 qfn0Var, oyy0 oyy0Var, vzb0 vzb0Var, twx twxVar, tkn0 tkn0Var, boolean z, List list, boolean z2, boolean z3, Boolean bool, int i) {
        String str = gin0Var.a;
        if ((i & 2) != 0) {
            qfn0Var = gin0Var.b;
        }
        qfn0 qfn0Var2 = qfn0Var;
        oyy0 oyy0Var2 = (i & 4) != 0 ? gin0Var.c : oyy0Var;
        vzb0 vzb0Var2 = (i & 8) != 0 ? gin0Var.d : vzb0Var;
        twx twxVar2 = (i & 16) != 0 ? gin0Var.e : twxVar;
        tkn0 tkn0Var2 = (i & 32) != 0 ? gin0Var.f : tkn0Var;
        boolean z4 = (i & 64) != 0 ? gin0Var.g : z;
        List list2 = (i & 128) != 0 ? gin0Var.h : list;
        boolean z5 = (i & 256) != 0 ? gin0Var.i : z2;
        boolean z6 = (i & 512) != 0 ? gin0Var.j : true;
        boolean z7 = (i & 1024) != 0 ? gin0Var.k : z3;
        Boolean bool2 = (i & 2048) != 0 ? gin0Var.l : bool;
        gin0Var.getClass();
        return new gin0(str, qfn0Var2, oyy0Var2, vzb0Var2, twxVar2, tkn0Var2, z4, list2, z5, z6, z7, bool2);
    }

    public final boolean B() {
        return this.a == null;
    }

    public final qfn0 F() {
        String str;
        String strB = null;
        qfn0 qfn0Var = this.b;
        if (qfn0Var == null) {
            return null;
        }
        ken0 ken0Var = qfn0Var.f;
        oyy0 oyy0Var = this.c;
        if (oyy0Var == null || (str = oyy0Var.a.b) == null) {
            str = qfn0Var.b;
        }
        twx twxVar = this.e;
        if (twxVar == null) {
            strB = ken0Var.b;
        } else {
            r0n r0nVar = twxVar.a;
            if (r0nVar != null) {
                long j = r0nVar.a;
                strB = c6n.b(j, r0n.d(j) < 1.0f);
            }
        }
        tkn0 tkn0Var = this.f;
        return qfn0.a(qfn0Var, null, str, null, new ken0(ken0Var.a, strB, tkn0Var != null ? tkn0Var.a : ken0Var.c), null, false, null, null, o() ? tr81.k(this.d) : qfn0Var.p, null, false, 4161501);
    }

    public final boolean c(vzb0 vzb0Var) {
        qfn0 qfn0Var;
        if (this.k && kdd.l(this.l, Boolean.TRUE) && (qfn0Var = this.b) != null && qfn0Var.u.c && !qfn0Var.b() && qfn0Var.q == null) {
            return (vzb0Var == vzb0.d && qfn0Var != null && qfn0Var.v) ? false : true;
        }
        return false;
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0016  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean equals(Object obj) {
        boolean zEquals;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof gin0)) {
            return false;
        }
        gin0 gin0Var = (gin0) obj;
        String str = gin0Var.a;
        String str2 = this.a;
        if (str2 == null) {
            zEquals = str == null;
        } else if (str != null) {
            vkn0 vkn0Var = wkn0.Companion;
            zEquals = str2.equals(str);
        }
        return zEquals && kdd.l(this.b, gin0Var.b) && kdd.l(this.c, gin0Var.c) && this.d == gin0Var.d && kdd.l(this.e, gin0Var.e) && this.f == gin0Var.f && this.g == gin0Var.g && kdd.l(this.h, gin0Var.h) && this.i == gin0Var.i && this.j == gin0Var.j && this.k == gin0Var.k && kdd.l(this.l, gin0Var.l);
    }

    public final boolean g() {
        qfn0 qfn0Var;
        oyy0 oyy0Var = this.c;
        String str = oyy0Var != null ? oyy0Var.a.b : null;
        if (str == null || s4x0.k0(str) || this.g) {
            return false;
        }
        return B() || ((qfn0Var = this.b) != null && (kdd.l(F(), qfn0Var) ^ true));
    }

    public final int hashCode() {
        int iHashCode;
        String str = this.a;
        if (str == null) {
            iHashCode = 0;
        } else {
            vkn0 vkn0Var = wkn0.Companion;
            iHashCode = str.hashCode();
        }
        int i = iHashCode * 31;
        qfn0 qfn0Var = this.b;
        int iHashCode2 = (i + (qfn0Var == null ? 0 : qfn0Var.hashCode())) * 31;
        oyy0 oyy0Var = this.c;
        int iHashCode3 = (iHashCode2 + (oyy0Var == null ? 0 : oyy0Var.hashCode())) * 31;
        vzb0 vzb0Var = this.d;
        int iHashCode4 = (iHashCode3 + (vzb0Var == null ? 0 : vzb0Var.hashCode())) * 31;
        twx twxVar = this.e;
        int iHashCode5 = (iHashCode4 + (twxVar == null ? 0 : twxVar.hashCode())) * 31;
        tkn0 tkn0Var = this.f;
        int iG = evx0.g(evx0.g(evx0.g(sh7.b(evx0.g((iHashCode5 + (tkn0Var == null ? 0 : tkn0Var.hashCode())) * 31, 31, this.g), 31, this.h), 31, this.i), 31, this.j), 31, this.k);
        Boolean bool = this.l;
        return iG + (bool != null ? bool.hashCode() : 0);
    }

    public final boolean i() {
        return this.i;
    }

    public final boolean o() {
        vzb0 vzb0Var = this.d;
        if (!c(tr81.k(vzb0Var))) {
            return false;
        }
        vzb0 vzb0VarK = tr81.k(vzb0Var);
        qfn0 qfn0Var = this.b;
        return vzb0VarK != tr81.k(qfn0Var != null ? qfn0Var.p : null);
    }

    public final tkn0 p() {
        return this.f;
    }

    public final vzb0 r() {
        return this.d;
    }

    public final oyy0 t() {
        return this.c;
    }

    public final String toString() {
        return gin0.class.getName();
    }

    public final twx u() {
        return this.e;
    }

    public final String x() {
        return this.a;
    }

    public /* synthetic */ gin0(String str, boolean z, boolean z2) {
        this(str, null, null, null, null, null, false, sgy.a, z, z2, false, null);
    }
}
