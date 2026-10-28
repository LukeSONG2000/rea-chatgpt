package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class ktq0 {
    public final int a;
    public final ezs b;

    public ktq0(int i, ezs ezsVar) {
        this.a = i;
        this.b = ezsVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ktq0)) {
            return false;
        }
        ktq0 ktq0Var = (ktq0) obj;
        return this.a == ktq0Var.a && kdd.l(this.b, ktq0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (Integer.hashCode(this.a) * 31);
    }

    public final String toString() {
        return ktq0.class.getName();
    }
}
