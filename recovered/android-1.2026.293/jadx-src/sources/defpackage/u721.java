package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class u721 implements zf51 {
    public final String a;
    public final vbj0 b;

    public u721(i960 i960Var, String str) {
        this.a = str;
        this.b = oqq0.q(i960Var);
    }

    @Override // defpackage.zf51
    public final int a(xvu xvuVar) {
        return e().b;
    }

    @Override // defpackage.zf51
    public final int b(xvu xvuVar, vi70 vi70Var) {
        return e().c;
    }

    @Override // defpackage.zf51
    public final int c(xvu xvuVar) {
        return e().d;
    }

    @Override // defpackage.zf51
    public final int d(xvu xvuVar, vi70 vi70Var) {
        return e().a;
    }

    public final i960 e() {
        return (i960) this.b.getValue();
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof u721) {
            return kdd.l(e(), ((u721) obj).e());
        }
        return false;
    }

    public final void f(i960 i960Var) {
        this.b.setValue(i960Var);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return this.a + "(left=" + e().a + ", top=" + e().b + ", right=" + e().c + ", bottom=" + e().d + ")";
    }
}
