package defpackage;

import android.content.Context;
import java.util.Map;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class qcs {
    public final Context a;
    public final Object b;
    public final ocb0 c;
    public final ncs d;
    public final String e;
    public final Map f;
    public final String g;
    public final wto h;
    public final ptj i;
    public final jni j;
    public final jni k;
    public final jni l;
    public final rv6 m;
    public final rv6 n;
    public final rv6 o;
    public final Function1 p;
    public final Function1 q;
    public final Function1 r;
    public final c890 s;
    public final gk60 t;
    public final int u;
    public final t6o v;
    public final mcs w;
    public final lcs x;

    public qcs(Context context, Object obj, ocb0 ocb0Var, ncs ncsVar, String str, Map map, String str2, wto wtoVar, ptj ptjVar, jni jniVar, jni jniVar2, jni jniVar3, rv6 rv6Var, rv6 rv6Var2, rv6 rv6Var3, Function1 function1, Function1 function12, Function1 function13, c890 c890Var, gk60 gk60Var, int i, t6o t6oVar, mcs mcsVar, lcs lcsVar) {
        this.a = context;
        this.b = obj;
        this.c = ocb0Var;
        this.d = ncsVar;
        this.e = str;
        this.f = map;
        this.g = str2;
        this.h = wtoVar;
        this.i = ptjVar;
        this.j = jniVar;
        this.k = jniVar2;
        this.l = jniVar3;
        this.m = rv6Var;
        this.n = rv6Var2;
        this.o = rv6Var3;
        this.p = function1;
        this.q = function12;
        this.r = function13;
        this.s = c890Var;
        this.t = gk60Var;
        this.u = i;
        this.v = t6oVar;
        this.w = mcsVar;
        this.x = lcsVar;
    }

    public static jcs x(qcs qcsVar) {
        Context context = qcsVar.a;
        qcsVar.getClass();
        return new jcs(qcsVar, context);
    }

    public final ctr a() {
        ctr ctrVar = (ctr) this.q.invoke(this);
        return ctrVar == null ? (ctr) this.x.i.invoke(this) : ctrVar;
    }

    public final ctr b() {
        ctr ctrVar = (ctr) this.r.invoke(this);
        return ctrVar == null ? (ctr) this.x.j.invoke(this) : ctrVar;
    }

    public final Context c() {
        return this.a;
    }

    public final Object d() {
        return this.b;
    }

    public final jni e() {
        return this.l;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof qcs)) {
            return false;
        }
        qcs qcsVar = (qcs) obj;
        return b79.u(this.a, qcsVar.a) && this.b.equals(qcsVar.b) && b79.u(this.c, qcsVar.c) && b79.u(this.d, qcsVar.d) && b79.u(this.e, qcsVar.e) && this.f.equals(qcsVar.f) && b79.u(this.g, qcsVar.g) && b79.u(this.h, qcsVar.h) && b79.u(this.i, qcsVar.i) && b79.u(this.j, qcsVar.j) && b79.u(this.k, qcsVar.k) && b79.u(this.l, qcsVar.l) && this.m == qcsVar.m && this.n == qcsVar.n && this.o == qcsVar.o && b79.u(this.p, qcsVar.p) && b79.u(this.q, qcsVar.q) && b79.u(this.r, qcsVar.r) && b79.u(this.s, qcsVar.s) && this.t == qcsVar.t && this.u == qcsVar.u && this.v.equals(qcsVar.v) && this.w.equals(qcsVar.w) && b79.u(this.x, qcsVar.x);
    }

    public final ptj f() {
        return this.i;
    }

    public final lcs g() {
        return this.x;
    }

    public final mcs h() {
        return this.w;
    }

    public final int hashCode() {
        int iHashCode = (this.b.hashCode() + (this.a.hashCode() * 31)) * 31;
        ocb0 ocb0Var = this.c;
        int iHashCode2 = (iHashCode + (ocb0Var == null ? 0 : ocb0Var.hashCode())) * 31;
        ncs ncsVar = this.d;
        int iHashCode3 = (iHashCode2 + (ncsVar == null ? 0 : ncsVar.hashCode())) * 31;
        String str = this.e;
        int iF = cya0.f((iHashCode3 + (str == null ? 0 : str.hashCode())) * 31, 31, this.f);
        String str2 = this.g;
        int iHashCode4 = (this.h.hashCode() + ((iF + (str2 == null ? 0 : str2.hashCode())) * 31)) * 961;
        ptj ptjVar = this.i;
        return this.x.hashCode() + ((this.w.hashCode() + cya0.f(cya0.d(this.u, (this.t.hashCode() + ((this.s.hashCode() + or6.b(or6.b(or6.b((this.o.hashCode() + ((this.n.hashCode() + ((this.m.hashCode() + ((this.l.hashCode() + ((this.k.hashCode() + ((this.j.hashCode() + ((iHashCode4 + (ptjVar != null ? ptjVar.hashCode() : 0)) * 31)) * 31)) * 31)) * 31)) * 31)) * 31)) * 961, 31, this.p), 31, this.q), 31, this.r)) * 31)) * 31, 31), 31, this.v.a)) * 31);
    }

    public final String i() {
        return this.g;
    }

    public final rv6 j() {
        return this.n;
    }

    public final t6o k() {
        return this.v;
    }

    public final jni l() {
        return this.k;
    }

    public final wto m() {
        return this.h;
    }

    public final jni n() {
        return this.j;
    }

    public final ncs o() {
        return this.d;
    }

    public final String p() {
        return this.e;
    }

    public final Map q() {
        return this.f;
    }

    public final rv6 r() {
        return this.m;
    }

    public final rv6 s() {
        return this.o;
    }

    public final int t() {
        return this.u;
    }

    public final String toString() {
        return "ImageRequest(context=" + this.a + ", data=" + this.b + ", target=" + this.c + ", listener=" + this.d + ", memoryCacheKey=" + this.e + ", memoryCacheKeyExtras=" + this.f + ", diskCacheKey=" + this.g + ", fileSystem=" + this.h + ", fetcherFactory=null, decoderFactory=" + this.i + ", interceptorCoroutineContext=" + this.j + ", fetcherCoroutineContext=" + this.k + ", decoderCoroutineContext=" + this.l + ", memoryCachePolicy=" + this.m + ", diskCachePolicy=" + this.n + ", networkCachePolicy=" + this.o + ", placeholderMemoryCacheKey=null, placeholderFactory=" + this.p + ", errorFactory=" + this.q + ", fallbackFactory=" + this.r + ", sizeResolver=" + this.s + ", scale=" + this.t + ", precision=" + e030.n(this.u) + ", extras=" + this.v + ", defined=" + this.w + ", defaults=" + this.x + ")";
    }

    public final gk60 u() {
        return this.t;
    }

    public final c890 v() {
        return this.s;
    }

    public final ocb0 w() {
        return this.c;
    }

    public final ctr y() {
        ctr ctrVar = (ctr) this.p.invoke(this);
        return ctrVar == null ? (ctr) this.x.h.invoke(this) : ctrVar;
    }
}
