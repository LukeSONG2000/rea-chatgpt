package defpackage;

import android.content.Context;
import java.util.Map;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class hb50 {
    public final Context a;
    public jb50 b;
    public Object c;
    public vcy0 d;
    public lb50 e;
    public String f;
    public boolean g;
    public Map h;
    public String i;
    public ntt j;
    public dfs k;
    public dfs l;
    public dfs m;
    public f2b n;
    public f2b o;
    public f2b p;
    public vub0 q;
    public Function1 r;
    public tav0 s;
    public nqr0 t;
    public int u;
    public Object v;

    public hb50(nb50 nb50Var, Context context) {
        this.a = context;
        this.b = nb50Var.y;
        this.c = nb50Var.b;
        this.d = nb50Var.c;
        this.e = nb50Var.d;
        this.f = nb50Var.e;
        this.h = nb50Var.f;
        this.i = nb50Var.g;
        kb50 kb50Var = nb50Var.x;
        this.j = nb50Var.i;
        this.k = kb50Var.a;
        this.l = kb50Var.b;
        this.m = kb50Var.c;
        this.n = kb50Var.d;
        this.o = kb50Var.e;
        this.p = kb50Var.f;
        this.q = nb50Var.p;
        this.r = kb50Var.g;
        this.s = kb50Var.h;
        this.t = kb50Var.i;
        this.u = kb50Var.j;
        this.v = nb50Var.w;
    }

    public final nb50 a() {
        Map mapS;
        hgz hgzVar;
        Object obj = this.c;
        if (obj == null) {
            obj = tqf0.a;
        }
        Object obj2 = obj;
        vcy0 vcy0Var = this.d;
        lb50 lb50Var = this.e;
        String str = this.f;
        Map map = this.h;
        if (kdd.l(map, Boolean.valueOf(this.g))) {
            mapS = o4a.S(jm01.h(map));
        } else {
            if (!(map instanceof Map)) {
                ol.e();
                return null;
            }
            mapS = map;
        }
        Map map2 = mapS;
        String str2 = this.i;
        jb50 jb50Var = this.b;
        g900 g900Var = jb50Var.a;
        ntt nttVar = this.j;
        f2b f2bVar = this.n;
        if (f2bVar == null) {
            f2bVar = jb50Var.e;
        }
        f2b f2bVar2 = f2bVar;
        f2b f2bVar3 = this.o;
        if (f2bVar3 == null) {
            f2bVar3 = jb50Var.f;
        }
        f2b f2bVar4 = f2bVar3;
        f2b f2bVar5 = this.p;
        if (f2bVar5 == null) {
            f2bVar5 = jb50Var.g;
        }
        f2b f2bVar6 = f2bVar5;
        dfs dfsVar = this.k;
        if (dfsVar == null) {
            dfsVar = jb50Var.b;
        }
        dfs dfsVar2 = dfsVar;
        dfs dfsVar3 = this.l;
        if (dfsVar3 == null) {
            dfsVar3 = jb50Var.c;
        }
        dfs dfsVar4 = dfsVar3;
        dfs dfsVar5 = this.m;
        if (dfsVar5 == null) {
            dfsVar5 = jb50Var.d;
        }
        dfs dfsVar6 = dfsVar5;
        vub0 vub0Var = this.q;
        Function1 function1 = this.r;
        an0 an0Var = an0.z;
        tav0 tav0Var = this.s;
        if (tav0Var == null) {
            tav0Var = jb50Var.k;
        }
        tav0 tav0Var2 = tav0Var;
        nqr0 nqr0Var = this.t;
        if (nqr0Var == null) {
            nqr0Var = jb50Var.l;
        }
        nqr0 nqr0Var2 = nqr0Var;
        int i = this.u;
        if (i == 0) {
            i = jb50Var.m;
        }
        int i2 = i;
        Object obj3 = this.v;
        if (obj3 instanceof ggz) {
            hgzVar = new hgz(o4a.S(((ggz) obj3).a));
        } else {
            if (!(obj3 instanceof hgz)) {
                ol.e();
                return null;
            }
            hgzVar = (hgz) obj3;
        }
        return new nb50(this.a, obj2, vcy0Var, lb50Var, str, map2, str2, g900Var, nttVar, dfsVar2, dfsVar4, dfsVar6, f2bVar2, f2bVar4, f2bVar6, vub0Var, function1, an0Var, an0Var, tav0Var2, nqr0Var2, i2, hgzVar, new kb50(this.k, this.l, this.m, this.n, this.o, this.p, this.r, this.s, this.t, this.u), this.b);
    }

    public final ggz b() {
        Object obj = this.v;
        if (obj instanceof ggz) {
            return (ggz) obj;
        }
        if (!(obj instanceof hgz)) {
            ol.e();
            return null;
        }
        ggz ggzVar = new ggz((hgz) obj);
        this.v = ggzVar;
        return ggzVar;
    }

    public final void c(int i) {
        e(o8p0.a(i, i));
    }

    public final void d(int i, int i2) {
        e(o8p0.a(i, i2));
    }

    public final void e(i9v0 i9v0Var) {
        this.s = new elo0(i9v0Var);
    }

    public hb50(Context context) {
        this.a = context;
        this.b = jb50.o;
        this.c = null;
        this.d = null;
        this.e = null;
        this.f = null;
        this.h = tgy.a;
        this.i = null;
        this.j = null;
        this.k = null;
        this.l = null;
        this.m = null;
        this.n = null;
        this.o = null;
        this.p = null;
        this.q = null;
        this.r = an0.z;
        this.s = null;
        this.t = null;
        this.u = 0;
        this.v = hgz.b;
    }
}
