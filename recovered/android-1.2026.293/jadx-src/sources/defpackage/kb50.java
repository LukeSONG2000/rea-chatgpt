package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class kb50 {
    public final dfs a;
    public final dfs b;
    public final dfs c;
    public final f2b d;
    public final f2b e;
    public final f2b f;
    public final Function1 g;
    public final tav0 h;
    public final nqr0 i;
    public final int j;

    public kb50(dfs dfsVar, dfs dfsVar2, dfs dfsVar3, f2b f2bVar, f2b f2bVar2, f2b f2bVar3, Function1 function1, tav0 tav0Var, nqr0 nqr0Var, int i) {
        this.a = dfsVar;
        this.b = dfsVar2;
        this.c = dfsVar3;
        this.d = f2bVar;
        this.e = f2bVar2;
        this.f = f2bVar3;
        this.g = function1;
        this.h = tav0Var;
        this.i = nqr0Var;
        this.j = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof kb50)) {
            return false;
        }
        kb50 kb50Var = (kb50) obj;
        return kdd.l(this.a, kb50Var.a) && kdd.l(this.b, kb50Var.b) && kdd.l(this.c, kb50Var.c) && this.d == kb50Var.d && this.e == kb50Var.e && this.f == kb50Var.f && this.g.equals(kb50Var.g) && kdd.l(this.h, kb50Var.h) && this.i == kb50Var.i && this.j == kb50Var.j;
    }

    public final int hashCode() {
        dfs dfsVar = this.a;
        int iHashCode = (dfsVar == null ? 0 : dfsVar.hashCode()) * 31;
        dfs dfsVar2 = this.b;
        int iHashCode2 = (iHashCode + (dfsVar2 == null ? 0 : dfsVar2.hashCode())) * 31;
        dfs dfsVar3 = this.c;
        int iHashCode3 = (iHashCode2 + (dfsVar3 == null ? 0 : dfsVar3.hashCode())) * 31;
        f2b f2bVar = this.d;
        int iHashCode4 = (iHashCode3 + (f2bVar == null ? 0 : f2bVar.hashCode())) * 31;
        f2b f2bVar2 = this.e;
        int iHashCode5 = (iHashCode4 + (f2bVar2 == null ? 0 : f2bVar2.hashCode())) * 31;
        f2b f2bVar3 = this.f;
        int iF = l0e.f((iHashCode5 + (f2bVar3 == null ? 0 : f2bVar3.hashCode())) * 31, 31, this.g);
        an0 an0Var = an0.z;
        int iHashCode6 = (an0Var.hashCode() + ((an0Var.hashCode() + iF) * 31)) * 31;
        tav0 tav0Var = this.h;
        int iHashCode7 = (iHashCode6 + (tav0Var == null ? 0 : tav0Var.hashCode())) * 31;
        nqr0 nqr0Var = this.i;
        int iHashCode8 = (iHashCode7 + (nqr0Var == null ? 0 : nqr0Var.hashCode())) * 31;
        int i = this.j;
        return iHashCode8 + (i != 0 ? gvx0.G(i) : 0);
    }

    public final String toString() {
        an0 an0Var = an0.z;
        return "Defined(fileSystem=null, interceptorCoroutineContext=" + this.a + ", fetcherCoroutineContext=" + this.b + ", decoderCoroutineContext=" + this.c + ", memoryCachePolicy=" + this.d + ", diskCachePolicy=" + this.e + ", networkCachePolicy=" + this.f + ", placeholderFactory=" + this.g + ", errorFactory=" + an0Var + ", fallbackFactory=" + an0Var + ", sizeResolver=" + this.h + ", scale=" + this.i + ", precision=" + p4k0.s(this.j) + ")";
    }
}
