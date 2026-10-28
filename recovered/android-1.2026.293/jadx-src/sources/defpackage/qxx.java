package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class qxx implements txx {
    public final zef0 a;
    public final zef0 b;
    public final int c;
    public final int d;
    public final iv50 e;

    public qxx(zef0 zef0Var, zef0 zef0Var2, int i, int i2, iv50 iv50Var) {
        this.a = zef0Var;
        this.b = zef0Var2;
        this.c = i;
        this.d = i2;
        this.e = iv50Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof qxx)) {
            return false;
        }
        qxx qxxVar = (qxx) obj;
        return kdd.l(this.a, qxxVar.a) && this.b.equals(qxxVar.b) && this.c == qxxVar.c && this.d == qxxVar.d && this.e == qxxVar.e;
    }

    public final int hashCode() {
        return this.e.hashCode() + e1n.e(this.d, e1n.e(this.c, gvx0.g(Long.hashCode(this.a.a) * 31, this.b.a, 31), 31), 31);
    }

    public final String toString() {
        return qxx.class.getName();
    }
}
