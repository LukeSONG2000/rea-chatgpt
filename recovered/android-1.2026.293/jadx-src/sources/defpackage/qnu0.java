package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class qnu0 extends nbs0 {
    public final oi10 b;
    public final fsy0 c;

    public qnu0(oi10 oi10Var, fsy0 fsy0Var) {
        super(oi10Var);
        this.b = oi10Var;
        this.c = fsy0Var;
    }

    @Override // defpackage.nbs0, defpackage.ibs0
    public final oi10 d() {
        return this.b;
    }

    @Override // defpackage.ibs0
    public final ybq0 e() {
        return null;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof qnu0)) {
            return false;
        }
        qnu0 qnu0Var = (qnu0) obj;
        return kdd.l(this.b, qnu0Var.b) && kdd.l(this.c, qnu0Var.c);
    }

    @Override // defpackage.ibs0
    public final boolean f() {
        return true;
    }

    public final int hashCode() {
        return this.c.hashCode() + (this.b.hashCode() * 31);
    }

    @Override // defpackage.nbs0
    public final iy50 k() {
        return this.c;
    }

    public final String toString() {
        return "SimpleTextElement(identifier=" + this.b + ", controller=" + this.c + ")";
    }
}
