package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class nl80 implements bmw0, ae90 {
    public final List a;
    public final boolean b;
    public final pi80 c;
    public final ce90 d;
    public final boolean e;
    public final Set f;
    public final sl70 g;
    public final zl70 h;
    public final boolean i;

    public nl80(List list, boolean z, pi80 pi80Var, ce90 ce90Var, boolean z2, Set set, sl70 sl70Var, zl70 zl70Var, boolean z3) {
        this.a = list;
        this.b = z;
        this.c = pi80Var;
        this.d = ce90Var;
        this.e = z2;
        this.f = set;
        this.g = sl70Var;
        this.h = zl70Var;
        this.i = z3;
    }

    public static nl80 n1(nl80 nl80Var, ArrayList arrayList, pi80 pi80Var, ce90 ce90Var, boolean z, int i) {
        List list = arrayList;
        if ((i & 1) != 0) {
            list = nl80Var.a;
        }
        List list2 = list;
        boolean z2 = nl80Var.b;
        if ((i & 4) != 0) {
            pi80Var = nl80Var.c;
        }
        pi80 pi80Var2 = pi80Var;
        if ((i & 8) != 0) {
            ce90Var = nl80Var.d;
        }
        ce90 ce90Var2 = ce90Var;
        boolean z3 = nl80Var.e;
        Set set = nl80Var.f;
        sl70 sl70Var = nl80Var.g;
        zl70 zl70Var = nl80Var.h;
        if ((i & 256) != 0) {
            z = nl80Var.i;
        }
        nl80Var.getClass();
        return new nl80(list2, z2, pi80Var2, ce90Var2, z3, set, sl70Var, zl70Var, z);
    }

    @Override // defpackage.ae90
    public final boolean B0() {
        if (q1() != null) {
            jh80 jh80VarQ1 = q1();
            String str = jh80VarQ1 != null ? jh80VarQ1.h : null;
            u380.Companion.getClass();
            if (!(str == null ? false : str.equals("saved_web_image")) || d1()) {
                return true;
            }
        }
        return false;
    }

    @Override // defpackage.ae90
    public final bc50 C0() {
        return this.d.f();
    }

    @Override // defpackage.ae90
    public final boolean F0() {
        return this.d.i;
    }

    @Override // defpackage.ae90
    public final boolean G() {
        Set set = this.c.b;
        jh80 jh80VarQ1 = q1();
        return a0n.G0(set, jh80VarQ1 != null ? jh80VarQ1.a : null);
    }

    @Override // defpackage.ae90
    public final boolean I() {
        return false;
    }

    @Override // defpackage.ae90
    public final boolean J() {
        if (this.d.a.isEmpty()) {
            return false;
        }
        jh80 jh80VarP1 = p1();
        return (jh80VarP1 != null ? jh80VarP1.z : null) != g280.d;
    }

    @Override // defpackage.ae90
    public final boolean M0() {
        return f();
    }

    @Override // defpackage.ae90
    public final sb90 N0() {
        return this.d.o;
    }

    @Override // defpackage.ae90
    public final boolean O() {
        return this.d.h;
    }

    @Override // defpackage.ae90
    public final te90 Q() {
        return this.d.f;
    }

    @Override // defpackage.ae90
    public final boolean Q0() {
        return this.d.g;
    }

    @Override // defpackage.ae90
    public final ssd0 S0() {
        return this.d.d;
    }

    @Override // defpackage.ae90
    public final boolean T() {
        return f();
    }

    @Override // defpackage.ae90
    public final boolean U() {
        if (!f()) {
            return false;
        }
        bc50 bc50VarF = this.d.f();
        return (bc50VarF != null ? bc50VarF.r : null) != rn40.ImageGen || f1();
    }

    @Override // defpackage.ae90
    public final boolean b0() {
        if (!this.e || this.d.a.isEmpty()) {
            return false;
        }
        jh80 jh80VarP1 = p1();
        return (jh80VarP1 != null ? jh80VarP1.z : null) != g280.d;
    }

    @Override // defpackage.ae90
    public final boolean c() {
        ce90 ce90Var = this.d;
        return a0n.G0(ce90Var.j, ce90Var.f());
    }

    @Override // defpackage.ae90
    public final boolean d1() {
        tg80 tg80VarT1 = t1();
        xg80 xg80Var = tg80VarT1 != null ? tg80VarT1.a : null;
        int i = xg80Var == null ? -1 : ml80.a[xg80Var.ordinal()];
        if (i != -1) {
            if (i == 1) {
                return true;
            }
            if (i != 2) {
                if (i != 3) {
                    il.f();
                }
            }
            return false;
        }
        jh80 jh80VarQ1 = q1();
        String str = jh80VarQ1 != null ? jh80VarQ1.h : null;
        u380.Companion.getClass();
        if (str == null) {
            return false;
        }
        return str.equals("saved_web_image");
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof nl80)) {
            return false;
        }
        nl80 nl80Var = (nl80) obj;
        return kdd.l(this.a, nl80Var.a) && this.b == nl80Var.b && this.c.equals(nl80Var.c) && this.d.equals(nl80Var.d) && this.e == nl80Var.e && kdd.l(this.f, nl80Var.f) && this.g.equals(nl80Var.g) && this.h.equals(nl80Var.h) && this.i == nl80Var.i;
    }

    @Override // defpackage.ae90
    public final boolean f() {
        bc50 bc50VarF;
        jh80 jh80VarP1 = p1();
        return (jh80VarP1 == null || jh80VarP1.z == g280.d || (bc50VarF = this.d.f()) == null || !bc50VarF.c()) ? false : true;
    }

    @Override // defpackage.ae90
    public final boolean f1() {
        bc50 bc50VarF = this.d.f();
        return bc50VarF != null && bc50VarF.B;
    }

    @Override // defpackage.ae90
    public final boolean g() {
        if (o1()) {
            return true;
        }
        if (!b0()) {
            return false;
        }
        Set set = this.f;
        bc50 bc50VarF = this.d.f();
        return !a0n.G0(set, bc50VarF != null ? bc50VarF.s : null);
    }

    @Override // defpackage.ae90
    public final List h0() {
        return this.d.n;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.i) + lu60.d(this.h, (this.g.hashCode() + evx0.f(evx0.g((this.d.hashCode() + ((this.c.hashCode() + evx0.g(this.a.hashCode() * 31, 31, this.b)) * 31)) * 31, 31, this.e), 31, this.f)) * 31, 31);
    }

    @Override // defpackage.ae90
    public final String i() {
        return null;
    }

    @Override // defpackage.ae90
    public final List l1() {
        return this.d.a;
    }

    @Override // defpackage.ae90
    public final boolean m0() {
        vfc0 vfc0Var;
        jh80 jh80VarP1 = p1();
        String strA = null;
        if ((jh80VarP1 != null ? jh80VarP1.z : null) == g280.d) {
            return false;
        }
        bc50 bc50VarF = this.d.f();
        if (bc50VarF != null && (vfc0Var = bc50VarF.h) != null) {
            strA = vfc0Var.a();
        }
        return strA != null;
    }

    @Override // defpackage.ae90
    public final boolean n0() {
        return f();
    }

    public final boolean o1() {
        jh80 jh80VarP1;
        Set set = this.f;
        bc50 bc50VarF = this.d.f();
        if (!a0n.G0(set, bc50VarF != null ? bc50VarF.s : null) && (jh80VarP1 = p1()) != null && sp11.f(jh80VarP1)) {
            jh80 jh80VarP12 = p1();
            String str = jh80VarP12 != null ? jh80VarP12.h : null;
            u380.Companion.getClass();
            if (!(str == null ? false : str.equals("image_gen"))) {
                boolean zBooleanValue = ((Boolean) this.g.getValue()).booleanValue();
                boolean zBooleanValue2 = ((Boolean) this.h.getValue()).booleanValue();
                if (zBooleanValue && zBooleanValue2) {
                    return true;
                }
            }
        }
        return false;
    }

    @Override // defpackage.ae90
    public final boolean p() {
        return f();
    }

    public final jh80 p1() {
        String str;
        bc50 bc50VarF = this.d.f();
        Object obj = null;
        if (bc50VarF == null || (str = bc50VarF.s) == null) {
            return null;
        }
        Iterator it = this.a.iterator();
        while (true) {
            if (!it.hasNext()) {
                break;
            }
            Object next = it.next();
            if (kdd.l(tc80.F((jh80) next), str)) {
                obj = next;
                break;
            }
        }
        return (jh80) obj;
    }

    public final jh80 q1() {
        jh80 jh80VarP1 = p1();
        if (jh80VarP1 == null || jh80VarP1.z != g280.c || !this.b) {
            return null;
        }
        if (jh80VarP1.g != jzz.b) {
            String str = jh80VarP1.d;
            if ((str != null ? bs61.h(str) : 0) != 1) {
                return null;
            }
        }
        return jh80VarP1;
    }

    @Override // defpackage.ae90
    public final boolean r() {
        tg80 tg80VarT1 = t1();
        if (tg80VarT1 == null || G()) {
            return false;
        }
        int i = ml80.a[tg80VarT1.a.ordinal()];
        if (i == 1) {
            return tg80VarT1.b != null;
        }
        if (i != 2) {
            if (i == 3) {
                return false;
            }
            il.f();
            return false;
        }
        jh80 jh80VarQ1 = q1();
        String str = jh80VarQ1 != null ? jh80VarQ1.h : null;
        u380.Companion.getClass();
        return !(str == null ? false : str.equals("saved_web_image"));
    }

    @Override // defpackage.ae90
    public final boolean r0() {
        return this.d.l;
    }

    public final List r1() {
        return this.a;
    }

    public final boolean s1() {
        return this.i;
    }

    @Override // defpackage.ae90
    public final boolean t() {
        return J() || m0() || this.d.i || B0();
    }

    public final tg80 t1() {
        tg80 tg80Var;
        jh80 jh80VarQ1 = q1();
        if (jh80VarQ1 == null) {
            return null;
        }
        oi80 oi80Var = this.c.a;
        if (oi80Var != null) {
            if (!kdd.l(oi80Var.a, jh80VarQ1.a)) {
                oi80Var = null;
            }
            if (oi80Var != null && (tg80Var = oi80Var.b) != null) {
                return tg80Var;
            }
        }
        xg80 xg80Var = jh80VarQ1.v;
        if (xg80Var != null) {
            return new tg80(xg80Var, jh80VarQ1.w);
        }
        return null;
    }

    public final String toString() {
        return nl80.class.getName();
    }

    public final ce90 u1() {
        return this.d;
    }

    @Override // defpackage.ae90
    public final boolean x() {
        return false;
    }
}
