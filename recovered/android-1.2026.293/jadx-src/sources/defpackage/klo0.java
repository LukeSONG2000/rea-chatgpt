package defpackage;

import coil3.compose.AsyncImagePainter;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class klo0 implements x5a {
    public final x5a a;
    public final AsyncImagePainter b;
    public final ii1 c;
    public final rup d;

    public klo0(x5a x5aVar, AsyncImagePainter asyncImagePainter, ii1 ii1Var, rup rupVar) {
        this.a = x5aVar;
        this.b = asyncImagePainter;
        this.c = ii1Var;
        this.d = rupVar;
    }

    @Override // defpackage.x5a
    public final nqd0 a(nqd0 nqd0Var, ii1 ii1Var) {
        return this.a.a(nqd0Var, ii1Var);
    }

    @Override // defpackage.x5a
    public final nqd0 b(nqd0 nqd0Var) {
        return this.a.b(nqd0Var);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof klo0) {
            klo0 klo0Var = (klo0) obj;
            if (this.a.equals(klo0Var.a) && this.b == klo0Var.b && kdd.l(this.c, klo0Var.c) && kdd.l(this.d, klo0Var.d) && Float.compare(1.0f, 1.0f) == 0) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(true) + a231.a(1.0f, (this.d.hashCode() + ((this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 961)) * 31)) * 31, 961);
    }

    public final String toString() {
        return "RealSubcomposeAsyncImageScope(parentScope=" + this.a + ", painter=" + this.b + ", contentDescription=null, alignment=" + this.c + ", contentScale=" + this.d + ", alpha=1.0, colorFilter=null, clipToBounds=true)";
    }
}
