package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class zz10 implements kjt0 {
    public final rd21 a;

    public zz10(rd21 rd21Var) {
        this.a = rd21Var;
    }

    @Override // defpackage.kjt0
    public final lri0 a(long j, vi70 vi70Var, xvu xvuVar) {
        fj2 fj2VarA = ij2.a();
        this.a.invoke(fj2VarA, new m9v0(j), vi70Var);
        fj2VarA.d();
        return new iri0(fj2VarA);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        zz10 zz10Var = obj instanceof zz10 ? (zz10) obj : null;
        return (zz10Var != null ? zz10Var.a : null) == this.a;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }
}
