package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class vao implements wao {
    public final long a;
    public final String b;

    public vao(long j, String str) {
        this.a = j;
        this.b = str;
    }

    @Override // defpackage.wao
    public final boolean a() {
        return false;
    }

    @Override // defpackage.wao
    public final boolean d() {
        return false;
    }

    @Override // defpackage.wao
    public final ch10 e() {
        return ch10.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof vao)) {
            return false;
        }
        vao vaoVar = (vao) obj;
        return this.a == vaoVar.a && kdd.l(this.b, vaoVar.b);
    }

    @Override // defpackage.wao
    public final q360 f(q360 q360Var) {
        return new q360(null, null, q360Var.j, q360Var.k, null, null, null, 8387071);
    }

    @Override // defpackage.wao
    public final /* bridge */ /* synthetic */ pcr g(vdo vdoVar) {
        return ncr.a;
    }

    public final int hashCode() {
        return this.b.hashCode() + (Long.hashCode(this.a) * 31);
    }

    public final long i() {
        return this.a;
    }

    public final String j() {
        return this.b;
    }

    public final String toString() {
        return vao.class.getName();
    }
}
