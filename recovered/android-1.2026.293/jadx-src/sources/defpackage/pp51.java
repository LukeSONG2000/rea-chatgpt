package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class pp51 {
    public final op51 a;
    public final zpu b;

    public pp51(op51 op51Var, zpu zpuVar) {
        this.a = op51Var;
        this.b = zpuVar;
    }

    public final wpu a() {
        return this.b;
    }

    public final op51 b() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof pp51)) {
            return false;
        }
        pp51 pp51Var = (pp51) obj;
        return this.a.equals(pp51Var.a) && this.b.equals(pp51Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return pp51.class.getName();
    }
}
