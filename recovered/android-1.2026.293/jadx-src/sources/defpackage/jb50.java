package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class jb50 {
    public static final jb50 o;
    public final g900 a;
    public final dfs b;
    public final dfs c;
    public final dfs d;
    public final f2b e;
    public final f2b f;
    public final f2b g;
    public final Function1 h;
    public final Function1 i;
    public final Function1 j;
    public final tav0 k;
    public final nqr0 l;
    public final int m;
    public final hgz n;

    static {
        an0 an0Var = an0.z;
        q270 q270Var = g900.a;
        ggu gguVar = izw.a;
        k8u k8uVar = k8u.b;
        elo0 elo0Var = tav0.p0;
        hgz hgzVar = hgz.b;
        ufy ufyVar = ufy.a;
        f2b f2bVar = f2b.c;
        o = new jb50(q270Var, ufyVar, k8uVar, k8uVar, f2bVar, f2bVar, f2bVar, an0Var, an0Var, an0Var, elo0Var, nqr0.b, 1, hgzVar);
    }

    public jb50(g900 g900Var, dfs dfsVar, dfs dfsVar2, dfs dfsVar3, f2b f2bVar, f2b f2bVar2, f2b f2bVar3, Function1 function1, Function1 function12, Function1 function13, tav0 tav0Var, nqr0 nqr0Var, int i, hgz hgzVar) {
        this.a = g900Var;
        this.b = dfsVar;
        this.c = dfsVar2;
        this.d = dfsVar3;
        this.e = f2bVar;
        this.f = f2bVar2;
        this.g = f2bVar3;
        this.h = function1;
        this.i = function12;
        this.j = function13;
        this.k = tav0Var;
        this.l = nqr0Var;
        this.m = i;
        this.n = hgzVar;
    }

    public static jb50 a(jb50 jb50Var, dfs dfsVar, hgz hgzVar, int i) {
        g900 g900Var = jb50Var.a;
        dfs dfsVar2 = jb50Var.b;
        dfs dfsVar3 = jb50Var.c;
        dfs dfsVar4 = (i & 8) != 0 ? jb50Var.d : dfsVar;
        f2b f2bVar = jb50Var.e;
        dfs dfsVar5 = dfsVar4;
        f2b f2bVar2 = jb50Var.f;
        f2b f2bVar3 = jb50Var.g;
        Function1 function1 = jb50Var.h;
        Function1 function12 = jb50Var.i;
        Function1 function13 = jb50Var.j;
        tav0 tav0Var = jb50Var.k;
        nqr0 nqr0Var = jb50Var.l;
        int i2 = jb50Var.m;
        hgz hgzVar2 = (i & 8192) != 0 ? jb50Var.n : hgzVar;
        jb50Var.getClass();
        return new jb50(g900Var, dfsVar2, dfsVar3, dfsVar5, f2bVar, f2bVar2, f2bVar3, function1, function12, function13, tav0Var, nqr0Var, i2, hgzVar2);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof jb50)) {
            return false;
        }
        jb50 jb50Var = (jb50) obj;
        return kdd.l(this.a, jb50Var.a) && kdd.l(this.b, jb50Var.b) && kdd.l(this.c, jb50Var.c) && kdd.l(this.d, jb50Var.d) && this.e == jb50Var.e && this.f == jb50Var.f && this.g == jb50Var.g && kdd.l(this.h, jb50Var.h) && kdd.l(this.i, jb50Var.i) && kdd.l(this.j, jb50Var.j) && kdd.l(this.k, jb50Var.k) && this.l == jb50Var.l && this.m == jb50Var.m && kdd.l(this.n, jb50Var.n);
    }

    public final int hashCode() {
        return this.n.a.hashCode() + evx0.c(this.m, (this.l.hashCode() + ((this.k.hashCode() + l0e.f(l0e.f(l0e.f((this.g.hashCode() + ((this.f.hashCode() + ((this.e.hashCode() + ((this.d.hashCode() + ((this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31)) * 31)) * 31)) * 31)) * 31)) * 31, 31, this.h), 31, this.i), 31, this.j)) * 31)) * 31, 31);
    }

    public final String toString() {
        return "Defaults(fileSystem=" + this.a + ", interceptorCoroutineContext=" + this.b + ", fetcherCoroutineContext=" + this.c + ", decoderCoroutineContext=" + this.d + ", memoryCachePolicy=" + this.e + ", diskCachePolicy=" + this.f + ", networkCachePolicy=" + this.g + ", placeholderFactory=" + this.h + ", errorFactory=" + this.i + ", fallbackFactory=" + this.j + ", sizeResolver=" + this.k + ", scale=" + this.l + ", precision=" + p4k0.s(this.m) + ", extras=" + this.n + ")";
    }
}
