package defpackage;

import android.content.Context;
import java.util.Map;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class nb50 {
    public final Context a;
    public final Object b;
    public final vcy0 c;
    public final lb50 d;
    public final String e;
    public final Map f;
    public final String g;
    public final g900 h;
    public final ntt i;
    public final dfs j;
    public final dfs k;
    public final dfs l;
    public final f2b m;
    public final f2b n;
    public final f2b o;
    public final vub0 p;
    public final Function1 q;
    public final Function1 r;
    public final Function1 s;
    public final tav0 t;
    public final nqr0 u;
    public final int v;
    public final hgz w;
    public final kb50 x;
    public final jb50 y;

    public nb50(Context context, Object obj, vcy0 vcy0Var, lb50 lb50Var, String str, Map map, String str2, g900 g900Var, ntt nttVar, dfs dfsVar, dfs dfsVar2, dfs dfsVar3, f2b f2bVar, f2b f2bVar2, f2b f2bVar3, vub0 vub0Var, Function1 function1, Function1 function12, Function1 function13, tav0 tav0Var, nqr0 nqr0Var, int i, hgz hgzVar, kb50 kb50Var, jb50 jb50Var) {
        this.a = context;
        this.b = obj;
        this.c = vcy0Var;
        this.d = lb50Var;
        this.e = str;
        this.f = map;
        this.g = str2;
        this.h = g900Var;
        this.i = nttVar;
        this.j = dfsVar;
        this.k = dfsVar2;
        this.l = dfsVar3;
        this.m = f2bVar;
        this.n = f2bVar2;
        this.o = f2bVar3;
        this.p = vub0Var;
        this.q = function1;
        this.r = function12;
        this.s = function13;
        this.t = tav0Var;
        this.u = nqr0Var;
        this.v = i;
        this.w = hgzVar;
        this.x = kb50Var;
        this.y = jb50Var;
    }

    public static hb50 a(nb50 nb50Var) {
        Context context = nb50Var.a;
        nb50Var.getClass();
        return new hb50(nb50Var, context);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof nb50)) {
            return false;
        }
        nb50 nb50Var = (nb50) obj;
        return kdd.l(this.a, nb50Var.a) && this.b.equals(nb50Var.b) && kdd.l(this.c, nb50Var.c) && kdd.l(this.d, nb50Var.d) && kdd.l(this.e, nb50Var.e) && this.f.equals(nb50Var.f) && kdd.l(this.g, nb50Var.g) && kdd.l(this.h, nb50Var.h) && kdd.l(this.i, nb50Var.i) && kdd.l(this.j, nb50Var.j) && kdd.l(this.k, nb50Var.k) && kdd.l(this.l, nb50Var.l) && this.m == nb50Var.m && this.n == nb50Var.n && this.o == nb50Var.o && kdd.l(this.p, nb50Var.p) && kdd.l(this.q, nb50Var.q) && kdd.l(this.r, nb50Var.r) && kdd.l(this.s, nb50Var.s) && kdd.l(this.t, nb50Var.t) && this.u == nb50Var.u && this.v == nb50Var.v && this.w.equals(nb50Var.w) && this.x.equals(nb50Var.x) && kdd.l(this.y, nb50Var.y);
    }

    public final int hashCode() {
        int iHashCode = (this.b.hashCode() + (this.a.hashCode() * 31)) * 31;
        vcy0 vcy0Var = this.c;
        int iHashCode2 = (iHashCode + (vcy0Var == null ? 0 : vcy0Var.hashCode())) * 31;
        lb50 lb50Var = this.d;
        int iHashCode3 = (iHashCode2 + (lb50Var == null ? 0 : lb50Var.hashCode())) * 31;
        String str = this.e;
        int iE = evx0.e((iHashCode3 + (str == null ? 0 : str.hashCode())) * 31, 31, this.f);
        String str2 = this.g;
        int iHashCode4 = (this.h.hashCode() + ((iE + (str2 == null ? 0 : str2.hashCode())) * 31)) * 961;
        ntt nttVar = this.i;
        int iHashCode5 = (this.o.hashCode() + ((this.n.hashCode() + ((this.m.hashCode() + ((this.l.hashCode() + ((this.k.hashCode() + ((this.j.hashCode() + ((iHashCode4 + (nttVar == null ? 0 : nttVar.hashCode())) * 31)) * 31)) * 31)) * 31)) * 31)) * 31)) * 31;
        vub0 vub0Var = this.p;
        return this.y.hashCode() + ((this.x.hashCode() + evx0.e(evx0.c(this.v, (this.u.hashCode() + ((this.t.hashCode() + l0e.f(l0e.f(l0e.f((iHashCode5 + (vub0Var != null ? vub0Var.hashCode() : 0)) * 31, 31, this.q), 31, this.r), 31, this.s)) * 31)) * 31, 31), 31, this.w.a)) * 31);
    }

    public final String toString() {
        return "ImageRequest(context=" + this.a + ", data=" + this.b + ", target=" + this.c + ", listener=" + this.d + ", memoryCacheKey=" + this.e + ", memoryCacheKeyExtras=" + this.f + ", diskCacheKey=" + this.g + ", fileSystem=" + this.h + ", fetcherFactory=null, decoderFactory=" + this.i + ", interceptorCoroutineContext=" + this.j + ", fetcherCoroutineContext=" + this.k + ", decoderCoroutineContext=" + this.l + ", memoryCachePolicy=" + this.m + ", diskCachePolicy=" + this.n + ", networkCachePolicy=" + this.o + ", placeholderMemoryCacheKey=" + this.p + ", placeholderFactory=" + this.q + ", errorFactory=" + this.r + ", fallbackFactory=" + this.s + ", sizeResolver=" + this.t + ", scale=" + this.u + ", precision=" + p4k0.s(this.v) + ", extras=" + this.w + ", defined=" + this.x + ", defaults=" + this.y + ")";
    }
}
