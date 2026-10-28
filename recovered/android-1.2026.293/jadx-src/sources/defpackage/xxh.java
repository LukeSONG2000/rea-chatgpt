package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class xxh implements yxh {
    public final k4n0 a;
    public final qjs0 b;
    public final qfc0 c;

    public xxh(k4n0 k4n0Var, qjs0 qjs0Var) {
        this.a = k4n0Var;
        this.b = qjs0Var;
        this.c = k4n0Var.a;
    }

    @Override // defpackage.yxh
    public final qfc0 d() {
        return this.c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof xxh)) {
            return false;
        }
        xxh xxhVar = (xxh) obj;
        return this.a.equals(xxhVar.a) && this.b.equals(xxhVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return xxh.class.getName();
    }
}
