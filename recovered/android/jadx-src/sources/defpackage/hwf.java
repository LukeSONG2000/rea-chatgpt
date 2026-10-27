package defpackage;

import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public class hwf implements s050 {
    public Object a;
    public final q0a0 b;
    public float b0;
    public float c0;
    public t3m d0;
    public t3m e0;
    public kww f0;
    public cxf g0;
    public final HashMap h0;
    public final HashMap i0;
    public x6o c = null;
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
    public hwf T = null;
    public Object U = null;
    public Object V = null;
    public hwf W = null;
    public Object X = null;
    public Object Y = null;
    public Object Z = null;
    public Object a0 = null;
    public int j0 = 0;

    public hwf(q0a0 q0a0Var) {
        String str = t3m.h;
        t3m t3mVar = new t3m(str);
        String str2 = t3m.i;
        t3mVar.g = str2;
        this.d0 = t3mVar;
        t3m t3mVar2 = new t3m(str);
        t3mVar2.g = str2;
        this.e0 = t3mVar2;
        this.h0 = new HashMap();
        this.i0 = new HashMap();
        this.b = q0a0Var;
    }

    @Override // defpackage.s050
    public cxf a() {
        cxf cxfVar = this.g0;
        if (cxfVar != null) {
            return cxfVar;
        }
        cxf cxfVar2 = new cxf(this.d0.f, this.e0.f);
        this.g0 = cxfVar2;
        cxfVar2.g0 = this.f0;
        return cxfVar2;
    }

    @Override // defpackage.s050, defpackage.x6o
    public void apply() {
        if (this.g0 == null) {
            return;
        }
        x6o x6oVar = this.c;
        if (x6oVar != null) {
            x6oVar.apply();
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
        cxf cxfVar = this.g0;
        cxfVar.e0 = this.h;
        cxfVar.f0 = this.i;
        jog0 jog0Var = cxfVar.j;
        jog0Var.d = this.x;
        jog0Var.e = this.y;
        jog0Var.f = this.z;
        jog0Var.g = this.A;
        jog0Var.h = this.B;
        jog0Var.i = this.C;
        jog0Var.j = this.D;
        jog0Var.k = this.E;
        jog0Var.l = this.G;
        jog0Var.m = this.H;
        jog0Var.n = this.F;
        byte b3 = this.I;
        jog0Var.o = b3;
        cxfVar.h0 = b3;
        HashMap map = this.h0;
        for (String str : map.keySet()) {
            Integer num = (Integer) map.get(str);
            jog0 jog0Var2 = this.g0.j;
            int iIntValue = num.intValue();
            HashMap map2 = jog0Var2.p;
            if (map2.containsKey(str)) {
                ((v7j) map2.get(str)).c = iIntValue;
            } else {
                v7j v7jVar = new v7j();
                v7jVar.d = Float.NaN;
                v7jVar.a = str;
                v7jVar.b = (short) 902;
                v7jVar.c = iIntValue;
                map2.put(str, v7jVar);
            }
        }
        HashMap map3 = this.i0;
        for (String str2 : map3.keySet()) {
            float fFloatValue = ((Float) map3.get(str2)).floatValue();
            HashMap map4 = this.g0.j.p;
            if (map4.containsKey(str2)) {
                ((v7j) map4.get(str2)).d = fFloatValue;
            } else {
                v7j v7jVar2 = new v7j();
                v7jVar2.c = Integer.MIN_VALUE;
                v7jVar2.a = str2;
                v7jVar2.b = (short) 901;
                v7jVar2.d = fFloatValue;
                map4.put(str2, v7jVar2);
            }
        }
    }

    @Override // defpackage.s050
    public final void b(cxf cxfVar) {
        if (cxfVar == null) {
            return;
        }
        this.g0 = cxfVar;
        cxfVar.g0 = this.f0;
    }

    @Override // defpackage.s050
    public final x6o c() {
        return this.c;
    }

    public final void d(cxf cxfVar, Object obj, int i) {
        cxf cxfVarA = obj instanceof s050 ? ((s050) obj).a() : null;
        if (cxfVarA == null) {
            return;
        }
        int i2 = gwf.a[bya0.G(i)];
        int iG = bya0.G(i);
        if (iG == 19) {
            float f = this.b0;
            cxfVar.w(7, 7, (int) this.c0, 0, cxfVarA);
            cxfVar.E = f;
            return;
        }
        switch (iG) {
            case 0:
                cxfVar.j(2).b(cxfVarA.j(2), this.j, this.p, false);
                break;
            case 1:
                cxfVar.j(2).b(cxfVarA.j(4), this.j, this.p, false);
                break;
            case 2:
                cxfVar.j(4).b(cxfVarA.j(2), this.k, this.q, false);
                break;
            case 3:
                cxfVar.j(4).b(cxfVarA.j(4), this.k, this.q, false);
                break;
            case 4:
                cxfVar.j(2).b(cxfVarA.j(2), this.l, this.r, false);
                break;
            case 5:
                cxfVar.j(2).b(cxfVarA.j(4), this.l, this.r, false);
                break;
            case 6:
                cxfVar.j(4).b(cxfVarA.j(2), this.m, this.s, false);
                break;
            case 7:
                cxfVar.j(4).b(cxfVarA.j(4), this.m, this.s, false);
                break;
            case 8:
                cxfVar.j(3).b(cxfVarA.j(3), this.n, this.t, false);
                break;
            case 9:
                cxfVar.j(3).b(cxfVarA.j(5), this.n, this.t, false);
                break;
            case 10:
                cxfVar.w(3, 6, this.n, this.t, cxfVarA);
                break;
            case 11:
                cxfVar.j(5).b(cxfVarA.j(3), this.o, this.u, false);
                break;
            case 12:
                cxfVar.j(5).b(cxfVarA.j(5), this.o, this.u, false);
                break;
            case 13:
                cxfVar.w(5, 6, this.o, this.u, cxfVarA);
                break;
            case 14:
                cxfVar.w(6, 6, this.v, this.w, cxfVarA);
                break;
            case 15:
                cxfVar.w(6, 3, this.v, this.w, cxfVarA);
                break;
            case 16:
                cxfVar.w(6, 5, this.v, this.w, cxfVarA);
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
        int iG = bya0.G(i);
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

    @Override // defpackage.s050
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
        return !(obj instanceof hwf) ? (s050) this.b.c.get(obj) : obj;
    }

    public hwf k(int i) {
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
        int iG = bya0.G(i2);
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

    public hwf l(Float f) {
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
        switch (bya0.G(i2)) {
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
