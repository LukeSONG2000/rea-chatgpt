package defpackage;

import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public class suz0 {
    public int a = Integer.MAX_VALUE;
    public int b = Integer.MAX_VALUE;
    public int c = Integer.MAX_VALUE;
    public int d = Integer.MAX_VALUE;
    public int e = Integer.MAX_VALUE;
    public int f = Integer.MAX_VALUE;
    public boolean g = true;
    public boolean h = true;
    public pn50 i;
    public pn50 j;
    public pn50 k;
    public pn50 l;
    public pn50 m;
    public int n;
    public int o;
    public pn50 p;
    public ruz0 q;
    public pn50 r;
    public boolean s;
    public pn50 t;
    public int u;
    public boolean v;
    public HashMap w;
    public HashSet x;

    public suz0() {
        ln50 ln50Var = pn50.b;
        i5p0 i5p0Var = i5p0.e;
        this.i = i5p0Var;
        this.j = i5p0Var;
        this.k = i5p0Var;
        this.l = i5p0Var;
        this.m = i5p0Var;
        this.n = Integer.MAX_VALUE;
        this.o = Integer.MAX_VALUE;
        this.p = i5p0Var;
        this.q = ruz0.a;
        this.r = i5p0Var;
        this.s = true;
        this.t = i5p0Var;
        this.u = 0;
        this.v = false;
        this.w = new HashMap();
        this.x = new HashSet();
    }

    public tuz0 a() {
        return new tuz0(this);
    }

    public suz0 b(int i) {
        Iterator it = this.w.values().iterator();
        while (it.hasNext()) {
            if (((quz0) it.next()).a.c == i) {
                it.remove();
            }
        }
        return this;
    }

    public final void c(tuz0 tuz0Var) {
        this.a = tuz0Var.a;
        this.b = tuz0Var.b;
        this.c = tuz0Var.c;
        this.d = tuz0Var.d;
        this.e = tuz0Var.e;
        this.f = tuz0Var.f;
        this.g = tuz0Var.g;
        this.h = tuz0Var.h;
        this.j = tuz0Var.j;
        this.i = tuz0Var.i;
        this.k = tuz0Var.k;
        this.l = tuz0Var.l;
        this.m = tuz0Var.m;
        this.n = tuz0Var.n;
        this.o = tuz0Var.o;
        this.p = tuz0Var.p;
        this.q = tuz0Var.q;
        this.r = tuz0Var.r;
        this.s = tuz0Var.t;
        this.t = tuz0Var.s;
        this.u = tuz0Var.u;
        this.v = tuz0Var.v;
        this.x = new HashSet(tuz0Var.x);
        this.w = new HashMap(tuz0Var.w);
    }

    public suz0 d() {
        this.u = -3;
        return this;
    }

    public suz0 e(quz0 quz0Var) {
        luz0 luz0Var = quz0Var.a;
        b(luz0Var.c);
        this.w.put(luz0Var, quz0Var);
        return this;
    }

    public suz0 f() {
        return g(new String[0]);
    }

    public suz0 g(String... strArr) {
        kn50 kn50VarJ = pn50.j();
        for (String str : strArr) {
            str.getClass();
            kn50VarJ.b(op11.N(str));
        }
        this.r = kn50VarJ.g();
        this.s = false;
        return this;
    }

    public suz0 h() {
        this.s = false;
        return this;
    }

    public suz0 i(int i, boolean z) {
        HashSet hashSet = this.x;
        if (z) {
            hashSet.add(Integer.valueOf(i));
            return this;
        }
        hashSet.remove(Integer.valueOf(i));
        return this;
    }
}
