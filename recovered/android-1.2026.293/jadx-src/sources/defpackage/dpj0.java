package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class dpj0 {
    public final epj0 a;
    public final zpu b;

    public dpj0(epj0 epj0Var, zpu zpuVar) {
        this.a = epj0Var;
        this.b = zpuVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof dpj0)) {
            return false;
        }
        dpj0 dpj0Var = (dpj0) obj;
        return this.a.equals(dpj0Var.a) && this.b.equals(dpj0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return dpj0.class.getName();
    }
}
