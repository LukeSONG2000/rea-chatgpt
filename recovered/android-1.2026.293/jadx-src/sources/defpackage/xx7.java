package defpackage;

import java.util.Collection;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class xx7 implements jbs0, hbs0 {
    public final oi10 a;
    public final wlx b;
    public final vt0 c;
    public final vt0 d;
    public final vt0 e;
    public final hdr0 f;
    public final Map g;
    public final boolean h;
    public final ky7 i;
    public final ay7 j;
    public final boolean k;
    public final wx7 l;
    public boolean m;
    public final smw0 n;
    public final rks o;
    public final smw0 p;
    public final p910 q;
    public final p910 r;
    public final p910 s;
    public final p910 t;
    public final p910 u;

    public xx7(oi10 oi10Var, Map map, ey7 ey7Var, wlx wlxVar, vt0 vt0Var, vt0 vt0Var2, vt0 vt0Var3, hdr0 hdr0Var, Map map2, boolean z) {
        String str;
        this.a = oi10Var;
        this.b = wlxVar;
        this.c = vt0Var;
        this.d = vt0Var2;
        this.e = vt0Var3;
        this.f = hdr0Var;
        this.g = map2;
        this.h = z;
        ky7 ky7VarA = ey7Var.a();
        this.i = ky7VarA;
        ay7 ay7VarS = ky7VarA.s();
        this.j = ay7VarS;
        boolean z2 = ay7VarS.d && (ay7VarS.e || !((str = ay7VarS.a) == null || s4x0.k0(str) || !ay7VarS.c));
        this.k = z2;
        this.l = z2 ? new wx7(this) : null;
        smw0 smw0VarP = o4a.p(Boolean.FALSE);
        this.n = smw0VarP;
        oi10.Companion.getClass();
        this.o = new rks(oi10.v, wlxVar);
        smw0 smw0VarP2 = o4a.p(v(map, x(map, this.m)));
        this.p = smw0VarP2;
        p910 p910VarF = ar81.f(smw0VarP2, smw0VarP, new u11((byte) 2));
        this.q = p910VarF;
        byte b = 13;
        this.r = ar81.h(p910VarF, new j9(b));
        this.s = ar81.h(p910VarF, new ua0((byte) 6));
        p910 p910VarH = ar81.h(p910VarF, new s60(b));
        this.t = p910VarH;
        p910 p910VarH2 = ar81.h(p910VarF, new o((byte) 10));
        this.u = ar81.h(p910VarH, new bt((byte) 12));
        if (z2) {
            ky7VarA.r(p910VarH2, wlxVar.j);
        }
        ky7VarA.o(new d4((Object) this, (byte) 8));
    }

    @Override // defpackage.jbs0
    public final void c(boolean z) {
        evx0.A(z, this.n, null);
    }

    @Override // defpackage.jbs0
    public final lmw0 i() {
        return this.u;
    }

    @Override // defpackage.hbs0
    public final void n(boolean z, ibs0 ibs0Var, nqd0 nqd0Var, Set set, oi10 oi10Var, bun bunVar, int i) {
        int i2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-2014472614);
        if ((i & 6) == 0) {
            i2 = (mv10Var.i(z) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var.h(nqd0Var) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= mv10Var.j(set) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= (32768 & i) == 0 ? mv10Var.h(oi10Var) : mv10Var.j(oi10Var) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            i2 |= mv10Var.j(this) ? 131072 : 65536;
        }
        if (mv10Var.c0(i2 & 1, (74883 & i2) != 74882)) {
            int i3 = i2 >> 3;
            qm81.a(z, (as0) zq81.g(this.t, mv10Var, 0).getValue(), set, oi10Var, nqd0Var, mv10Var, (i2 & 14) | (i3 & 896) | (i3 & 7168) | ((i2 << 6) & 57344), 0);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new vx7((Object) this, z, ibs0Var, nqd0Var, set, oi10Var, i, (byte) 0);
        }
    }

    public final rs0 v(Map map, yw60 yw60Var) {
        oi10.Companion.getClass();
        return new rs0(this.a, map, yw60Var, null, this.o, this.f, this.g, this.j.c, this.h, w((String) map.get(oi10.v)) ? this.l : null, 8);
    }

    public final boolean w(String str) {
        if (str != null && !s4x0.k0(str)) {
            Set set = this.j.b;
            if (!set.isEmpty()) {
                Set set2 = set;
                if ((set2 instanceof Collection) && set2.isEmpty()) {
                    return false;
                }
                Iterator it = set2.iterator();
                while (it.hasNext()) {
                    if (z4x0.G((String) it.next(), str, true)) {
                    }
                }
                return false;
            }
        }
        return true;
    }

    public final yw60 x(Map map, boolean z) {
        CharSequence charSequence;
        ay7 ay7Var = this.j;
        String str = ay7Var.a;
        oi10.Companion.getClass();
        boolean zW = w((String) map.get(oi10.v));
        boolean z2 = this.k;
        vt0 vt0Var = this.e;
        vt0 vt0Var2 = this.d;
        vt0 vt0Var3 = this.c;
        return (z2 && !z && zW && ((charSequence = (CharSequence) map.get(oi10.o)) == null || charSequence.length() == 0)) ? new du0(str, ay7Var.b, vt0Var3, vt0Var2, vt0Var) : (ay7Var.d || str == null) ? new fu0(vt0Var3, vt0Var2, vt0Var) : (z || map.get(oi10.o) != null) ? new cu0(str, ay7Var.b, vt0Var3, vt0Var2, vt0Var, new ws0((Object) this, (byte) 6)) : new bu0(str, ay7Var.b, vt0Var3, vt0Var2, vt0Var, new nv0(this, (byte) 4));
    }
}
