package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class mcs {
    public final jni a;
    public final jni b;
    public final jni c;
    public final rv6 d;
    public final rv6 e;
    public final rv6 f;
    public final Function1 g;
    public final c890 h;
    public final gk60 i;
    public final int j;

    public mcs(jni jniVar, jni jniVar2, jni jniVar3, rv6 rv6Var, rv6 rv6Var2, rv6 rv6Var3, Function1 function1, c890 c890Var, gk60 gk60Var, int i) {
        this.a = jniVar;
        this.b = jniVar2;
        this.c = jniVar3;
        this.d = rv6Var;
        this.e = rv6Var2;
        this.f = rv6Var3;
        this.g = function1;
        this.h = c890Var;
        this.i = gk60Var;
        this.j = i;
    }

    public final int a() {
        return this.j;
    }

    public final gk60 b() {
        return this.i;
    }

    public final c890 c() {
        return this.h;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof mcs)) {
            return false;
        }
        mcs mcsVar = (mcs) obj;
        return b79.u(this.a, mcsVar.a) && b79.u(this.b, mcsVar.b) && b79.u(this.c, mcsVar.c) && this.d == mcsVar.d && this.e == mcsVar.e && this.f == mcsVar.f && this.g.equals(mcsVar.g) && b79.u(this.h, mcsVar.h) && this.i == mcsVar.i && this.j == mcsVar.j;
    }

    public final int hashCode() {
        jni jniVar = this.a;
        int iHashCode = (jniVar == null ? 0 : jniVar.hashCode()) * 31;
        jni jniVar2 = this.b;
        int iHashCode2 = (iHashCode + (jniVar2 == null ? 0 : jniVar2.hashCode())) * 31;
        jni jniVar3 = this.c;
        int iHashCode3 = (iHashCode2 + (jniVar3 == null ? 0 : jniVar3.hashCode())) * 31;
        rv6 rv6Var = this.d;
        int iHashCode4 = (iHashCode3 + (rv6Var == null ? 0 : rv6Var.hashCode())) * 31;
        rv6 rv6Var2 = this.e;
        int iHashCode5 = (iHashCode4 + (rv6Var2 == null ? 0 : rv6Var2.hashCode())) * 31;
        rv6 rv6Var3 = this.f;
        int iB = or6.b((iHashCode5 + (rv6Var3 == null ? 0 : rv6Var3.hashCode())) * 31, 31, this.g);
        ezc0 ezc0Var = ezc0.e;
        int iHashCode6 = (ezc0Var.hashCode() + ((ezc0Var.hashCode() + iB) * 31)) * 31;
        c890 c890Var = this.h;
        int iHashCode7 = (iHashCode6 + (c890Var == null ? 0 : c890Var.hashCode())) * 31;
        gk60 gk60Var = this.i;
        int iHashCode8 = (iHashCode7 + (gk60Var == null ? 0 : gk60Var.hashCode())) * 31;
        int i = this.j;
        return iHashCode8 + (i != 0 ? bya0.G(i) : 0);
    }

    public final String toString() {
        ezc0 ezc0Var = ezc0.e;
        return "Defined(fileSystem=null, interceptorCoroutineContext=" + this.a + ", fetcherCoroutineContext=" + this.b + ", decoderCoroutineContext=" + this.c + ", memoryCachePolicy=" + this.d + ", diskCachePolicy=" + this.e + ", networkCachePolicy=" + this.f + ", placeholderFactory=" + this.g + ", errorFactory=" + ezc0Var + ", fallbackFactory=" + ezc0Var + ", sizeResolver=" + this.h + ", scale=" + this.i + ", precision=" + e030.n(this.j) + ")";
    }
}
