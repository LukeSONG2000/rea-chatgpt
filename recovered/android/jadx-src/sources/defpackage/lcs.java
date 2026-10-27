package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class lcs {
    public static final lcs o;
    public final wto a;
    public final jni b;
    public final jni c;
    public final jni d;
    public final rv6 e;
    public final rv6 f;
    public final rv6 g;
    public final Function1 h;
    public final Function1 i;
    public final Function1 j;
    public final c890 k;
    public final gk60 l;
    public final int m;
    public final t6o n;

    static {
        ezc0 ezc0Var = ezc0.e;
        ptt pttVar = wto.a;
        jak jakVar = d9m.a;
        z3k z3kVar = z3k.a;
        rq40 rq40Var = c890.k0;
        t6o t6oVar = t6o.b;
        rhn rhnVar = rhn.a;
        rv6 rv6Var = rv6.c;
        o = new lcs(pttVar, rhnVar, z3kVar, z3kVar, rv6Var, rv6Var, rv6Var, ezc0Var, ezc0Var, ezc0Var, rq40Var, gk60.b, 1, t6oVar);
    }

    public lcs(wto wtoVar, jni jniVar, jni jniVar2, jni jniVar3, rv6 rv6Var, rv6 rv6Var2, rv6 rv6Var3, Function1 function1, Function1 function12, Function1 function13, c890 c890Var, gk60 gk60Var, int i, t6o t6oVar) {
        this.a = wtoVar;
        this.b = jniVar;
        this.c = jniVar2;
        this.d = jniVar3;
        this.e = rv6Var;
        this.f = rv6Var2;
        this.g = rv6Var3;
        this.h = function1;
        this.i = function12;
        this.j = function13;
        this.k = c890Var;
        this.l = gk60Var;
        this.m = i;
        this.n = t6oVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof lcs)) {
            return false;
        }
        lcs lcsVar = (lcs) obj;
        return b79.u(this.a, lcsVar.a) && b79.u(this.b, lcsVar.b) && b79.u(this.c, lcsVar.c) && b79.u(this.d, lcsVar.d) && this.e == lcsVar.e && this.f == lcsVar.f && this.g == lcsVar.g && b79.u(this.h, lcsVar.h) && b79.u(this.i, lcsVar.i) && b79.u(this.j, lcsVar.j) && b79.u(this.k, lcsVar.k) && this.l == lcsVar.l && this.m == lcsVar.m && b79.u(this.n, lcsVar.n);
    }

    public final int hashCode() {
        return this.n.a.hashCode() + cya0.d(this.m, (this.l.hashCode() + ((this.k.hashCode() + or6.b(or6.b(or6.b((this.g.hashCode() + ((this.f.hashCode() + ((this.e.hashCode() + ((this.d.hashCode() + ((this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31)) * 31)) * 31)) * 31)) * 31)) * 31, 31, this.h), 31, this.i), 31, this.j)) * 31)) * 31, 31);
    }

    public final String toString() {
        return "Defaults(fileSystem=" + this.a + ", interceptorCoroutineContext=" + this.b + ", fetcherCoroutineContext=" + this.c + ", decoderCoroutineContext=" + this.d + ", memoryCachePolicy=" + this.e + ", diskCachePolicy=" + this.f + ", networkCachePolicy=" + this.g + ", placeholderFactory=" + this.h + ", errorFactory=" + this.i + ", fallbackFactory=" + this.j + ", sizeResolver=" + this.k + ", scale=" + this.l + ", precision=" + e030.n(this.m) + ", extras=" + this.n + ")";
    }
}
