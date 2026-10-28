package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class vky0 extends dly0 {
    public final odk0 a;
    public final xa60 b;

    public vky0(odk0 odk0Var) {
        xa60 xa60VarA = eb60.a.a();
        this.a = odk0Var;
        this.b = xa60VarA;
    }

    @Override // defpackage.dly0
    public final xa60 a() {
        return this.b;
    }

    public final odk0 b() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof vky0)) {
            return false;
        }
        vky0 vky0Var = (vky0) obj;
        return this.a == vky0Var.a && this.b.equals(vky0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return vky0.class.getName();
    }
}
