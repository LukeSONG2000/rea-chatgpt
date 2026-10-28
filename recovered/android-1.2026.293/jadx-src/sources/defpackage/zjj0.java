package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class zjj0 {
    public final ekj0 a;
    public final yij0 b;

    public zjj0(ekj0 ekj0Var, yij0 yij0Var) {
        this.a = ekj0Var;
        this.b = yij0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof zjj0) {
            zjj0 zjj0Var = (zjj0) obj;
            return this.a.equals(zjj0Var.a) && this.b == zjj0Var.b;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return zjj0.class.getName();
    }
}
