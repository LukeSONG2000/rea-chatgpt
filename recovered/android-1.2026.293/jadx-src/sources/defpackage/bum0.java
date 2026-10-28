package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class bum0 {
    public final String a;
    public final x3m b;
    public final int c;

    public bum0(int i, x3m x3mVar, String str) {
        this.a = str;
        this.b = x3mVar;
        this.c = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof bum0)) {
            return false;
        }
        bum0 bum0Var = (bum0) obj;
        return kdd.l(this.a, bum0Var.a) && kdd.l(this.b, bum0Var.b) && this.c == bum0Var.c;
    }

    public final int hashCode() {
        return gvx0.G(this.c) + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return bum0.class.getName();
    }
}
