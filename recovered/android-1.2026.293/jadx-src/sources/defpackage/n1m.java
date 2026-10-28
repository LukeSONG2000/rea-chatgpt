package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class n1m implements o1m {
    public final fjm a;
    public final boolean b;
    public final rsk c;
    public final String d;
    public final int e;
    public final Long f;

    public n1m(fjm fjmVar, boolean z, rsk rskVar) {
        this.a = fjmVar;
        this.b = z;
        this.c = rskVar;
        this.d = sh7.s("thread:", fjmVar.a);
        this.e = z ? 1 : 2;
        this.f = fjmVar.g;
    }

    @Override // defpackage.o1m
    public final int a() {
        return this.e;
    }

    @Override // defpackage.o1m
    public final Long b() {
        return this.f;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof n1m)) {
            return false;
        }
        n1m n1mVar = (n1m) obj;
        return this.a.equals(n1mVar.a) && this.b == n1mVar.b && kdd.l(this.c, n1mVar.c);
    }

    @Override // defpackage.o1m
    public final String getId() {
        return this.d;
    }

    public final int hashCode() {
        int iG = evx0.g(this.a.hashCode() * 31, 31, this.b);
        rsk rskVar = this.c;
        return iG + (rskVar == null ? 0 : rskVar.hashCode());
    }

    public final String toString() {
        return n1m.class.getName();
    }
}
