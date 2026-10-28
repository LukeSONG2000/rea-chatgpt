package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class s3z implements zf51 {
    public final zf51 a;
    public final zf51 b;

    public s3z(zf51 zf51Var, zf51 zf51Var2) {
        this.a = zf51Var;
        this.b = zf51Var2;
    }

    @Override // defpackage.zf51
    public final int a(xvu xvuVar) {
        int iA = this.a.a(xvuVar) - this.b.a(xvuVar);
        if (iA < 0) {
            return 0;
        }
        return iA;
    }

    @Override // defpackage.zf51
    public final int b(xvu xvuVar, vi70 vi70Var) {
        int iB = this.a.b(xvuVar, vi70Var) - this.b.b(xvuVar, vi70Var);
        if (iB < 0) {
            return 0;
        }
        return iB;
    }

    @Override // defpackage.zf51
    public final int c(xvu xvuVar) {
        int iC = this.a.c(xvuVar) - this.b.c(xvuVar);
        if (iC < 0) {
            return 0;
        }
        return iC;
    }

    @Override // defpackage.zf51
    public final int d(xvu xvuVar, vi70 vi70Var) {
        int iD = this.a.d(xvuVar, vi70Var) - this.b.d(xvuVar, vi70Var);
        if (iD < 0) {
            return 0;
        }
        return iD;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof s3z)) {
            return false;
        }
        s3z s3zVar = (s3z) obj;
        return kdd.l(s3zVar.a, this.a) && kdd.l(s3zVar.b, this.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "(" + this.a + " - " + this.b + ")";
    }
}
