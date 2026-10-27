package defpackage;

import android.content.Context;
import java.util.Map;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class jcs {
    public final Context a;
    public lcs b;
    public Object c;
    public ocb0 d;
    public ncs e;
    public String f;
    public boolean g;
    public Map h;
    public String i;
    public ptj j;
    public jni k;
    public jni l;
    public jni m;
    public rv6 n;
    public rv6 o;
    public rv6 p;
    public Function1 q;
    public c890 r;
    public gk60 s;
    public int t;
    public Object u;

    public jcs(qcs qcsVar, Context context) {
        this.a = context;
        this.b = qcsVar.x;
        this.c = qcsVar.b;
        this.d = qcsVar.c;
        this.e = qcsVar.d;
        this.f = qcsVar.e;
        this.h = qcsVar.f;
        this.i = qcsVar.g;
        mcs mcsVar = qcsVar.w;
        this.j = qcsVar.i;
        this.k = mcsVar.a;
        this.l = mcsVar.b;
        this.m = mcsVar.c;
        this.n = mcsVar.d;
        this.o = mcsVar.e;
        this.p = mcsVar.f;
        this.q = mcsVar.g;
        this.r = mcsVar.h;
        this.s = mcsVar.i;
        this.t = mcsVar.j;
        this.u = qcsVar.v;
    }

    public final qcs a() {
        Map mapT;
        t6o t6oVar;
        Object obj = this.c;
        if (obj == null) {
            obj = d100.a;
        }
        Object obj2 = obj;
        ocb0 ocb0Var = this.d;
        ncs ncsVar = this.e;
        String str = this.f;
        Map map = this.h;
        if (b79.u(map, Boolean.valueOf(this.g))) {
            mapT = sij.T(l5d0.l(map));
        } else {
            if (!(map instanceof Map)) {
                k4e0.b();
                return null;
            }
            mapT = map;
        }
        Map map2 = mapT;
        String str2 = this.i;
        lcs lcsVar = this.b;
        wto wtoVar = lcsVar.a;
        ptj ptjVar = this.j;
        rv6 rv6Var = this.n;
        if (rv6Var == null) {
            rv6Var = lcsVar.e;
        }
        rv6 rv6Var2 = rv6Var;
        rv6 rv6Var3 = this.o;
        if (rv6Var3 == null) {
            rv6Var3 = lcsVar.f;
        }
        rv6 rv6Var4 = rv6Var3;
        rv6 rv6Var5 = this.p;
        if (rv6Var5 == null) {
            rv6Var5 = lcsVar.g;
        }
        rv6 rv6Var6 = rv6Var5;
        jni jniVar = this.k;
        if (jniVar == null) {
            jniVar = lcsVar.b;
        }
        jni jniVar2 = jniVar;
        jni jniVar3 = this.l;
        if (jniVar3 == null) {
            jniVar3 = lcsVar.c;
        }
        jni jniVar4 = jniVar3;
        jni jniVar5 = this.m;
        if (jniVar5 == null) {
            jniVar5 = lcsVar.d;
        }
        jni jniVar6 = jniVar5;
        Function1 function1 = this.q;
        ezc0 ezc0Var = ezc0.e;
        c890 c890Var = this.r;
        if (c890Var == null) {
            c890Var = lcsVar.k;
        }
        c890 c890Var2 = c890Var;
        gk60 gk60Var = this.s;
        if (gk60Var == null) {
            gk60Var = lcsVar.l;
        }
        gk60 gk60Var2 = gk60Var;
        int i = this.t;
        if (i == 0) {
            i = lcsVar.m;
        }
        int i2 = i;
        Object obj3 = this.u;
        if (obj3 instanceof s6o) {
            t6oVar = new t6o(sij.T(((s6o) obj3).a));
        } else {
            if (!(obj3 instanceof t6o)) {
                k4e0.b();
                return null;
            }
            t6oVar = (t6o) obj3;
        }
        return new qcs(this.a, obj2, ocb0Var, ncsVar, str, map2, str2, wtoVar, ptjVar, jniVar2, jniVar4, jniVar6, rv6Var2, rv6Var4, rv6Var6, function1, ezc0Var, ezc0Var, c890Var2, gk60Var2, i2, t6oVar, new mcs(this.k, this.l, this.m, this.n, this.o, this.p, this.q, this.r, this.s, this.t), this.b);
    }

    public final void b(Object obj) {
        this.c = obj;
    }

    public final void c(lcs lcsVar) {
        this.b = lcsVar;
    }

    public final s6o d() {
        Object obj = this.u;
        if (obj instanceof s6o) {
            return (s6o) obj;
        }
        if (!(obj instanceof t6o)) {
            k4e0.b();
            return null;
        }
        s6o s6oVar = new s6o((t6o) obj);
        this.u = s6oVar;
        return s6oVar;
    }

    public final void e(int i) {
        this.t = i;
    }

    public final void f(gk60 gk60Var) {
        this.s = gk60Var;
    }

    public final void g(int i) {
        h(l650.a(i, i));
    }

    public final void h(r690 r690Var) {
        this.r = new rq40(r690Var);
    }

    public final void i(c890 c890Var) {
        this.r = c890Var;
    }

    public jcs(Context context) {
        this.a = context;
        this.b = lcs.o;
        this.c = null;
        this.d = null;
        this.e = null;
        this.f = null;
        this.h = oin.a;
        this.i = null;
        this.j = null;
        this.k = null;
        this.l = null;
        this.m = null;
        this.n = null;
        this.o = null;
        this.p = null;
        this.q = ezc0.e;
        this.r = null;
        this.s = null;
        this.t = 0;
        this.u = t6o.b;
    }
}
