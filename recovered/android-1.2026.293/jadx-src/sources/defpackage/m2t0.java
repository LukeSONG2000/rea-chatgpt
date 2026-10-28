package defpackage;

import android.os.Build;
import java.util.Map;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class m2t0 {
    public final String a;
    public final da11 b;
    public final da11 c;
    public final da11 d;
    public final da11 e;
    public final m251 f;
    public final da11 g;
    public final da11 h;
    public final Map i;
    public final int j;
    public final da11 k;
    public final da11 l;
    public final da11 m;
    public final da11 n;
    public final da11 o;
    public final da11 p;
    public final Function1 q;
    public final pa7 r;
    public final String s;
    public final da11 t;

    public m2t0(String str, da11 da11Var, da11 da11Var2, da11 da11Var3, da11 da11Var4, da11 da11Var5, int i, da11 da11Var6, da11 da11Var7, da11 da11Var8, da11 da11Var9, da11 da11Var10, da11 da11Var11, String str2) {
        String str3 = Build.DEVICE;
        da11 da11Var12 = n3p.g;
        m251 m251Var = new m251(da11Var3);
        m32 m32Var = new m32((byte) 18);
        pa7 pa7Var = o3p.r;
        da11 da11Var13 = n3p.h;
        this.a = str;
        this.b = da11Var;
        this.c = da11Var12;
        this.d = da11Var2;
        this.e = da11Var3;
        this.f = m251Var;
        this.g = da11Var4;
        this.h = da11Var5;
        this.i = tgy.a;
        this.j = i;
        this.k = da11Var6;
        this.l = da11Var7;
        this.m = da11Var8;
        this.n = da11Var9;
        this.o = da11Var10;
        this.p = da11Var11;
        this.q = m32Var;
        this.r = pa7Var;
        this.s = str2;
        this.t = da11Var13;
    }

    public final boolean a(da11 da11Var) {
        return !this.r.g(da11Var.a);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof m2t0) {
            m2t0 m2t0Var = (m2t0) obj;
            if (kdd.l(this.a, m2t0Var.a) && this.b.equals(m2t0Var.b) && this.c.equals(m2t0Var.c) && this.d.equals(m2t0Var.d) && this.e.equals(m2t0Var.e) && this.f.equals(m2t0Var.f) && this.g.equals(m2t0Var.g) && this.h.equals(m2t0Var.h) && this.i.equals(m2t0Var.i)) {
                String str = Build.DEVICE;
                if (kdd.l(str, str) && this.j == m2t0Var.j && this.k.equals(m2t0Var.k) && this.l.equals(m2t0Var.l) && this.m.equals(m2t0Var.m) && this.n.equals(m2t0Var.n) && this.o.equals(m2t0Var.o) && this.p.equals(m2t0Var.p) && this.q.equals(m2t0Var.q) && this.r == m2t0Var.r && this.s.equals(m2t0Var.s) && this.t.equals(m2t0Var.t)) {
                    return true;
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.t.h.hashCode() + evx0.g(evx0.d((this.r.hashCode() + l0e.f(evx0.g(evx0.d(evx0.d(evx0.d(evx0.d((((((this.l.h.hashCode() + evx0.d(e1n.e(this.j, (((((Build.DEVICE.hashCode() + e1n.e(2629319, evx0.e(evx0.d(evx0.d((this.f.hashCode() + evx0.d(evx0.d(evx0.d(evx0.d(this.a.hashCode() * 31, 31, this.b.h), 31, this.c.h), 31, this.d.h), 31, this.e.h)) * 31, 961, this.g.h), 31, this.h.h), 31, this.i), 31)) * 31) - 1327749020) * 31) - 203331331) * 31, 31), 31, this.k.h)) * 31) - 1534734836) * 31) - 1534734836) * 31, 31, this.m.h), 31, this.n.h), 31, this.o.h), 31, this.p.h), 31, false), 31, this.q)) * 31, 31, this.s), 31, false);
    }

    public final String toString() {
        return m2t0.class.getName();
    }
}
