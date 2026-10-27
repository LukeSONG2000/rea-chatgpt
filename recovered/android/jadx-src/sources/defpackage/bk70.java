package defpackage;

import android.os.Build;
import java.util.Map;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class bk70 {
    public final String a;
    public final grd0 b;
    public final grd0 c;
    public final grd0 d;
    public final grd0 e;
    public final dgg0 f;
    public final grd0 g;
    public final grd0 h;
    public final Map i;
    public final int j;
    public final grd0 k;
    public final grd0 l;
    public final grd0 m;
    public final grd0 n;
    public final grd0 o;
    public final grd0 p;
    public final Function1 q;
    public final jfr r;
    public final ak70 s;
    public final String t;

    public bk70(String str, grd0 grd0Var, grd0 grd0Var2, grd0 grd0Var3, grd0 grd0Var4, grd0 grd0Var5, int i, grd0 grd0Var6, grd0 grd0Var7, grd0 grd0Var8, grd0 grd0Var9, grd0 grd0Var10, grd0 grd0Var11, ak70 ak70Var, String str2) {
        String str3 = Build.DEVICE;
        grd0 grd0Var12 = ttf.g;
        dgg0 dgg0Var = new dgg0(grd0Var3);
        ij60 ij60Var = new ij60((byte) 15);
        jfr jfrVar = utf.p;
        this.a = str;
        this.b = grd0Var;
        this.c = grd0Var12;
        this.d = grd0Var2;
        this.e = grd0Var3;
        this.f = dgg0Var;
        this.g = grd0Var4;
        this.h = grd0Var5;
        this.i = oin.a;
        this.j = i;
        this.k = grd0Var6;
        this.l = grd0Var7;
        this.m = grd0Var8;
        this.n = grd0Var9;
        this.o = grd0Var10;
        this.p = grd0Var11;
        this.q = ij60Var;
        this.r = jfrVar;
        this.s = ak70Var;
        this.t = str2;
    }

    public final boolean a(grd0 grd0Var) {
        return !this.r.c(grd0Var.a);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof bk70) {
            bk70 bk70Var = (bk70) obj;
            if (b79.u(this.a, bk70Var.a) && this.b.equals(bk70Var.b) && this.c.equals(bk70Var.c) && this.d.equals(bk70Var.d) && this.e.equals(bk70Var.e) && this.f.equals(bk70Var.f) && this.g.equals(bk70Var.g) && this.h.equals(bk70Var.h) && this.i.equals(bk70Var.i)) {
                String str = Build.DEVICE;
                if (b79.u(str, str) && this.j == bk70Var.j && this.k.equals(bk70Var.k) && this.l.equals(bk70Var.l) && this.m.equals(bk70Var.m) && this.n.equals(bk70Var.n) && this.o.equals(bk70Var.o) && this.p.equals(bk70Var.p) && this.q.equals(bk70Var.q) && this.r == bk70Var.r && this.s.equals(bk70Var.s) && this.t.equals(bk70Var.t)) {
                    return true;
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(false) + cya0.e((this.s.hashCode() + ((this.r.hashCode() + or6.b(cya0.g(cya0.e(cya0.e(cya0.e(cya0.e((((((this.l.h.hashCode() + cya0.e(bqh.g(this.j, (((((Build.DEVICE.hashCode() + bqh.g(2624421, cya0.f(cya0.e(cya0.e((this.f.hashCode() + cya0.e(cya0.e(cya0.e(cya0.e(this.a.hashCode() * 31, 31, this.b.h), 31, this.c.h), 31, this.d.h), 31, this.e.h)) * 31, 961, this.g.h), 31, this.h.h), 31, this.i), 31)) * 31) - 1327749020) * 31) - 203331485) * 31, 31), 31, this.k.h)) * 31) - 1534734836) * 31) - 1534734836) * 31, 31, this.m.h), 31, this.n.h), 31, this.o.h), 31, this.p.h), 31, false), 31, this.q)) * 31)) * 31, 31, this.t);
    }

    public final String toString() {
        return bk70.class.getName();
    }
}
