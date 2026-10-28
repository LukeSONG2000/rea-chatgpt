package defpackage;

import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public class k4p implements uxo0 {
    public Object a;
    public final xlw0 b;
    public float b0;
    public float c0;
    public yrw d0;
    public yrw e0;
    public znb0 f0;
    public g5p g0;
    public final HashMap h0;
    public final HashMap i0;
    public ngz c = null;
    public byte d = 0;
    public byte e = 0;
    public float f = -1.0f;
    public float g = -1.0f;
    public float h = 0.5f;
    public float i = 0.5f;
    public int j = 0;
    public int k = 0;
    public int l = 0;
    public int m = 0;
    public int n = 0;
    public int o = 0;
    public int p = 0;
    public int q = 0;
    public int r = 0;
    public int s = 0;
    public int t = 0;
    public int u = 0;
    public int v = 0;
    public int w = 0;
    public float x = Float.NaN;
    public float y = Float.NaN;
    public float z = Float.NaN;
    public float A = Float.NaN;
    public float B = Float.NaN;
    public float C = Float.NaN;
    public float D = Float.NaN;
    public float E = Float.NaN;
    public float F = Float.NaN;
    public float G = Float.NaN;
    public float H = Float.NaN;
    public byte I = 0;
    public Object J = null;
    public Object K = null;
    public Object L = null;
    public Object M = null;
    public Object N = null;
    public Object O = null;
    public Object P = null;
    public Object Q = null;
    public Object R = null;
    public Object S = null;
    public k4p T = null;
    public Object U = null;
    public Object V = null;
    public k4p W = null;
    public Object X = null;
    public Object Y = null;
    public Object Z = null;
    public Object a0 = null;
    public int j0 = 0;

    public k4p(xlw0 xlw0Var) {
        String str = yrw.h;
        yrw yrwVar = new yrw(str);
        String str2 = yrw.i;
        yrwVar.f = str2;
        this.d0 = yrwVar;
        yrw yrwVar2 = new yrw(str);
        yrwVar2.f = str2;
        this.e0 = yrwVar2;
        this.h0 = new HashMap();
        this.i0 = new HashMap();
        this.b = xlw0Var;
    }

    @Override // defpackage.uxo0
    public g5p a() {
        g5p g5pVar = this.g0;
        if (g5pVar != null) {
            return g5pVar;
        }
        g5p g5pVar2 = new g5p(this.d0.d, this.e0.d);
        this.g0 = g5pVar2;
        g5pVar2.g0 = this.f0;
        return g5pVar2;
    }

    @Override // defpackage.uxo0, defpackage.ngz
    public void apply() {
        if (this.g0 == null) {
            return;
        }
        ngz ngzVar = this.c;
        if (ngzVar != null) {
            ngzVar.apply();
        }
        this.d0.a(this.g0, 0);
        this.e0.a(this.g0, 1);
        this.J = j(this.J);
        this.K = j(this.K);
        this.L = j(this.L);
        this.M = j(this.M);
        this.N = j(this.N);
        this.O = j(this.O);
        this.P = j(this.P);
        this.Q = j(this.Q);
        this.R = j(this.R);
        this.S = j(this.S);
        this.U = j(this.U);
        this.V = j(this.V);
        this.X = j(this.X);
        this.Y = j(this.Y);
        this.Z = j(this.Z);
        d(this.g0, this.J, 1);
        d(this.g0, this.K, 2);
        d(this.g0, this.L, 3);
        d(this.g0, this.M, 4);
        d(this.g0, this.N, 5);
        d(this.g0, this.O, 6);
        d(this.g0, this.P, 7);
        d(this.g0, this.Q, 8);
        d(this.g0, this.R, 9);
        d(this.g0, this.S, 10);
        d(this.g0, this.T, 11);
        d(this.g0, this.U, 12);
        d(this.g0, this.V, 13);
        d(this.g0, this.W, 14);
        d(this.g0, this.X, 15);
        d(this.g0, this.Y, 16);
        d(this.g0, this.Z, 17);
        d(this.g0, this.a0, 20);
        byte b = this.d;
        if (b != 0) {
            this.g0.j0 = b;
        }
        byte b2 = this.e;
        if (b2 != 0) {
            this.g0.k0 = b2;
        }
        float f = this.f;
        if (f != -1.0f) {
            this.g0.l0[0] = f;
        }
        float f2 = this.g;
        if (f2 != -1.0f) {
            this.g0.l0[1] = f2;
        }
        g5p g5pVar = this.g0;
        g5pVar.e0 = this.h;
        g5pVar.f0 = this.i;
        ne51 ne51Var = g5pVar.j;
        ne51Var.d = this.x;
        ne51Var.e = this.y;
        ne51Var.f = this.z;
        ne51Var.g = this.A;
        ne51Var.h = this.B;
        ne51Var.i = this.C;
        ne51Var.j = this.D;
        ne51Var.k = this.E;
        ne51Var.l = this.G;
        ne51Var.m = this.H;
        ne51Var.n = this.F;
        byte b3 = this.I;
        ne51Var.o = b3;
        g5pVar.h0 = b3;
        HashMap map = this.h0;
        for (String str : map.keySet()) {
            Integer num = (Integer) map.get(str);
            ne51 ne51Var2 = this.g0.j;
            int iIntValue = num.intValue();
            HashMap map2 = ne51Var2.p;
            if (map2.containsKey(str)) {
                ((v2t) map2.get(str)).c = iIntValue;
            } else {
                v2t v2tVar = new v2t();
                v2tVar.d = Float.NaN;
                v2tVar.a = str;
                v2tVar.b = (short) 902;
                v2tVar.c = iIntValue;
                map2.put(str, v2tVar);
            }
        }
        HashMap map3 = this.i0;
        for (String str2 : map3.keySet()) {
            float fFloatValue = ((Float) map3.get(str2)).floatValue();
            HashMap map4 = this.g0.j.p;
            if (map4.containsKey(str2)) {
                ((v2t) map4.get(str2)).d = fFloatValue;
            } else {
                v2t v2tVar2 = new v2t();
                v2tVar2.c = Integer.MIN_VALUE;
                v2tVar2.a = str2;
                v2tVar2.b = (short) 901;
                v2tVar2.d = fFloatValue;
                map4.put(str2, v2tVar2);
            }
        }
    }

    @Override // defpackage.uxo0
    public final void b(g5p g5pVar) {
        if (g5pVar == null) {
            return;
        }
        this.g0 = g5pVar;
        g5pVar.g0 = this.f0;
    }

    @Override // defpackage.uxo0
    public final ngz c() {
        return this.c;
    }

    public final void d(g5p g5pVar, Object obj, int i) {
        g5p g5pVarA = obj instanceof uxo0 ? ((uxo0) obj).a() : null;
        if (g5pVarA == null) {
            return;
        }
        int i2 = j4p.a[gvx0.G(i)];
        int iG = gvx0.G(i);
        if (iG == 19) {
            float f = this.b0;
            g5pVar.w(7, 7, (int) this.c0, 0, g5pVarA);
            g5pVar.E = f;
            return;
        }
        switch (iG) {
            case 0:
                g5pVar.j(2).b(g5pVarA.j(2), this.j, this.p, false);
                break;
            case 1:
                g5pVar.j(2).b(g5pVarA.j(4), this.j, this.p, false);
                break;
            case 2:
                g5pVar.j(4).b(g5pVarA.j(2), this.k, this.q, false);
                break;
            case 3:
                g5pVar.j(4).b(g5pVarA.j(4), this.k, this.q, false);
                break;
            case 4:
                g5pVar.j(2).b(g5pVarA.j(2), this.l, this.r, false);
                break;
            case 5:
                g5pVar.j(2).b(g5pVarA.j(4), this.l, this.r, false);
                break;
            case 6:
                g5pVar.j(4).b(g5pVarA.j(2), this.m, this.s, false);
                break;
            case 7:
                g5pVar.j(4).b(g5pVarA.j(4), this.m, this.s, false);
                break;
            case 8:
                g5pVar.j(3).b(g5pVarA.j(3), this.n, this.t, false);
                break;
            case 9:
                g5pVar.j(3).b(g5pVarA.j(5), this.n, this.t, false);
                break;
            case 10:
                g5pVar.w(3, 6, this.n, this.t, g5pVarA);
                break;
            case 11:
                g5pVar.j(5).b(g5pVarA.j(3), this.o, this.u, false);
                break;
            case 12:
                g5pVar.j(5).b(g5pVarA.j(5), this.o, this.u, false);
                break;
            case 13:
                g5pVar.w(5, 6, this.o, this.u, g5pVarA);
                break;
            case 14:
                g5pVar.w(6, 6, this.v, this.w, g5pVarA);
                break;
            case 15:
                g5pVar.w(6, 3, this.v, this.w, g5pVarA);
                break;
            case 16:
                g5pVar.w(6, 5, this.v, this.w, g5pVarA);
                break;
        }
    }

    public final void e(Object obj) {
        this.j0 = 13;
        this.V = obj;
    }

    public final void f() {
        int i = this.j0;
        if (i == 0) {
            this.J = null;
            this.K = null;
            this.j = 0;
            this.L = null;
            this.M = null;
            this.k = 0;
            this.N = null;
            this.O = null;
            this.l = 0;
            this.P = null;
            this.Q = null;
            this.m = 0;
            this.R = null;
            this.S = null;
            this.n = 0;
            this.U = null;
            this.V = null;
            this.o = 0;
            this.X = null;
            this.a0 = null;
            this.h = 0.5f;
            this.i = 0.5f;
            this.p = 0;
            this.q = 0;
            this.r = 0;
            this.s = 0;
            this.t = 0;
            this.u = 0;
            return;
        }
        int iG = gvx0.G(i);
        if (iG == 19) {
            this.a0 = null;
            return;
        }
        switch (iG) {
            case 0:
            case 1:
                this.J = null;
                this.K = null;
                this.j = 0;
                this.p = 0;
                break;
            case 2:
            case 3:
                this.L = null;
                this.M = null;
                this.k = 0;
                this.q = 0;
                break;
            case 4:
            case 5:
                this.N = null;
                this.O = null;
                this.l = 0;
                this.r = 0;
                break;
            case 6:
            case 7:
                this.P = null;
                this.Q = null;
                this.m = 0;
                this.s = 0;
                break;
            case 8:
            case 9:
            case 10:
                this.R = null;
                this.S = null;
                this.T = null;
                this.n = 0;
                this.t = 0;
                break;
            case 11:
            case 12:
            case 13:
                this.U = null;
                this.V = null;
                this.W = null;
                this.o = 0;
                this.u = 0;
                break;
            case 14:
                this.X = null;
                break;
        }
    }

    public final void g() {
        if (this.N != null) {
            this.j0 = 5;
        } else {
            this.j0 = 6;
        }
        f();
        if (this.P != null) {
            this.j0 = 7;
        } else {
            this.j0 = 8;
        }
        f();
        if (this.J != null) {
            this.j0 = 1;
        } else {
            this.j0 = 2;
        }
        f();
        if (this.L != null) {
            this.j0 = 3;
        } else {
            this.j0 = 4;
        }
        f();
    }

    @Override // defpackage.uxo0
    public final Object getKey() {
        return this.a;
    }

    public final void h() {
        if (this.R != null) {
            this.j0 = 9;
        } else {
            this.j0 = 10;
        }
        f();
        this.j0 = 15;
        f();
        if (this.U != null) {
            this.j0 = 12;
        } else {
            this.j0 = 13;
        }
        f();
    }

    public final void i(Object obj) {
        this.j0 = 8;
        this.Q = obj;
    }

    public final Object j(Object obj) {
        if (obj == null) {
            return null;
        }
        return !(obj instanceof k4p) ? (uxo0) this.b.c.get(obj) : obj;
    }

    public k4p k(int i) {
        int i2 = this.j0;
        if (i2 == 0) {
            this.j = i;
            this.k = i;
            this.l = i;
            this.m = i;
            this.n = i;
            this.o = i;
            return this;
        }
        int iG = gvx0.G(i2);
        if (iG == 19) {
            this.c0 = i;
            return this;
        }
        switch (iG) {
            case 0:
            case 1:
                this.j = i;
                break;
            case 2:
            case 3:
                this.k = i;
                break;
            case 4:
            case 5:
                this.l = i;
                break;
            case 6:
            case 7:
                this.m = i;
                break;
            case 8:
            case 9:
            case 10:
                this.n = i;
                break;
            case 11:
            case 12:
            case 13:
                this.o = i;
                break;
            case 14:
            case 15:
            case 16:
                this.v = i;
                break;
        }
        return this;
    }

    public k4p l(Float f) {
        return k(this.b.c(f));
    }

    public final void m(int i) {
        int i2 = this.j0;
        if (i2 == 0) {
            this.p = i;
            this.q = i;
            this.r = i;
            this.s = i;
            this.t = i;
            this.u = i;
            return;
        }
        switch (gvx0.G(i2)) {
            case 0:
            case 1:
                this.p = i;
                break;
            case 2:
            case 3:
                this.q = i;
                break;
            case 4:
            case 5:
                this.r = i;
                break;
            case 6:
            case 7:
                this.s = i;
                break;
            case 8:
            case 9:
            case 10:
                this.t = i;
                break;
            case 11:
            case 12:
            case 13:
                this.u = i;
                break;
            case 14:
            case 15:
            case 16:
                this.w = i;
                break;
        }
    }

    public final void n(Float f) {
        m(this.b.c(f));
    }

    public final void o(Object obj) {
        this.j0 = 5;
        this.N = obj;
    }

    public final void p(Object obj) {
        this.j0 = 9;
        this.R = obj;
    }
}
