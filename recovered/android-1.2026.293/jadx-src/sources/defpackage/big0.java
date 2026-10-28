package defpackage;

import android.content.Context;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class big0 {
    public final Context a;
    public final i9v0 b;
    public final nqr0 c;
    public final int d;
    public final String e;
    public final g900 f;
    public final f2b g;
    public final f2b h;
    public final f2b i;
    public final hgz j;

    public big0(Context context, i9v0 i9v0Var, nqr0 nqr0Var, int i, String str, g900 g900Var, f2b f2bVar, f2b f2bVar2, f2b f2bVar3, hgz hgzVar) {
        this.a = context;
        this.b = i9v0Var;
        this.c = nqr0Var;
        this.d = i;
        this.e = str;
        this.f = g900Var;
        this.g = f2bVar;
        this.h = f2bVar2;
        this.i = f2bVar3;
        this.j = hgzVar;
    }

    public static big0 a(big0 big0Var, String str, hgz hgzVar, int i) {
        Context context = big0Var.a;
        i9v0 i9v0Var = big0Var.b;
        nqr0 nqr0Var = big0Var.c;
        int i2 = big0Var.d;
        if ((i & 16) != 0) {
            str = big0Var.e;
        }
        String str2 = str;
        g900 g900Var = big0Var.f;
        f2b f2bVar = big0Var.g;
        f2b f2bVar2 = big0Var.h;
        f2b f2bVar3 = big0Var.i;
        if ((i & 512) != 0) {
            hgzVar = big0Var.j;
        }
        big0Var.getClass();
        return new big0(context, i9v0Var, nqr0Var, i2, str2, g900Var, f2bVar, f2bVar2, f2bVar3, hgzVar);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof big0)) {
            return false;
        }
        big0 big0Var = (big0) obj;
        return kdd.l(this.a, big0Var.a) && kdd.l(this.b, big0Var.b) && this.c == big0Var.c && this.d == big0Var.d && kdd.l(this.e, big0Var.e) && kdd.l(this.f, big0Var.f) && this.g == big0Var.g && this.h == big0Var.h && this.i == big0Var.i && kdd.l(this.j, big0Var.j);
    }

    public final int hashCode() {
        int iC = evx0.c(this.d, (this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31)) * 31, 31);
        String str = this.e;
        return this.j.a.hashCode() + ((this.i.hashCode() + ((this.h.hashCode() + ((this.g.hashCode() + ((this.f.hashCode() + ((iC + (str == null ? 0 : str.hashCode())) * 31)) * 31)) * 31)) * 31)) * 31);
    }

    public final String toString() {
        return "Options(context=" + this.a + ", size=" + this.b + ", scale=" + this.c + ", precision=" + p4k0.s(this.d) + ", diskCacheKey=" + this.e + ", fileSystem=" + this.f + ", memoryCachePolicy=" + this.g + ", diskCachePolicy=" + this.h + ", networkCachePolicy=" + this.i + ", extras=" + this.j + ")";
    }
}
