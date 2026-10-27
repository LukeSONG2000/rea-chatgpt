package androidx.compose.foundation.layout;

import defpackage.b79;
import defpackage.bar;
import defpackage.cz5;
import defpackage.dz5;
import defpackage.epd0;
import defpackage.ez5;
import defpackage.kg0;
import defpackage.tiy;
import defpackage.xjm;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public abstract class b {
    public static final FillElement a = new FillElement(2, 1.0f);
    public static final FillElement b = new FillElement(1, 1.0f);
    public static final FillElement c = new FillElement(3, 1.0f);
    public static final d d;
    public static final d e;
    public static final d f;
    public static final d g;
    public static final d h;
    public static final d i;

    static {
        byte b2 = 2;
        byte b3 = 3;
        cz5 cz5Var = bar.o;
        d = new d(2, false, new epd0(cz5Var, b2), cz5Var);
        cz5 cz5Var2 = bar.n;
        e = new d(2, false, new epd0(cz5Var2, b2), cz5Var2);
        dz5 dz5Var = bar.l;
        f = new d(1, false, new epd0(dz5Var, b3), dz5Var);
        dz5 dz5Var2 = bar.k;
        g = new d(1, false, new epd0(dz5Var2, b3), dz5Var2);
        ez5 ez5Var = bar.f;
        byte b4 = 4;
        h = new d(3, false, new epd0(ez5Var, b4), ez5Var);
        ez5 ez5Var2 = bar.b;
        i = new d(3, false, new epd0(ez5Var2, b4), ez5Var2);
    }

    public static final tiy A(tiy tiyVar, kg0 kg0Var, boolean z) {
        return tiyVar.x((!b79.u(kg0Var, bar.f) || z) ? (!b79.u(kg0Var, bar.b) || z) ? new d(3, z, new epd0(kg0Var, (byte) 4), kg0Var) : i : h);
    }

    public static tiy B(tiy tiyVar, ez5 ez5Var, int i2) {
        if ((i2 & 1) != 0) {
            ez5Var = bar.f;
        }
        return A(tiyVar, ez5Var, (i2 & 2) == 0);
    }

    public static tiy C(tiy tiyVar, cz5 cz5Var, int i2) {
        cz5 cz5Var2 = bar.o;
        if ((i2 & 1) != 0) {
            cz5Var = cz5Var2;
        }
        return tiyVar.x(cz5Var.equals(cz5Var2) ? d : cz5Var.equals(bar.n) ? e : new d(2, false, new epd0(cz5Var, (byte) 2), cz5Var));
    }

    public static final tiy a(tiy tiyVar, float f2, float f3) {
        return tiyVar.x(new c(f2, f3));
    }

    public static tiy b(tiy tiyVar, float f2, float f3, int i2) {
        if ((i2 & 1) != 0) {
            f2 = Float.NaN;
        }
        if ((i2 & 2) != 0) {
            f3 = Float.NaN;
        }
        return a(tiyVar, f2, f3);
    }

    public static final tiy c(tiy tiyVar, float f2) {
        return tiyVar.x(f2 == 1.0f ? b : new FillElement(1, f2));
    }

    public static final tiy d(tiy tiyVar, float f2) {
        return tiyVar.x(f2 == 1.0f ? c : new FillElement(3, f2));
    }

    public static final tiy f(tiy tiyVar, float f2) {
        return tiyVar.x(f2 == 1.0f ? a : new FillElement(2, f2));
    }

    public static final tiy h(tiy tiyVar, float f2) {
        return tiyVar.x(new a(0.0f, f2, 0.0f, f2, true, 5));
    }

    public static final tiy i(tiy tiyVar, float f2, float f3) {
        return tiyVar.x(new a(0.0f, f2, 0.0f, f3, true, 5));
    }

    public static tiy j(tiy tiyVar, float f2, float f3, int i2) {
        if ((i2 & 1) != 0) {
            f2 = Float.NaN;
        }
        if ((i2 & 2) != 0) {
            f3 = Float.NaN;
        }
        return i(tiyVar, f2, f3);
    }

    public static final tiy k(tiy tiyVar, float f2) {
        return tiyVar.x(new a(0.0f, f2, 0.0f, f2, false, 5));
    }

    public static tiy l(tiy tiyVar, float f2) {
        return tiyVar.x(new a(0.0f, f2, 0.0f, Float.NaN, false, 5));
    }

    public static final tiy m(tiy tiyVar, float f2) {
        return tiyVar.x(new a(f2, f2, f2, f2, false));
    }

    public static final tiy n(tiy tiyVar, float f2, float f3) {
        return tiyVar.x(new a(f2, f3, f2, f3, false));
    }

    public static tiy o(tiy tiyVar, float f2, float f3, float f4, float f5, int i2) {
        return tiyVar.x(new a((i2 & 1) != 0 ? Float.NaN : f2, (i2 & 2) != 0 ? Float.NaN : f3, (i2 & 4) != 0 ? Float.NaN : f4, (i2 & 8) != 0 ? Float.NaN : f5, false));
    }

    public static final tiy p(tiy tiyVar, float f2) {
        return tiyVar.x(new a(f2, 0.0f, f2, 0.0f, false, 10));
    }

    public static final tiy q(tiy tiyVar, float f2) {
        return tiyVar.x(new a(f2, f2, f2, f2, true));
    }

    public static final tiy r(long j, tiy tiyVar) {
        return s(tiyVar, xjm.c(j), xjm.b(j));
    }

    public static final tiy s(tiy tiyVar, float f2, float f3) {
        return tiyVar.x(new a(f2, f3, f2, f3, true));
    }

    public static final tiy t(tiy tiyVar, float f2, float f3, float f4, float f5) {
        return tiyVar.x(new a(f2, f3, f4, f5, true));
    }

    public static tiy u(tiy tiyVar, float f2, float f3, float f4, float f5, int i2) {
        if ((i2 & 1) != 0) {
            f2 = Float.NaN;
        }
        if ((i2 & 2) != 0) {
            f3 = Float.NaN;
        }
        if ((i2 & 4) != 0) {
            f4 = Float.NaN;
        }
        if ((i2 & 8) != 0) {
            f5 = Float.NaN;
        }
        return t(tiyVar, f2, f3, f4, f5);
    }

    public static final tiy v(tiy tiyVar, float f2) {
        return tiyVar.x(new a(f2, 0.0f, f2, 0.0f, true, 10));
    }

    public static final tiy w(tiy tiyVar, float f2, float f3) {
        return tiyVar.x(new a(f2, 0.0f, f3, 0.0f, true, 10));
    }

    public static tiy x(tiy tiyVar, float f2, float f3, int i2) {
        if ((i2 & 1) != 0) {
            f2 = Float.NaN;
        }
        if ((i2 & 2) != 0) {
            f3 = Float.NaN;
        }
        return w(tiyVar, f2, f3);
    }

    public static final tiy y(tiy tiyVar, dz5 dz5Var, boolean z) {
        return tiyVar.x((!b79.u(dz5Var, bar.l) || z) ? (!b79.u(dz5Var, bar.k) || z) ? new d(1, z, new epd0(dz5Var, (byte) 3), dz5Var) : g : f);
    }

    public static tiy z(tiy tiyVar, int i2) {
        return y(tiyVar, bar.l, (i2 & 2) == 0);
    }
}
