package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class w0r0 implements ku50 {
    public final ku50 b;
    public final ku50 c;
    public final int d;
    public final int e;

    public w0r0(ku50 ku50Var, ku50 ku50Var2) {
        this.b = ku50Var;
        this.c = ku50Var2;
        this.d = ku50Var2.getLength() + ku50Var.getLength();
        this.e = Math.max(pu81.m(ku50Var), pu81.m(ku50Var2)) + 1;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof w0r0)) {
            return false;
        }
        w0r0 w0r0Var = (w0r0) obj;
        return kdd.l(this.b, w0r0Var.b) && kdd.l(this.c, w0r0Var.c);
    }

    @Override // defpackage.ku50
    public final int getLength() {
        return this.d;
    }

    public final int hashCode() {
        return this.c.hashCode() + (this.b.hashCode() * 31);
    }

    public final String toString() {
        return w0r0.class.getName();
    }
}
