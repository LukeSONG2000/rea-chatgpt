package defpackage;

import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public class jhc0 {
    public int a = Integer.MAX_VALUE;
    public int b = Integer.MAX_VALUE;
    public int c = Integer.MAX_VALUE;
    public int d = Integer.MAX_VALUE;
    public int e = Integer.MAX_VALUE;
    public int f = Integer.MAX_VALUE;
    public boolean g = true;
    public boolean h = true;
    public zls i;
    public zls j;
    public zls k;
    public zls l;
    public zls m;
    public int n;
    public int o;
    public zls p;
    public ihc0 q;
    public zls r;
    public boolean s;
    public zls t;
    public int u;
    public HashMap v;
    public HashSet w;

    public jhc0() {
        akp akpVar = zls.b;
        d550 d550Var = d550.e;
        this.i = d550Var;
        this.j = d550Var;
        this.k = d550Var;
        this.l = d550Var;
        this.m = d550Var;
        this.n = Integer.MAX_VALUE;
        this.o = Integer.MAX_VALUE;
        this.p = d550Var;
        this.q = ihc0.a;
        this.r = d550Var;
        this.s = true;
        this.t = d550Var;
        this.u = 0;
        this.v = new HashMap();
        this.w = new HashSet();
    }

    public khc0 a() {
        return new khc0(this);
    }

    public jhc0 b(int i) {
        Iterator it = this.v.values().iterator();
        while (it.hasNext()) {
            if (((hhc0) it.next()).a.c == i) {
                it.remove();
            }
        }
        return this;
    }

    public final void c(khc0 khc0Var) {
        this.a = khc0Var.a;
        this.b = khc0Var.b;
        this.c = khc0Var.c;
        this.d = khc0Var.d;
        this.e = khc0Var.e;
        this.f = khc0Var.f;
        this.g = khc0Var.g;
        this.h = khc0Var.h;
        this.j = khc0Var.j;
        this.i = khc0Var.i;
        this.k = khc0Var.k;
        this.l = khc0Var.l;
        this.m = khc0Var.m;
        this.n = khc0Var.n;
        this.o = khc0Var.o;
        this.p = khc0Var.p;
        this.q = khc0Var.q;
        this.r = khc0Var.r;
        this.s = khc0Var.t;
        this.t = khc0Var.s;
        this.u = khc0Var.u;
        this.w = new HashSet(khc0Var.w);
        this.v = new HashMap(khc0Var.v);
    }

    public jhc0 d() {
        this.u = -3;
        return this;
    }

    public jhc0 e(hhc0 hhc0Var) {
        chc0 chc0Var = hhc0Var.a;
        b(chc0Var.c);
        this.v.put(chc0Var, hhc0Var);
        return this;
    }

    public jhc0 f() {
        return g(new String[0]);
    }

    public jhc0 g(String... strArr) {
        uls ulsVarJ = zls.j();
        for (String str : strArr) {
            str.getClass();
            ulsVarJ.b(r4e0.I(str));
        }
        this.r = ulsVarJ.g();
        this.s = false;
        return this;
    }

    public jhc0 h() {
        this.s = false;
        return this;
    }

    public jhc0 i(int i, boolean z) {
        HashSet hashSet = this.w;
        if (z) {
            hashSet.add(Integer.valueOf(i));
            return this;
        }
        hashSet.remove(Integer.valueOf(i));
        return this;
    }
}
