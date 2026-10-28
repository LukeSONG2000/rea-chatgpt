package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class g7n0 implements j7n0 {
    public final mas0 a;
    public final String b;

    public g7n0(mas0 mas0Var) {
        this.a = mas0Var;
        String str = mas0Var.b;
        this.b = s4x0.k0(str) ? mas0Var.d : str;
    }

    public final mas0 a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof g7n0) && kdd.l(this.a, ((g7n0) obj).a);
    }

    @Override // defpackage.j7n0
    public final String getUrl() {
        return this.b;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return g7n0.class.getName();
    }
}
